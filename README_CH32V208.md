[[CH32V203](README_CH32V203.md)/CH32V208]

# CH32V208

| SWCLK | SWDIO | TX1 | RX1  | TX2 | RX2 | TX3  | RX3  | TX4  | RX4  |
|-------|-------|-----|------|-----|-----|------|------|------|------|
| PA14  | PA13  | PA9 | PA10 | PA2 | PA3 | PB10 | PB11 | PB0  | PB1  |

## Official Site

- https://www.wch-ic.com/products/CH32V208.html
- https://www.wch.cn/products/CH32V208.html

## System Block Diagram
<img src="image/system_CH32V208.png" />

## System Architecture
<img src="image/architecture_CH32V208.png" />

## Comparison
<table>
    <thead>
        <tr>
            <th colspan="3" rowspan="2"></th>
            <th colspan="4">CH32V208</th>
        </tr>
        <tr>
            <th>GB</th>
            <th>CB</th>
            <th>RB</th>
            <th>WB</th>
        </tr>
    </thead>
    <tbody align="center">
        <tr>
            <td colspan="3">Pin count</td>
            <td>28</td>
            <td>48</td>
            <td>64</td>
            <td>68</td>
        </tr>
        <tr>
            <td colspan="3">Flash (bytes)</td>
            <td>128K</td>
            <td>128K</td>
            <td>128K</td>
            <td>128K</td>
        </tr>
        <tr>
            <td colspan="3">SRAM (bytes)</td>
            <td>64K</td>
            <td>64K</td>
            <td>64K</td>
            <td>64K</td>
        </tr>
        <tr>
            <td colspan="3">GPIO port count</td>
            <td>21</td>
            <td>37</td>
            <td>49</td>
            <td>53</td>
        </tr>
        <tr>
            <td colspan="3">GPIO power supply</td>
            <td colspan="3">Shared with VDD</td>
            <td>Independent VIO</td>
        </tr>
        <tr>
            <td rowspan="5">Timer</td>
            <td colspan="2">Advanced-control (16 bits)</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
        </tr>
        <tr>
            <td colspan="2">General-purpose (16 bits)</td>
            <td>3</td>
            <td>3</td>
            <td>3</td>
            <td>3</td>
        </tr>
        <tr>
            <td colspan="2">General-purpose (32 bits)</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
        </tr>
        <tr>
            <td colspan="2">Watchdog</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
        </tr>
        <tr>
            <td colspan="2">SysTick (24 bits)</td>
            <td colspan="4">supported</td>
        </tr>
        <tr>
            <td colspan="3">RTC</td>
            <td colspan="4">supported</td>
        </tr>
        <tr>
            <td colspan="3">ADC/TKey (channel@ unit count)</td>
            <td>8@1</td>
            <td>16@1</td>
            <td>16@1</td>
            <td>16@1</td>
        </tr>
        <tr>
            <td colspan="3">OPA</td>
            <td>OPA2</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
        </tr>
        <tr>
            <td rowspan="8">Communication interfaces</td>
            <td colspan="2">USART/UART</td>
            <td>2</td>
            <td>4</td>
            <td>4</td>
            <td>4</td>
        </tr>
        <tr>
            <td colspan="2">SPI</td>
            <td>1</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
        </tr>
        <tr>
            <td colspan="2">I2C</td>
            <td>1</td>
            <td>2</td>
            <td>2</td>
            <td>2</td>
        </tr>
        <tr>
            <td colspan="2">CAN</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
        </tr>
        <tr>
            <td>USB </td>
            <td>USBD</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
        </tr>
        <tr>
            <td>(FS)</td>
            <td>USBHD</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
            <td>1</td>
        </tr>
        <tr>
            <td colspan="2">Ethernet</td>
            <td>10M</td>
            <td>-</td>
            <td colspan="2">10M</td>
        </tr>
        <tr>
            <td colspan="2">BLE 5.3</td>
            <td colspan="4">supported</td>
        </tr>
        <tr>
            <td colspan="3">CPU clock speed</td>
            <td colspan="4">Max: 144MHz</td>
        </tr>
        <tr>
            <td colspan="3">Rated voltage</td>
            <td colspan="4">3.3V</td>
        </tr>
        <tr>
            <td colspan="3">Operating temperature</td>
            <td colspan="4">Industrial-grade: -40℃~85℃</td>
        </tr>
        <tr>
            <td colspan="3">Package</td>
            <td>QFN28</td>
            <td>QFN48</td>
            <td>LQFP64M</td>
            <td>QFN68</td>
        </tr>
    </tbody>
</table>

## Pin Definitions
