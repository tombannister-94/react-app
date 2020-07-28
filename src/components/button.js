import React, { Component } from 'react'
import { Button } from 'semantic-ui-react'

class DefaultButton extends Component {
    render() {
        return (
            // Add btn class, and extra if extraClasses prop is defined
            // (blank if not defined to stop undefined class being added)
            <Button className={"btn " + (this.props.extraClasses || "")}>{ this.props.text }</Button>
        )
    }
}

export default DefaultButton