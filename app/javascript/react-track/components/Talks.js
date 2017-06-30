import React from 'react'
import PropTypes from 'prop-types'

const listItems = talks => talks.map(talk =>
  <li key={talk.id}>{talk.name}</li>
)
const Talks = ({ talks }) => (
  <ul>
    { listItems(talks) }
  </ul>
)

Talks.propTypes = {
  talks: PropTypes.arrayOf(PropTypes.shape({
    id: PropTypes.number.isRequired,
    name: PropTypes.string.isRequired
  })).isRequired
}

export default Talks
