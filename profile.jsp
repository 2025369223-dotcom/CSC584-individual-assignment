<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Profile</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <div class="container card">
        <h2>Submitted Personal Profile</h2>
        
        <div class="profile-details">
            <div class="detail-row">
                <strong>Full Name:</strong> 
                <span>${name}</span>
            </div>
            
            <div class="detail-row">
                <strong>Student ID:</strong> 
                <span>${studentId}</span>
            </div>
            
            <div class="detail-row">
                <strong>Programme:</strong> 
                <span>${programme}</span>
            </div>
            
            <div class="detail-row">
                <strong>Email Address:</strong> 
                <span>${email}</span>
            </div>
            
            <div class="detail-row">
                <strong>Hobbies:</strong> 
                <span>${hobbies}</span>
            </div>
            
            <div class="detail-row bio">
                <strong>Self-Introduction:</strong>
                <p>${introduction}</p>
            </div>
        </div>

        <div class="actions">
            <a href="index.html" class="btn-secondary">Submit Another Response</a>
        </div>
    </div>
</body>
</html>