import React from "react";
import { Link } from "react-router-dom";

import {Navbar, Nav, NavDropdown} from 'react-bootstrap'

class Navigation extends React.Component {

  render() {
    return (
      <Navbar bg="light" expand="md">
        <Navbar.Brand href="/Home">Course Star</Navbar.Brand>
        <Navbar.Toggle aria-controls="basic-navbar-nav" />
        <Navbar.Collapse id="basic-navbar-nav">
          <Nav className="mr-auto mx-2">
            <Nav.Item className="mx-2">
              <Nav.Link href="/MyCourses">My Courses</Nav.Link>
            </Nav.Item>
            <Nav.Item className="mx-2">
              <Nav.Link href="/Search">Search</Nav.Link>
            </Nav.Item>
          </Nav>
          <Nav className="ml-auto" pullRight>
            <p className="text-center mx-4 mt-3">AY19/20 SEM 1</p>
            <NavDropdown className="justify-content-end" title="Student" id="basic-nav-dropdown">
              <NavDropdown.Item href="#action/3.1">Account</NavDropdown.Item>
              <NavDropdown.Item href="#action/3.2">Help</NavDropdown.Item>
              <NavDropdown.Divider />
              <NavDropdown.Item href="/Login">Logout</NavDropdown.Item>
            </NavDropdown>
          </Nav>
        </Navbar.Collapse>
      </Navbar>
    );
  }
}

export default Navigation;
