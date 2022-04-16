import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

Future<void> picbtc() async {
  String url = "https://cdn.coinranking.com/Sy33Krudb/btc.png";
  await http.get(Uri.parse(url));
}

Future<Null> showAlertDialogbitcoin(BuildContext context) async {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return Column(children: [
          Expanded(
            child: SingleChildScrollView(
              child: AlertDialog(
                title: ListTile(
                  leading: Image.network(
                    'https://cdn.coinranking.com/Sy33Krudb/btc.png',
                    width: 50,
                    height: 50,
                  ),
                  title: Text('Bitcoin'),
                  subtitle: Text(
                      'Bitcoin is a cryptocurrency, a digital asset that uses cryptography to control its creation and management, rather than relying on central authorities.[1] Originally designed as a medium of exchange, Bitcoin is now primarily regarded as a store of value. The history of bitcoin started with its invention and implementation by Satoshi Nakamoto, who integrated many existing ideas from the cryptography community. Over the course of bitcoin history, it has undergone rapid growth to become a significant store of value both on- and offline. From the mid-2010s, some businesses began accepting bitcoin in addition to traditional currencies.'),
                ),
              ),
            ),
          ),
        ]);
      });
}

Future<Null> showAlertDialogEthereum(BuildContext context) async {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return Column(children: [
          Expanded(
            child: SingleChildScrollView(
              child: AlertDialog(
                title: ListTile(
                  leading: Image.network(
                    'https://cdn.coinranking.com/rk4RKHOuW/eth.png',
                    width: 50,
                    height: 50,
                  ),
                  title: Text('Ethereum'),
                  subtitle: Text(
                      'Ethereum was conceived in 2013 by programmer Vitalik Buterin. Additional founders of Ethereum included Gavin Wood, Charles Hoskinson, Anthony Di Iorio and Joseph Lubin. In 2014, crowdfunded development work began; the network went live on 30 July 2015. Ethereum allows anyone to deploy permanent and immutable decentralized applications onto it, with which users can interact.[7] Decentralized finance (DeFi) applications provide a broad array of financial services without the need for typical financial intermediaries like brokerages, exchanges, or banks, such as allowing cryptocurrency users to borrow against their holdings or lend them out for interest.[8][9] Ethereum also allows users to create and exchange NFTs, which are non-interchangeable. tokens connected to digital works of art or other real-world items and exchanged as a variety of digital property. Additionally, many other cryptocurrencies operate as ERC-20 tokens on top of the Ethereum blockchain and have utilized the platform for initial coin offerings.this series of upgrades called Ethereum 2.0 includes a transition to proof of stake and aims to increase transaction throughput by using sharding.'),
                ),
              ),
            ),
          ),
        ]);
      });
}

Future<Null> showAlertDialogTether(BuildContext context) async {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return Column(children: [
          Expanded(
            child: SingleChildScrollView(
              child: AlertDialog(
                title: ListTile(
                  leading: Image.network(
                    'https://cdn.coinranking.com/mgHqwlCLj/usdt.png',
                    width: 50,
                    height: 50,
                  ),
                  title: Text('tether'),
                  subtitle: Text(
                      'Tether is fiat-collateralized stablecoin that offers individuals the advantages of transacting with blockchain-based assets while mitigating price risk. Tether is primarily issued on the Ethereum and Bitcoin blockchains and corresponds on a 1:1 basis with US Dollars sitting in bank accounts.'),
                ),
              ),
            ),
          ),
        ]);
      });
}

Future<Null> showAlertDialogBNB(BuildContext context) async {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return Column(children: [
          Expanded(
            child: SingleChildScrollView(
              child: AlertDialog(
                title: ListTile(
                  leading: Image.network(
                    'https://cdn.coinranking.com/B1N19L_dZ/bnb.png',
                    width: 50,
                    height: 50,
                  ),
                  title: Text('Binance'),
                  subtitle: Text(
                      'Binance was founded by Changpeng Zhao, a developer who had previously created high frequency trading software. Binance was initially based in China, but later moved its headquarters out of China following the Chinese government of increasing regulation of cryptocurrency.'),
                ),
              ),
            ),
          ),
        ]);
      });
}

