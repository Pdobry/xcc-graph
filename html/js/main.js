function GetUrlParameter() {
  idx = window.location.href.indexOf("?");
  if (idx < 0) return "";
  return window.location.href.substring(idx + 1);
}
function GetChartXml(graphType) {
  switch (urlParameter) {
    case "1d":
    case "2d":
    case "1w":
    case "2w":
    case "1m":
    case "1y":
      return "xccdata/" + graphType + "_" + urlParameter + ".xml";
  }
  return "xccdata/" + graphType + "_" + urlParameter + "1d.xml";
}

function SetActiveMenu() {
  switch (urlParameter) {
    case "1d":
    default:
      $("#last1d").addClass("active");
      break;
    case "2d":
      $("#last2d").addClass("active");
      break;
    case "1w":
      $("#last1w").addClass("active");
      break;
    case "2w":
      $("#last2w").addClass("active");
      break;
    case "1m":
      $("#last1m").addClass("active");
      break;
    case "1y":
      $("#last1y").addClass("active");
      break;
  }
}

function GetChartTitle() {
  var e = "Údaje";
  switch (urlParameter) {
    case "1d":
    default:
      return e + " za posledních 24 hodin";
    case "2d":
      return e + " za posledních 48 hodin";
    case "1w":
      return e + " za poslední týden";
    case "2w":
      return e + " za poslední 2 týdny";
    case "1m":
      return e + " za poslední měsíc";
    case "1y":
      return e + " za poslední rok";
  }
}
urlParameter = GetUrlParameter();

function InitPage() {
  SetActiveMenu();

  drawGraph();
}

function drawGraph(what) {
  $("#graph_title").text(GetChartTitle());

  if (what == "prikon") {
    $("#btnTeplota").removeClass("active");
    $("#btnOtacky").removeClass("active");
    $("#btnPrikon").addClass("active");
    $("#content2").empty();
    loadGraphTc();
  } else if (what == "otacky") {
    $("#btnTeplota").removeClass("active");
    $("#btnOtacky").addClass("active");
    $("#btnPrikon").removeClass("active");
    $("#content2").empty();
    loadGraphFan();
  } else {
    $("#btnTeplota").addClass("active");
    $("#btnOtacky").removeClass("active");
    $("#btnPrikon").removeClass("active");
    loadGraphTemp();
  }
}
