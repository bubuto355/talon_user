app: vscode
-
tag(): user.cursorless_experimental_snippets

javascript install:
    insert('npm install ')

javascript start:
    insert('npm start\n')

javascript pretty:
    insert('npm run pretty ')

next problem: user.vscode("editor.action.marker.next")