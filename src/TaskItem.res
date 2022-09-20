@react.component
let make = (~taskName) => {
  <div> {React.string(taskName)} </div>
}
