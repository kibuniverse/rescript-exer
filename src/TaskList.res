@react.component
let make = (~taskList) => {
  <div> {React.array(Belt.Array.map(taskList, t => <TaskItem taskName={t} />))} </div>
}
