<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MariaDB Form & Table</title>
    <style>
        body { font-family: sans-serif; margin: 40px; }
        form { margin-bottom: 30px; }
        input { padding: 8px; margin-right: 8px; }
        button { padding: 8px 16px; cursor: pointer; }
        table { border-collapse: collapse; width: 100%; max-width: 600px; }
        th, td { border: 1px solid #ccc; padding: 10px; text-align: left; }
        th { background-color: #f4f4f4; }
    </style>
</head>
<body>

    <h2>Add New User</h2>
    <!-- Point 'action' to whatever backend script handles your MariaDB query -->
    <form action="/submit.php" method="POST">
        <input type="text" name="name" placeholder="Full Name" required>
        <input type="email" name="email" placeholder="Email Address" required>
        <button type="submit">Save to Database</button>
    </form>

    <h2>Users List</h2>
    <table>
        <thead>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Email</th>
            </tr>
        </thead>
        <tbody>
            <!-- Sample rows (your backend or JavaScript will populate these dynamically) -->
            <tr>
                <td>1</td>
                <td>Jane Doe</td>
                <td>jane@example.com</td>
            </tr>
            <tr>
                <td>2</td>
                <td>John Smith</td>
                <td>john@example.com</td>
            </tr>
        </tbody>
    </table>

</body>
</html>

