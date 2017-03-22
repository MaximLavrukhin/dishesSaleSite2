function chekName() {
    var inpName=document.getElementById("id1");
    if (inpName.checkValidity() == false) {
      document.getElementById("nameCheck").innerHTML = inpName.validationMessage;
    }
}
