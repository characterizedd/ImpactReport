<?php

require_once('config.php');
   
  $sql = "SELECT * from govt_deficit where include = 1";
  $result = $conn->query($sql);
  $countries = "";
  $gdp2019 = "";
  $gdp2020 = "";
  if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        $countries .= "'".  $row["country"] . "',";
        $gdp2019 .=   $row["gdp2019"] . ",";
        $gdp2020 .=    $row["gdp2020"] . ",";
   
    }
    $countries = rtrim($countries,",");
    $gdp2019 = rtrim($gdp2019,",");
    $gdp2020 = rtrim($gdp2020,",");
  } else {
    echo "0 results";
  }

  function getRow($id){
      global $conn;
        $sql = "SELECT * from govt_deficit where   id='$id';";
      $result = $conn->query($sql);

     
      if ($result->num_rows > 0) {
        // output data of each row
        while($row = $result->fetch_assoc()) {
    return $row;
       
        }
 
      }
    }

  ?>


<?php

$row1 = getRow(1);
$row2 = getRow(2);

?>
<!DOCTYPE HTML>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Filter GDP by Percentage</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <style type="text/css">
    .highcharts-figure,
    .highcharts-data-table table {
        min-width: 100%;
        max-width: 100%;
        margin: 20px auto;
    }

    #container {
        height: 1000px;
    }

    #tbContainer {
        max-width: 800px;
        margin: 20px auto;
    }

    .highcharts-data-table table {
        font-family: Verdana, sans-serif;
        border-collapse: collapse;
        border: 1px solid #EBEBEB;
        margin: 10px auto;
        text-align: center;
        width: 100%;
        max-width: 500px;
    }

    .highcharts-data-table caption {
        padding: 1em 0;
        font-size: 1.2em;
        color: #555;
    }

    .highcharts-data-table th {
        font-weight: 600;
        padding: 0.5em;
    }

    .highcharts-data-table td,
    .highcharts-data-table th,
    .highcharts-data-table caption {
        padding: 0.5em;
    }

    .highcharts-data-table thead tr,
    .highcharts-data-table tr:nth-child(even) {
        background: #f8f8f8;
    }

    .highcharts-data-table tr:hover {
        background: #f1f7ff;
    }
    </style>
</head>

<body>


    <figure class="highcharts-figure">
        <div id="container"></div>
        <p class="highcharts-description">

        </p>
    </figure>



    <div id="tbContainer">
        <h3>Overall Stats</h3>
        <table class="table table-striped table-hover">
            <tr>
                <th>
                    Title
                </th>
                <th>
                    2019

                </th>
                <th>
                    2020

                </th>
            </tr>
            <tr>
                <td>
                    <?php echo $row1['country']; ?>
                </td>
                <td>
                    <?php echo $row1['gdp2019']; ?>

                </td>
                <td>
                    <?php echo $row1['gdp2020']; ?>

                </td>
            </tr>

            <tr>
                <td>
                    <?php echo $row2['country']; ?>
                </td>
                <td>
                    <?php echo $row2['gdp2019']; ?>

                </td>
                <td>
                    <?php echo $row2['gdp2020']; ?>

                </td>
            </tr>

        </table>

    </div>







    <?php require_once('footer.php'); ?> <script type="text/javascript">
    Highcharts.chart('container', {
        chart: {
            type: 'column'

        },
        title: {
            text: 'Government deficit/surplus,'
        },
        subtitle: {
            text: 'Source: <a href="https://ec.europa.eu/eurostat/web/covid-19/data">Euro Stats</a>'
        },
        xAxis: {
            categories: [<?php echo      $countries;?>],
            title: {
                text: null
            }
        },
        credits: {
            enabled: false
        },


        plotOptions: {
            bar: {
                dataLabels: {
                    enabled: true
                }
            }
        },
        legend: {
            layout: 'vertical',
            align: 'right',
            verticalAlign: 'top',
            x: -40,
            y: 80,
            floating: true,
            borderWidth: 1,
            backgroundColor: Highcharts.defaultOptions.legend.backgroundColor || '#FFFFFF',
            shadow: true
        },
        credits: {
            enabled: false
        },
        series: [{
            name: '2019',
            data: [<?php echo  $gdp2019; ?>]
        }, {
            name: '2020',
            data: [<?php echo  $gdp2020; ?>]
        }]
    });
    </script>