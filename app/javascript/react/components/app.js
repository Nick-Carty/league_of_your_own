import React from 'react'
import { Route, IndexRoute, Router, browserHistory } from 'react-router'
import LeaguesIndexContainer from '../containers/LeaguesIndexContainer'

export const App = (props) => {
  return (
    <Router history={browserHistory}>
      <Route path='/' component={LeaguesIndexContainer} />
    </Router>
  )
}

export default App
