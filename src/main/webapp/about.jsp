<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About - JSP Hello World</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #764ba2 0%, #667eea 100%);
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }
        .container {
            background: white;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.2);
            text-align: center;
            max-width: 700px;
            margin: 20px;
        }
        h1 {
            color: #333;
            margin-bottom: 20px;
            font-size: 2.2em;
        }
        .feature-list {
            text-align: left;
            background: #f8f9fa;
            padding: 20px;
            border-radius: 5px;
            margin: 20px 0;
        }
        .feature-list li {
            margin: 10px 0;
            padding: 5px 0;
        }
        .back-link {
            display: inline-block;
            background: #667eea;
            color: white;
            padding: 12px 24px;
            text-decoration: none;
            border-radius: 5px;
            margin-top: 20px;
            transition: background 0.3s;
        }
        .back-link:hover {
            background: #5a6fd8;
        }
        .tech-info {
            background: #e8f4f8;
            padding: 15px;
            border-radius: 5px;
            margin: 15px 0;
            border-left: 4px solid #17a2b8;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>📚 About This JSP Application</h1>
        
        <div class="tech-info">
            <h3>Technology Stack:</h3>
            <p><strong>Java Server Pages (JSP)</strong> - Dynamic web page technology</p>
            <p><strong>Maven</strong> - Build automation and dependency management</p>
            <p><strong>Jetty</strong> - Embedded web server for development</p>
        </div>
        
        <div class="feature-list">
            <h3>Features Demonstrated:</h3>
            <ul>
                <li>✅ JSP Directives (page, import)</li>
                <li>✅ JSP Scriptlets (&lt;% ... %&gt;)</li>
                <li>✅ JSP Expressions (&lt;%= ... %&gt;)</li>
                <li>✅ Session Management</li>
                <li>✅ Request/Response Objects</li>
                <li>✅ Application Context</li>
                <li>✅ Dynamic Content Generation</li>
                <li>✅ CSS Styling Integration</li>
                <li>✅ Responsive Design</li>
            </ul>
        </div>
        
        <%
            // Demonstrate JSP capabilities
            Properties systemProps = System.getProperties();
            String javaVersion = systemProps.getProperty("java.version");
            String osName = systemProps.getProperty("os.name");
            long freeMemory = Runtime.getRuntime().freeMemory() / (1024 * 1024);
            long totalMemory = Runtime.getRuntime().totalMemory() / (1024 * 1024);
        %>
        
        <div class="tech-info">
            <h3>System Information:</h3>
            <p><strong>Java Version:</strong> <%= javaVersion %></p>
            <p><strong>Operating System:</strong> <%= osName %></p>
            <p><strong>Free Memory:</strong> <%= freeMemory %> MB</p>
            <p><strong>Total Memory:</strong> <%= totalMemory %> MB</p>
        </div>
        
        <div class="tech-info">
            <h3>Build Information:</h3>
            <p><strong>Project:</strong> jsp-hello-world</p>
            <p><strong>Version:</strong> 1.0.0</p>
            <p><strong>Build Tool:</strong> Apache Maven</p>
            <p><strong>Packaging:</strong> WAR (Web Application Archive)</p>
        </div>
        
        <a href="index.jsp" class="back-link">← Back to Home</a>
        
        <div style="margin-top: 30px; color: #666; font-size: 0.9em;">
            <p>This is a simple demonstration of JSP capabilities with Maven build system.</p>
            <p>Generated at: <%= new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss z").format(new Date()) %></p>
        </div>
    </div>
</body>
</html>

