# JSP Hello World Web Application

A simple JSP (Java Server Pages) web application demonstrating basic JSP functionality with Maven build system.

## Features

- **JSP Technology**: Dynamic web page generation using JSP 2.3
- **Maven Build**: Complete Maven project structure with dependencies
- **Jetty Server**: Embedded Jetty server for development and testing
- **Responsive Design**: Mobile-friendly CSS styling
- **Dynamic Content**: Real-time server and client information display

## JSP Features Demonstrated

- ✅ JSP Directives (`<%@ page ... %>`, `<%@ import ... %>`)
- ✅ JSP Scriptlets (`<% ... %>`)
- ✅ JSP Expressions (`<%= ... %>`)
- ✅ Session Management
- ✅ Request/Response Objects
- ✅ Application Context
- ✅ Dynamic Content Generation
- ✅ CSS Styling Integration
- ✅ Responsive Design

## Project Structure

```
jsp-hello-world/
├── pom.xml                          # Maven configuration
├── src/
│   └── main/
│       ├── java/                    # Java source files (empty for this demo)
│       └── webapp/
│           ├── index.jsp            # Main hello world page
│           ├── about.jsp            # About page with features
│           └── WEB-INF/
│               └── web.xml          # Web application configuration
└── target/
    └── jsp-hello-world.war          # Generated WAR file
```

## Prerequisites

- Java 11 or higher
- Apache Maven 3.6 or higher

## Building the Application

1. **Compile the project:**
   ```bash
   mvn clean compile
   ```

2. **Package as WAR file:**
   ```bash
   mvn package
   ```

3. **Run with Jetty (for development):**
   ```bash
   mvn jetty:run
   ```

4. **Access the application:**
   - Open your browser and go to: `http://localhost:8080`
   - The application will display the JSP Hello World page

## Deployment

The generated WAR file (`target/jsp-hello-world.war`) can be deployed to any Java servlet container such as:

- Apache Tomcat
- Eclipse Jetty
- GlassFish
- WildFly
- WebLogic

## Pages

### index.jsp
- Main hello world page
- Displays server information
- Shows dynamic content (current time, session ID, client info)
- Demonstrates JSP expressions and scriptlets

### about.jsp
- Information about the application
- Lists all demonstrated JSP features
- Shows system information
- Demonstrates more advanced JSP usage

## Technology Stack

- **Java Server Pages (JSP) 2.3**: Dynamic web page technology
- **Maven**: Build automation and dependency management
- **Jetty 9.4**: Embedded web server for development
- **Servlet API 4.0**: Java servlet technology
- **JSTL 1.2**: JSP Standard Tag Library

## Dependencies

- `javax.servlet:javax.servlet-api:4.0.1` (provided)
- `javax.servlet.jsp:javax.servlet.jsp-api:2.3.3` (provided)
- `javax.servlet:jstl:1.2`

## Development Notes

- The application is configured to run on `0.0.0.0:8080` for external access
- Session timeout is set to 30 minutes
- The application uses UTF-8 encoding throughout
- Responsive design works on both desktop and mobile devices

## License

This is a demonstration project for educational purposes.

