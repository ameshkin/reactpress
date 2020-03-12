import React, { Component } from 'react';
import logo from './logo.svg';
import './assets/sass/style.scss';
import SiteForm from "./components/SiteForm";

class App extends Component {
  render() {
    return (
      <div className="App">
        <header className="app-header">
          <img src={logo} className="App-logo" alt="logo" />
        </header>
        <SiteForm />
      </div>
    );
  }
}

export default App;
