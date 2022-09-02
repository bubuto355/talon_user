title: /js/
title: /jsx/
title: /tsx/
title: /ts/
-
tag(): user.typescript
tag(): user.javascript
tag(): user.javascriptreact


tag that:
    text = edit.selected_text()
    user.insert_between("<{text}>", "</{text}")
    key(enter)
    
self closing tag:
    text = edit.selected_text()
    user.paste("<{text}/>")

anonymous render function:
    insert('const  = () => (')
    key(enter)

anonymous block function:
    insert('const  = () => {')
    key(enter)

anonymous inline function:
    insert('() => ')
