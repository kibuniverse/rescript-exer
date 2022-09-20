%%raw(`import './styles/App.css';`)

@react.component
let make = () => {
  let (taskList, setTaskList) = React.useState(() => ["吃饭", "睡觉", "feeling life"])

  <div className="container">
    <AddTask />
    <TaskList taskList />
  </div>
}
