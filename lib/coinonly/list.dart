import 'package:flutter/material.dart';

import 'model.dart';

ListTile Bitcoin(BuildContext context) {
  return ListTile(
    leading: Image.asset("Bitcoin.png"),
    title: Text('Bitcoin'),
    onTap: () {
      showAlertDialogbitcoin(context);
    },
  );
}

ListTile Ethereum(BuildContext context) {
  return ListTile(
    leading: Image.asset("Ethereum.png"),
    title: Text('Ethereum'),
    onTap: () {
      showAlertDialogEthereum(context);
    },
  );
}

ListTile Tether(BuildContext context) {
  return ListTile(
    leading: Image.asset("tether.png"),
    title: Text('Tether'),
    onTap: () {
      showAlertDialogTether(context);
    },
  );
}

ListTile BNB(BuildContext context) {
  return ListTile(
    leading: Image.asset("Binance.png"),
    title: Text('BNB'),
    onTap: () {
      showAlertDialogBNB(context);
    },
  );
}

ListTile Cardano(BuildContext context) {
  return ListTile(
    leading: Image.asset("cardano.png"),
    title: Text('Cardano'),
    onTap: () {
      showAlertDialogCardano(context);
    },
  );
}

ListTile XRP(BuildContext context) {
  return ListTile(
    leading: Image.asset("XRP.png"),
    title: Text('XRP'),
    onTap: () {
      showAlertDialogXRP(context);
    },
  );
}

ListTile NEAR(BuildContext context) {
  return ListTile(
    leading: Image.asset("NEAR.png"),
    title: Text('NEAR'),
    onTap: () {
      showAlertDialogNEAR(context);
    },
  );
}

ListTile Stellar(BuildContext context) {
  return ListTile(
    leading: Image.asset("Stellar.png"),
    title: Text('Stellar'),
    onTap: () {
      showAlertDialogStellar(context);
    },
  );
}

ListTile Horizen(BuildContext context) {
  return ListTile(
    leading: Image.asset("horizen.png"),
    title: Text('Horizen'),
    onTap: () {
      showAlertDialogHorizen(context);
    },
  );
}

ListTile Nano(BuildContext context) {
  return ListTile(
    leading: Image.asset("nano.png"),
    title: Text('Nano'),
    onTap: () {
      showAlertDialogNano(context);
    },
  );
}
