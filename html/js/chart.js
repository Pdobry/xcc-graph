Highcharts.setOptions({
  global: {
    useUTC: false,
  },
});

const graphConfig = {
  chart: {
    type: "spline",
  },
  title: {
    text: "Přehled teplot čerpadla",
  },
  subtitle: {
    text: "",
  },
  xAxis: {
    type: "datetime",
    dateTimeLabelFormats: {
      hour: "%H:%M",
    },
  },
  yAxis: {
    title: {
      text: "Teplota",
    },
    labels: {
      formatter: function () {
        return this.value + "°C";
      },
    },
  },
  tooltip: {
    valueSuffix: "°C",
    shared: true,
    valueDecimals: 1,
  },
  plotOptions: {
    series: {
      marker: {
        enabled: false,
      },
    },
  },
  lineWidth: 1,
};

function loadGraphTemp() {
  $.ajax({
    type: "GET",
    url: GetChartXml("temp"),
    dataType: "xml",
    success: function (xml) {
      const tempData = [];
      const pumpTempsData = [];

      tempData.push({
        name: "Venkovní",
        type: "areaspline",
        color: {
          linearGradient: { x1: 0, x2: 0, y1: 0, y1: 1 },
          stops: [
            [0, "#1E9611"],
            [1, "#9FEDA7"],
          ],
        },
        data: [],
      });
      tempData.push({ name: "Vnitřní", /* color: "#3333CC", */ data: [] });
      pumpTempsData.push({ name: "Kondenzát", visible: false, data: [] });
      pumpTempsData.push({ name: "Sání kompresoru", visible: false, data: [] });
      pumpTempsData.push({ name: "Výtlak kompresoru", data: [] });
      pumpTempsData.push({ name: "Výparník", data: [] });
      pumpTempsData.push({ name: "Frekvenční měnič", visible: false, data: [] });
      tempData.push({ name: "Ekvitermní", color: "#f7a35c", data: [] });
      pumpTempsData.push({ name: "Ekvitermní", data: [] });
      tempData.push({ name: "Vstupní voda", color: "#DF5353", data: [] });

      const step = parseInt($(xml).find("step").text()) * 1000;
      let timestamp = parseInt($(xml).find("start").text()) * 1000;
      //populate with data
      $(xml)
        .find("row")
        .each(function () {
          $(this)
            .find("v")
            .each(function (index) {
              var v;
              if ($(this).text() == "NaN") v = 0;
              else v = parseFloat($(this).text());
              switch (index) {
                case 0:
                  tempData[0].data.push([timestamp, v]);
                  break;
                case 1:
                  tempData[1].data.push([timestamp, v]);
                  break;
                case 2:
                  pumpTempsData[0].data.push([timestamp, v]);
                  break;
                case 3:
                  pumpTempsData[1].data.push([timestamp, v]);
                  break;
                case 4:
                  pumpTempsData[2].data.push([timestamp, v]);
                  break;
                case 5:
                  pumpTempsData[3].data.push([timestamp, v]);
                  break;
                case 6:
                  pumpTempsData[4].data.push([timestamp, v]);
                  break;
                case 8:
                  pumpTempsData[5].data.push([timestamp, v]);
                  tempData[2].data.push([timestamp, v]);
                  break;
                case 9:
                  tempData[3].data.push([timestamp, v]);
                  break;
              }
            });
          timestamp = timestamp + step;
        });

      new Highcharts.Chart("content1", {
        ...graphConfig,
        title: {
          text: "Přehled teploty",
        },
        yAxis: {
          title: {
            text: "Teplota",
          },
          labels: {
            formatter: function () {
              return this.value + "°C";
            },
          },
        },
        series: tempData,
      });
       new Highcharts.Chart("content2", {
        ...graphConfig,
        series: pumpTempsData,
      });
    },
  });
}

