import React from 'react'
import PropTypes from 'prop-types'

const Hello = props => (
  <h1>Hello {props.name}!</h1>
)

Hello.defaultProps = {
  name: 'David'
}

Hello.propTypes = {
  name: PropTypes.string
}

export default Hello
