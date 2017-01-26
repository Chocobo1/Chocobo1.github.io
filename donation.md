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
</style>

{% assign ethTooltip = "Also accept the following currencies (ERC-20):&#10;  AAVE (Aave)&#10;  AXS (Axie Infinity)&#10;  COMP (Compound)&#10;  DAI (DAI)&#10;  GRT (The Graph)&#10;  LINK (Chainlink)&#10;  MATIC (Polygon)&#10;  PAXG (PAX Gold)&#10;  SLP (Smooth Love Potion)&#10;  UNI (Uniswap)&#10;  USDC (USD Coin)&#10;  USDT (Tether)&#10;  YFI (Yearn.finance)&#10;" %}

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
          <a href="bitcoin:3PrSisXBdk5ZuLQQ3cY9VuDZaVV8boQDLY">3PrSisXBdk5ZuLQQ3cY9VuDZaVV8boQDLY</a>
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
          <a href="ethereum:0xF7DE8b8fac7A4d7c37Ee447fD0c134234D99921E" title="{{ethTooltip}}">0xF7DE8b8fac7A4d7c37Ee447fD0c134234D99921E</a>
          <br>
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
          <a href="litecoin:MJEbdik4YJjwVeB9Us492HYuJBJTN521k7">MJEbdik4YJjwVeB9Us492HYuJBJTN521k7</a>
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
          <a href="monero:49DgGpr796NU4To22H1p7YQUKJ1tY7dHagHzpceSBhQyaem9PCd2PQ3cDbo13Pqc92S6BYm2ZgeqE3rpAfipHRKdCaHSfvr">49DgGpr796NU4To22H1p7YQUKJ1tY7dHagHzpceSBhQyaem9PCd2PQ3cDbo13Pqc92S6BYm2ZgeqE3rpAfipHRKdCaHSfvr</a>
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
          <a href="dogecoin:A7MvZrkFbEu9wSwKDzADuXK1dYVCU4jdNJ">A7MvZrkFbEu9wSwKDzADuXK1dYVCU4jdNJ</a>
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
          <a href="solana:8jw6c8B5ryzW7JWYBN2Lkb88gfsKFx6caGkufs7sDPXz">8jw6c8B5ryzW7JWYBN2Lkb88gfsKFx6caGkufs7sDPXz</a>
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
          <a href="web+cardano:addr1qx20p59the4sayun23cfnjtx2se4ys9flv9hm0xgj9cgwqsc2x343xvhtzg55jwxrqqn9yd2tqhur23ut2gql06jjrxstq4wxd">addr1qx20p59the4sayun23cfnjtx2se4ys9flv9hm0xgj9cgwqsc2x343xvhtzg55jwxrqqn9yd2tqhur23ut2gql06jjrxstq4wxd</a>
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
