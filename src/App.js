import React, { Component } from 'react';
import { Route } from 'react-router-dom';

import Home from './components';

class App extends Component {
  render() {
    return (
      <Route match="/" component={Home} />
    );
  }
}

export default App;
