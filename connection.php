<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "tax-buddy";

$con = mysqli_connect($servername, $username, $password, $dbname);

error_reporting(0);
if (!$con) {
    die("Connection failed: " . mysqli_connect_error());
}

// Sanitize table name
$query = "SELECT * FROM `properties-list`";

// Execute query and check for errors
$data = mysqli_query($con, $query);

if (!$data) {
    die("Query failed: " . mysqli_error($con));
}

$total = mysqli_num_rows($data);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Properties List</title>
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
        }
        table, th, td {
            border: 1px solid black;
        }
        th, td {
            padding: 10px;
            text-align: left;
        }
        th {
            background-color: #f2f2f2;
        }
        .pay-button {
            background-color: #4CAF50;
            color: white;
            border: none;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <h1>Properties List</h1>

    <?php if ($total != 0): ?>
        <table>
            <thead>
                <tr>
                    <th>S.NO.</th>
                    <th>MNo</th>
                    <th>Aadhar Number</th>
                    <th>Address</th>
                    <th>Area</th>
                    <th>Building Area</th>
                    <th>Water Connections</th>
                    <th>AVR (Annual Rental Value)</th>
                    <th>Total Payable</th>
                    <th>Action</th>
                </tr>
            </thead>
            <tbody>
                <?php while ($result = mysqli_fetch_array($data)): ?>
                    <tr>
                        <td><?php echo $result['S.NO.']; ?></td>
                        <td><?php echo $result['MNo']; ?></td>
                        <td><?php echo $result['Aadhar Number']; ?></td>
                        <td><?php echo $result['Address']; ?></td>
                        <td><?php echo $result['Area']; ?></td>
                        <td><?php echo $result['Building Area']; ?></td>
                        <td><?php echo $result['Water Connections']; ?></td>
                        <td><?php echo $result['AVR (Annual Rental Value)']; ?></td>
                        <td><?php echo $result['Total Payable']; ?></td>
                        <td><button class="pay-button" onclick="payFunction(<?php echo $result['S.NO.']; ?>)">Pay</button></td>
                    </tr>
                <?php endwhile; ?>
            </tbody>
        </table>
    <?php else: ?>
        <p>No record found</p>
    <?php endif; ?>

    <?php mysqli_close($con); ?>

    <script>
        function payFunction(id) {
            // Redirect to the payment page with the record ID
            window.location.href = `payment.php?id=${id}`;
        }
    </script>
</body>
</html>