Future<Null> showAlertDialogCardano(BuildContext context) async {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return Column(children: [
          Expanded(
            child: SingleChildScrollView(
              child: AlertDialog(
                title: ListTile(
                  leading: Image.network(
                    'https://cdn.coinranking.com/ryY28nXhW/ada.png',
                    width: 50,
                    height: 50,
                  ),
                  title: Text('cardano'),
                  subtitle: Text(
                      'Cardano is a public blockchain platform. It is open-source and decentralized, with consensus achieved using proof of stake. It can facilitate peer-to-peer transactions with its internal cryptocurrency, ADA.'),
                ),
              ),
            ),
          ),
        ]);
      });
}

Future<Null> showAlertDialogXRP(BuildContext context) async {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return Column(children: [
          Expanded(
            child: SingleChildScrollView(
              child: AlertDialog(
                title: ListTile(
                  leading: Image.network(
                    'https://cdn.coinranking.com/B1oPuTyfX/xrp.png',
                    width: 50,
                    height: 50,
                  ),
                  title: Text('XRP'),
                  subtitle: Text(
                      'In 2011, three engineers—David Schwartz, Jed McCaleb, and Arthur Britto—began developing the XRP Ledger (XRPL). Fascinated by Bitcoin, they set out to create a better version that improved upon its limitations—with the goal of creating a digital asset that was more sustainable and built specifically for payments.'),
                ),
              ),
            ),
          ),
        ]);
      });
}

Future<Null> showAlertDialogNEAR(BuildContext context) async {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return Column(children: [
          Expanded(
            child: SingleChildScrollView(
              child: AlertDialog(
                title: ListTile(
                  leading: Image.network(
                    'https://cdn.coinranking.com/Cth83dCnl/near.png',
                    width: 50,
                    height: 50,
                  ),
                  title: Text('NEAR'),
                  subtitle: Text(
                      'NEAR native token is also called NEAR, and is used to pay for transaction fees and storage. NEAR tokens can also be staked by token holders who participate in achieving network consensus as transaction validators. NEAR Protocol is focused on creating a developer and user friendly platform.'),
                ),
              ),
            ),
          ),
        ]);
      });
}

Future<Null> showAlertDialogStellar(BuildContext context) async {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return Column(children: [
          Expanded(
            child: SingleChildScrollView(
              child: AlertDialog(
                title: ListTile(
                  leading: Image.network(
                    'https://cdn.coinranking.com/78CxK1xsp/Stellar_symbol_black_RGB.png',
                    width: 50,
                    height: 50,
                  ),
                  title: Text('Stellar'),
                  subtitle: Text(
                      'Stellar, or Stellar Lumens, is an open source, decentralized protocol for digital currency to fiat money low-cost transfers which allows cross-border transactions between any pair of currencies. The Stellar protocol is supported by a Delaware nonprofit corporation, the Stellar Development Foundation, though this organization does not enjoy  tax-exempt status with the IRS.'),
                ),
              ),
            ),
          ),
        ]);
      });
}

Future<Null> showAlertDialogHorizen(BuildContext context) async {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return Column(children: [
          Expanded(
            child: SingleChildScrollView(
              child: AlertDialog(
                title: ListTile(
                  leading: Image.network(
                    'https://cdn.coinranking.com/r1dc3pGvX/zen.png',
                    width: 50,
                    height: 50,
                  ),
                  title: Text('Horizen'),
                  subtitle: Text(
                      'Horizen is a privacy-orientated cryptocurrency with sidechains that enable anyone to build privacy-based applications. It was launched in 2017 under the name ZenCash. ZEN, is a mineable proof-of-work (PoW) coin that reached an all-time high of 166.27 on May 8. The token is about 60% below that peak.'),
                ),
              ),
            ),
          ),
        ]);
      });
}

Future<Null> showAlertDialogNano(BuildContext context) async {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return Column(children: [
          Expanded(
            child: SingleChildScrollView(
              child: AlertDialog(
                title: ListTile(
                  leading: Image.network(
                    'https://cdn.coinranking.com/HygqO-iPM/nano.png',
                    width: 50,
                    height: 50,
                  ),
                  title: Text('Nano'),
                  subtitle: Text(
                      'Nano is a peer-to-peer, decentralized, and open-source cryptocurrency. The currency is based on directed acyclic graph data structure and distributed ledger, making it possible for Nano to work without intermediaries. To agree on what transactions to commit, or forming consensuses, it uses a system called "Open Representative Voting" with weight based on the amount of currency they hold.'),
                ),
              ),
            ),
          ),
        ]);
      });
}
