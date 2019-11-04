import React from 'react';
import './App.css';

import { BrowserRouter as Router, Route, Switch } from 'react-router-dom';
import MainPage from './pages/MainPage';
import Course from './pages/Course';
import FacilitatorList from './pages/FacilitatorList';
import StudentList from './pages/StudentList';

class App extends React.Component {
  state = {
    data: []
  };

  componentDidMount() {
    // Call our fetch function below once the component mounts
    this.callBackendAPI()
      .then(res => {
        this.setState({ data: res });
      })
      .catch(err => console.log(err));
  }

  // Fetches our GET route from the Express server. (Note the route we are fetching matches the GET route from server.js
  callBackendAPI = async () => {
    const response = await fetch('/users');
    const body = await response.json();

    if (response.status !== 200) {
      throw Error(body.message);
    }
    console.log('RESPONSE SUCCESS: ', body);
    return body;
  };

  render() {
    return (
      <div>
        <Router>
          <Switch>
            <Route exact path="/" component={MainPage} />
            <Route exact path="/MainPage" component={MainPage} />
            <Route exact path="/Course" component={Course} />
            <Route exact path="/FacilitatorList" component={FacilitatorList} />
            <Route exact path="/StudentList" component={StudentList} />
          </Switch>
        </Router>
        <h1>USER DATABASE</h1>
        <div className="App-intro">
          {this.state.data.map((user, i) => (
            <div key={`${i}-user`}>
              <span key={`${i}-name`}>Name: {user.name} | </span>
              <span key={`${i}-uid`}>uid: {user.uid} | </span>
              <span key={`${i}-pass`}>pass: {user.pass} | </span>
              <span key={`${i}-faculty`}>faculty: {user.faculty}</span>
            </div>
          ))}
        </div>
      </div>
    );
  }
}

export default App;