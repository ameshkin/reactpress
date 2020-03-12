import React from 'react';
import OneSiteBox from './partials/OneSiteBox'


class SiteForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      value: '',
      loadOne: false,
      sites: [],
      error: false
    };

    // bind all functions
    this.handleChange = this.handleChange.bind(this);
    this.handleSubmit = this.handleSubmit.bind(this);
    this.handleDelete = this.handleDelete.bind(this);
    this.handleView = this.handleView.bind(this);
  }

  // handle form input change
  handleChange(event) {
    this.setState({value: event.target.value});
  }


  // insert a new site
  handleSubmit(event)
  {

    fetch("http://localhost:8888/api/?action=insert&site=" + this.state.value,
      {
        method: 'post',
        //body: JSON.stringify(opts)
      })
      .then(res => res.json())
      .then(
        (result) => {
          this.setState({
            isLoaded: true,
            success: result.success,
            sites: result.sites,
            loadOne: false,
            error: false
          });

          console.log(result);
        },
        (error) => {
          this.setState({
            isLoaded: true,
            error: true
          });
        }
      )

    event.preventDefault();
  }

  // delete a row
  handleDelete(id)
  {

    fetch("http://localhost:8888/api/?action=delete_one&id=" + id,
      {
        method: 'post',
      })
      .then(res => res.json())
      .then(
        (result) => {
          this.setState({
            isLoaded: true,
            success: result.success,
            sites: result.sites,
            loadOne: false,
            error: false
          });

        },
        (error) => {
          this.setState({
            isLoaded: false,
            error: true
          });
        }
      )
  }

  handleView(site)
  {
    this.setState({
      loadOne: site,
    });
  }

  render() {

    return (
      <div>
        <form onSubmit={this.handleSubmit}>
          <label>
            <p>Enter Site URL to Scrape: http://google.com</p>
            <input className={"textfield"} type="text" value={this.state.value} onChange={this.handleChange} />
          </label>
          <input className={"btn btn-primary"} type="submit" value="Submit" />

          <div className={"results"}>
            {this.state.success}
          </div>

          <div className={"sites-container"}>
            <ul className={"site-list"}>
              {/*{(() => {*/}
              {/*  console.log(this.state.error)*/}
              {/*  if(!this.state.error)*/}
              {/*  {*/}
              {/*    {this.state.sites.map((site) => (*/}
              {/*      <li key={site.id}>*/}
              {/*        <span>{site.id}</span>*/}
              {/*        <span>{site.url}</span>*/}
              {/*        <span>*/}
              {/*          <input className="btn-view" type="button" value="View" onClick={(e) => { this.handleView(site) }} />*/}
              {/*        </span>*/}
              {/*        <span className="icon">*/}
              {/*         <input className="btn btn-delete" type="button" value="Delete" onClick={(e) =>  { this.handleDelete(site.id) }} />*/}
              {/*        </span>*/}
              {/*      </li>*/}
              {/*    ))}*/}
              {/*  } else {*/}
              {/*    return (<div>error</div>)*/}

              {/*  }*/}
              {/*})()}*/}

              {this.state.sites.map((site) => (
                <li key={site.id}>
                  <span>{site.id}</span>
                  <span>{site.url}</span>
                  <span>
                    <input className="btn-view" type="button" value="View" onClick={(e) => { this.handleView(site) }} />
                  </span>
                  <span className="icon">
                   <input className="btn btn-delete" type="button" value="Delete" onClick={(e) =>  { this.handleDelete(site.id) }} />
                  </span>
                </li>
              ))}

            </ul>
          </div>

        </form>
        <div className={"one-site-container"}>

          {(() => {
            if(this.state.loadOne)
            {
              return <OneSiteBox site={this.state.loadOne} />
            }
          })()}

        </div>
      </div>
    );
  }
}

export default SiteForm;
