import React from "react";
import { withRouter } from "react-router-dom";

import { authService } from "../authService";

import Container from "react-bootstrap/Container";
import Row from "react-bootstrap/Row";
import Col from "react-bootstrap/Col";
import { Form, FormControl, Button } from "react-bootstrap";

class LoginForm extends React.Component {
  constructor(props) {
    super(props);
    this.state = { username: "", password: "" };

    this.handleChange = this.handleChange.bind(this);
    this.handleSubmit = this.handleSubmit.bind(this);
  }

  handleChange(event) {
    const target = event.target;
    const value = target.value;
    const name = target.name;
    this.setState({ [name]: value });
  }

  handleSubmit = async event => {
    event.preventDefault();

    const response = await fetch("/auth/login", {
      method: "POST",
      body: JSON.stringify(this.state),
      headers: {
        "Content-Type": "application/json"
      }
    });

    const token = await response.json().catch(() => {
      alert("Wrong username and/or password!");
    });
    if (token) {
      authService.login(token);
      console.log("redirecting");
      this.props.history.push("/MyCourses");
    }
  };

  render() {
    return (
      <Container>
        <Row className="mt-4 justify-content-md-center">
          <Col md="auto">
            <Form onSubmit={this.handleSubmit}>
              <Form.Group controlId="formBasicEmail">
                <Form.Label>NUSNET ID</Form.Label>
                <Form.Control
                  name="username"
                  type="text"
                  placeholder="Ex. E00xxxx"
                  onChange={this.handleChange}
                />
              </Form.Group>

              <Form.Group controlId="formBasicPassword">
                <Form.Label>Password</Form.Label>
                <Form.Control
                  name="password"
                  type="password"
                  placeholder="Password"
                  onChange={this.handleChange}
                />
              </Form.Group>
              <Button variant="primary" type="submit">
                Submit
              </Button>

              <Form.Group className="mt-4">
                <Form.Text className="text-muted">
                  Don't have an account?
                </Form.Text>
                <Button variant="secondary">Sign up</Button>
              </Form.Group>
            </Form>
          </Col>
        </Row>
      </Container>
    );
  }
}

export default withRouter(LoginForm);