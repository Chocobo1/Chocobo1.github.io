---
layout: page
title: Send donation
---

<style>
img.emoji {
  height: 1.8em;
  width: 1.8em;
  vertical-align: top;
}
li:not(:last-child) {
  margin-bottom: 13px;
}
td:nth-child(1) {
  padding-right: 10px;
}
td:nth-child(2) {
  padding-right: 30px;
  padding-bottom: 10px;
}
#cryptoTitle:hover {
  cursor: pointer;
}
.QRCode {
  height: 160px;
  width: 160px;
}
.QRCodeSummary {
  cursor: pointer;
  font-size: 0.8em;
}
.additionalCurrencies {
  font-size: 0.8em;
  margin-bottom: 1.2em;
}
.additionalCurrencies li,ul {
  margin: initial;
}
</style>

{% assign btcAddress = "3PrSisXBdk5ZuLQQ3cY9VuDZaVV8boQDLY" %}
{% assign ethAddress = "0xF7DE8b8fac7A4d7c37Ee447fD0c134234D99921E" %}
{% assign ltcAddress = "MJEbdik4YJjwVeB9Us492HYuJBJTN521k7" %}
{% assign xmrAddress = "49DgGpr796NU4To22H1p7YQUKJ1tY7dHagHzpceSBhQyaem9PCd2PQ3cDbo13Pqc92S6BYm2ZgeqE3rpAfipHRKdCaHSfvr" %}
{% assign dogeAddress = "A7MvZrkFbEu9wSwKDzADuXK1dYVCU4jdNJ" %}
{% assign solAddress = "8jw6c8B5ryzW7JWYBN2Lkb88gfsKFx6caGkufs7sDPXz" %}
{% assign adaAddress = "addr1qx20p59the4sayun23cfnjtx2se4ys9flv9hm0xgj9cgwqsc2x343xvhtzg55jwxrqqn9yd2tqhur23ut2gql06jjrxstq4wxd" %}

{% comment %}
https://paypal.me/Chocobo1
onclick="window.open('https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=ZNKFL7NR569R6', undefined, 'popup, height=600, width=610'); return false;"
{% endcomment %}

<link rel="dns-prefetch" href="https://www.paypal.com">
&bull;&nbsp;<a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=ZNKFL7NR569R6" target="_blank"><img src="/images/paypal_button.svg" alt="PayPal" height="34" style="vertical-align: middle;"></a>

<details>
  <summary id="cryptoTitle">Cryptocurrencies</summary>
  <br>
  <table>
    <thead>
      <tr>
        <th></th>
        <th></th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>&bull;&nbsp;BTC&nbsp;(Bitcoin):</td>
        <td>
          <a href="bitcoin:{{btcAddress}}">{{btcAddress}}</a>
          <details>
            <summary class="QRCodeSummary">Show QR code</summary>
            <a href="../images/qrc-btc.svg" target="_blank">
              <img src="../images/qrc-btc.svg" alt="Bitcoin address QR code" class="QRCode">
            </a>
          </details>
        </td>
      </tr>
      <tr>
        <td>&bull;&nbsp;ETH&nbsp;(Ether):</td>
        <td>
          <a href="ethereum:{{ethAddress}}">{{ethAddress}}</a>
          <br>
          <details>
            <summary class="QRCodeSummary">Also accept the following currencies</summary>
            <div class="additionalCurrencies">
              <ul>
                <li>AAVE (Aave)</li>
                <li>AXS (Axie Infinity)</li>
                <li>COMP (Compound)</li>
                <li>DAI (DAI)</li>
                <li>GRT (The Graph)</li>
                <li>LINK (Chainlink)</li>
                <li>MATIC (Polygon)</li>
                <li>PAXG (PAX Gold)</li>
                <li>SLP (Smooth Love Potion)</li>
                <li>UNI (Uniswap)</li>
                <li>USDC (USD Coin)</li>
                <li>USDT (Tether)</li>
                <li>YFI (Yearn.finance)</li>
              </ul>
              <br>
              <pre>  Supported protocols</pre>
              <ul>
                <li>BSC-BEP20</li>
                <li>ERC-20</li>
              </ul>
            </div>
          </details>
          <details>
            <summary class="QRCodeSummary">Show QR code</summary>
            <a href="../images/qrc-eth.svg" target="_blank">
              <img src="../images/qrc-eth.svg" alt="Ether address QR code" class="QRCode">
            </a>
          </details>
        </td>
      </tr>
      <tr>
        <td>&bull;&nbsp;LTC&nbsp;(Litecoin):</td>
        <td>
          <a href="litecoin:{{ltcAddress}}">{{ltcAddress}}</a>
          <br>
          <details>
            <summary class="QRCodeSummary">Show QR code</summary>
            <a href="../images/qrc-ltc.svg" target="_blank">
              <img src="../images/qrc-ltc.svg" alt="Litecoin address QR code" class="QRCode">
            </a>
          </details>
        </td>
      </tr>
      <tr>
        <td>&bull;&nbsp;XMR&nbsp;(Monero):</td>
        <td>
          <a href="monero:{{xmrAddress}}">{{xmrAddress}}</a>
          <br>
          <details>
            <summary class="QRCodeSummary">Show QR code</summary>
            <a href="../images/qrc-xmr.svg" target="_blank">
              <img src="../images/qrc-xmr.svg" alt="Monero address QR code" class="QRCode">
            </a>
          </details>
        </td>
      </tr>
      <tr>
        <td>&bull;&nbsp;DOGE&nbsp;(Dogecoin):</td>
        <td>
          <a href="dogecoin:{{dogeAddress}}">{{dogeAddress}}</a>
          <br>
          <details>
            <summary class="QRCodeSummary">Show QR code</summary>
            <a href="../images/qrc-doge.svg" target="_blank">
              <img src="../images/qrc-doge.svg" alt="Dogecoin address QR code" class="QRCode">
            </a>
          </details>
        </td>
      </tr>
      <tr>
        <td>&bull;&nbsp;SOL&nbsp;(Solana):</td>
        <td>
          <a href="solana:{{solAddress}}">{{solAddress}}</a>
          <br>
          <details>
            <summary class="QRCodeSummary">Show QR code</summary>
            <a href="../images/qrc-sol.svg" target="_blank">
              <img src="../images/qrc-sol.svg" alt="Solana address QR code" class="QRCode">
            </a>
          </details>
        </td>
      </tr>
      <tr>
        <td>&bull;&nbsp;ADA&nbsp;(Cardano):</td>
        <td>
          <a href="web+cardano:{{adaAddress}}">{{adaAddress}}</a>
          <br>
          <details>
            <summary class="QRCodeSummary">Show QR code</summary>
            <a href="../images/qrc-ada.svg" target="_blank">
              <img src="../images/qrc-ada.svg" alt="Cardano address QR code" class="QRCode">
            </a>
          </details>
        </td>
      </tr>
    </tbody>
  </table>
</details>

### Thank you! <span style="font-size: 2em;">🍻</span>