function loadGraphFan() {
  $.ajax({
    type: "GET",
    url: GetChartXml("fan"),
    dataType: "xml",
    success: function (xml) {
      const fansData = [];

      fansData.push({
        name: "Horní ventilátor",
        color: Highcharts.Color(Highcharts.getOptions().colors[0])
          .setOpacity(0.7)
          .get("rgba"),
        data: [],
      });
      fansData.push({
        name: "Dolní ventilátor",
        color: Highcharts.Color(Highcharts.getOptions().colors[1])
          .setOpacity(0.7)
          .get("rgba"),
        data: [],
      });
      const step = parseInt($(xml).find("step").text()) * 1000;
      let timestamp = parseInt($(xml).find("start").text()) * 1000;
      //populate with data
      $(xml)
        .find("row")
        .each(function () {
          $(this)
            .find("v")
            .each(function (index) {
              var v;
              if ($(this).text() == "NaN") v = 0;
              else v = parseFloat($(this).text());
              switch (index) {
                case 0:
                  fansData[0].data.push([timestamp, v]);
                  break;
                case 1:
                  fansData[1].data.push([timestamp, v]);
                  break;
              }
            });
          timestamp = timestamp + step;
        });

        new Highcharts.Chart("content1", { ...graphConfig,
        chart: {
          type: "areaspline",
        },
        title: {
          text: "Otáčky chladících ventilátorů",
        },
        yAxis: {
          title: {
            text: "Otáčky",
          },
          labels: {
            formatter: function () {
              return this.value + " ot/s";
            },
          },
        },
        tooltip: {
          shared: true,
          valueDecimals: 0,
          valueSuffix: " ot/s",
        },
        series: fansData,
      });
    },
  });
}

function loadGraphTc() {
  $.ajax({
    type: "GET",
    url: GetChartXml("tc"),
    dataType: "xml",
    success: function (xml) {
      const pumpData = [];

      pumpData.push({
        name: "Výkon",
        yAxis: 0,
        tooltip: { valueSuffix: "%" },
        color: Highcharts.Color(Highcharts.getOptions().colors[1])
          .setOpacity(0.5)
          .get("rgba"),
        data: [],
      });
      pumpData.push({
        name: "Příkon",
        type: "spline",
        yAxis: 1,
        tooltip: { valueSuffix: " A" },
        color: Highcharts.Color(Highcharts.getOptions().colors[0])
          .setOpacity(2)
          .get("rgba"),
        data: [],
      });
      pumpData.push({
        name: "HDO",
        type: "area",
        color: Highcharts.Color("#D3D3D3").setOpacity(1).get("rgba"),
        data: [],
      });
      pumpData.push({
        name: "Bivalence",
        type: "area",
        color: Highcharts.Color(Highcharts.getOptions().colors[2])
          .setOpacity(0.7)
          .get("rgba"),
        data: [],
      });
      const step = parseInt($(xml).find("step").text()) * 1000;
      let timestamp = parseInt($(xml).find("start").text()) * 1000;
      //populate with data
      $(xml)
        .find("row")
        .each(function () {
          $(this)
            .find("v")
            .each(function (index) {
              var v;
              if ($(this).text() == "NaN") v = 0;
              else v = parseFloat($(this).text());
              switch (index) {
                case 0:
                  pumpData[0].data.push([timestamp, v]);
                  break;
                case 1:
                  pumpData[1].data.push([timestamp, v]);
                  break;
                case 2:
                  pumpData[2].data.push([timestamp, v * 10]);
                  break;
                case 3:
                  pumpData[3].data.push([timestamp, v * 20]);
                  break;
              }
            });
          timestamp = timestamp + step;
        });

     new Highcharts.Chart("content1", { ...graphConfig,
        chart: {
          type: "areaspline",
        },
        title: {
          text: "Výkon čerpadla",
        },
        yAxis: [
          {
            labels: {
              formatter: function () {
                return this.value + "%";
              },
            },
            title: {
              text: "Výkon",
            },
            max: 100,
            min: 0,
          },
          {
            labels: {
              formatter: function () {
                return this.value + " A";
              },
            },
            title: {
              text: "Příkon",
            },
            opposite: true,
            max: 25,
            min: 0,
          },
        ],
        series: pumpData,
      });
    },
  });
}

