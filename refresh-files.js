function refresh_files(selector) {

    function mimeType(filename) {
        if(/\.txt$/i.test(filename)) {
            return "text/plain";
        }
        return "application/octet-stream";
    }
    
    
    function showDir(parent, dirname, rootElem) {
        let thisPath = FS.joinPath([parent, dirname]);
        let entries = FS.readdir(thisPath).filter(entry => entry !== "." && entry !== "..");
        console.log(entries);
        for(let entry of entries) {
            let li = document.createElement("li");
            let fullEntryPath = FS.joinPath([thisPath, entry]);
            try {
                if(FS.isDir(FS.stat(fullEntryPath).mode)) {
                    li.textContent = entry;
                    let ul = document.createElement("ul");
                    li.appendChild(ul);
                    showDir(thisPath, entry, ul);
                } else {
                    try { 
                        let blob = new Blob([FS.readFile(fullEntryPath)], {type: mimeType(entry)});
                        let url = URL.createObjectURL(blob);
                        let a = document.createElement("a");
                        a.textContent = entry;
                        a.href = url;
                        a.target = "_blank";
                        li.appendChild(a);
                    } catch(e) {
                        console.error(e);
                        li.textContent = entry; // Unable to read "file"
                    }
                }
            } catch(e) {
                console.error("Unable to descend", fullEntryPath, ": ", e);
                li.textContent = entry;
            }
            rootElem.appendChild(li);
        }
    }
    
    let rootUl = document.createElement("ul");
    let rootElement = document.querySelector(selector);
    for(let urlToRevoke of Array.from(rootElement.querySelectorAll("a")).map(a => a.href)) {
        console.log("Revoking", urlToRevoke);
        URL.revokeObjectURL(urlToRevoke);
    }
    rootElement.innerHTML = "";
    rootElement.appendChild(rootUl);
    showDir("/emulator/", "c/", rootUl);
    
}