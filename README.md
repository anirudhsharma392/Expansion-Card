# Expansion card
![Open Source Love](https://badges.frapsoft.com/os/v2/open-source.svg?v=103)

This package provides an easy implementation of a Expansion type card where you can also add gif at the background.



## How to use


<p>
    <img src="https://github.com/anirudhsharma392/Expansion-Card/blob/master/screenshots/expansion_card.gif?raw=true"/>

</p>

```dart
import 'package:expansion_card/expansion_card.dart';

```

```dart
Center(
            child: ExpansionCard(
              background: Image.asset("assets/animations/sleep.gif"),
              title: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Header",
                      style: TextStyle(
                        fontFamily: 'BalooBhai',
                        fontSize: 30,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Sub",
                      style: TextStyle(
                          fontFamily: 'BalooBhai', fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
              ),
              children: <Widget>[
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 7),
                  child: Text("Content goes over here !",
                      style: TextStyle(
                          fontFamily: 'BalooBhai',
                          fontSize: 20,
                          color: Colors.white)),
                )
              ],
            ));
```

## Custom Usage
There are several options that allow for more control:

|  Properties  |   Description   |
|--------------|--------------|
| `leading` |  Define an action after slidding a button |
| `background` | provide any image asset file (supports gif also)|
| `onExpansionChanged` |  When the tile starts expanding, this function is called with the value true. When the tile starts collapsing, this function is called with the value false.|
| `trailing` | A widget to display instead of a rotating arrow icon |
| `initiallyExpanded` | Specifies if the list tile is initially expanded (true) or collapsed (false, the default) |

<br>
<br>


# 👍 Contribution
1. Fork it
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -m 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create new Pull Request
