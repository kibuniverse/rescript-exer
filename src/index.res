// ReactDom 这个模块来自 "@rescript/react": "^0.10.3",
let rootQuery = ReactDOM.querySelector("#root")

switch rootQuery {
| Some(root) => ReactDOM.render(<App />, root)
| None => ()
}
