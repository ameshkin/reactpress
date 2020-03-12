import React from 'react';

class OneSiteBox extends React.Component {

  render() {

    return (
      <div className="site">
        <h3>{this.props.site.url}</h3>
        <p>You selected site number: {this.props.site.id}</p>
        <span>
          <code>
            {this.props.site.content}
          </code>
        </span>
      </div>
    );
  }
}

export default OneSiteBox;
