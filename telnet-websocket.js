(function() {

    let mode = null; // character that indicates we need to treat the next character specially, or null for normal mode.

    wsHook.after = function(messageEvent, url, wsObject) {
        let newBuffer = [];
        let oldArray = new Uint8Array(messageEvent.data);
        for(let char of oldArray) {
            if(mode === null) {
                newBuffer.push(char);
                if(char === 0xFF || char === 0x0D) {
                    mode = char;
                }
            } else {
                if(mode === 0xFF && char !== 0xFF) {
                    newBuffer.push(char);
                } else if(mode === 0x0D && char !== 0x00) {
                    newBuffer.push(char);
                }
                mode = null;
            }
        }
        let newArray = Uint8Array.from(newBuffer);
        messageEvent.buffer = newArray.buffer;
        return messageEvent;
    };

})();
