# MouseInOrOut

<p align="center">
    <img src="https://github.com/mstop4/MouseInOrOut/blob/master/img/demo.gif" width=50%>
</p>

Is the **mouse cursor inside or outside the game canvas**? A simple **Javascript extension** for **GameMaker:Studio 1.4 and 2 HTML5** games.

### Current Version

- **Stable:** *[1.1.0](https://github.com/mstop4/MouseInOrOut/releases/tag/1.1.0)*  

## About

This extension simply adds `mouseover` and `mouseout` listeners to the canvas to detect whether the mouse cursor over it or not. This solved the problem in older versions of *GameMaker: Studio* where certain mouse events (e.g. button releases) were not fired when the cursor is outside the canvas, causing undesireable behaviour. Although the latest versions of *GameMaker: Studio 1.4* and *GameMaker Studio 2* largely solved that problem, having this extra functionality around may still be beneficial for some other use case.
