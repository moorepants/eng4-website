Get Started
===========

Open Inkscape, you should have a blank drawing sheet.

Save your file: ``File - Save as..`` (e.g. ``something.svg``)

Open the document properties window: ``File - Document Properties`` and set the
Page Size Units to in (for inches) and the width and height to 4 inches.

.. image:: media/images/inkscape-tutorial/document-properties.png

Now click the zoom to fit page in window button |zoomtofit|.

Create the slider blocks
========================

Start the drawing by using the rectangle tool |rectangle| to draw the first
slider block.

.. image:: media/images/inkscape-tutorial/first-block.png

Change color to blue by right clicking on the blue square in the color bar and
select set fill.

Click the "Edit Object .." button |properties| and in the "Fill" tab select
linear gradient for the fill.

.. image:: media/images/inkscape-tutorial/gradient-fill.png

Select the selection tool and click on the first block. Copy and paste the
block to create a second slider block.

Click the block and revealing the rotation arrows.

.. image:: media/images/inkscape-tutorial/rotation-arrows.png

While holding the ``Ctrl`` key select one of the curving arrows to rotate the
block 90 degrees.

Drag the block into place by clicking its center and moving it with the mouse cursor.

.. image:: media/images/inkscape-tutorial/blocks.png

Create the walls
================

Use the "Draw Bezier curves and straight lines" |bezier| to draw an "L"
shaped lines to create the walls. Hold the ``Ctrl`` key while creating the
lines to make perfectly horizontal and vertical lines.

.. image:: media/images/inkscape-tutorial/draw-wall.png

Use the selection tool |select| drag the walls to the edge of the
blocks. Copy and paste to create second wall and drag it to the other sides of
the blocks

.. image:: media/images/inkscape-tutorial/walls.png

Use the "Edit paths by nodes" |paths| to adjust the lengths of the
wall lines. Select the wall, then click the end node while holding both the
``Ctrl`` and ``Alt`` keys to drag the node along the length.

.. image:: media/images/inkscape-tutorial/shorten-walls.png

Create the linkages
===================

Use "Edit paths by nodes" |paths| tool again to create the linkage
between the two blocks. Click the center of the first block, then the center of
the second block and press ``Enter`` to complete the line.

.. image:: media/images/inkscape-tutorial/linkage-start.png

Use "Edit Object .." button |properties| the make stroke width 15 under the
"Stroke Style" tab and give it round caps.

.. image:: media/images/inkscape-tutorial/stroke-style.png

Set the stroke color to 60% gray by right clicking the color bar.

Use circle tool |circle| to create a circle for the connecting pins.

.. image:: media/images/inkscape-tutorial/create-circle.png

Select the circle with the selection tool |select| the dimensions to 8 x
8, put at center of blocks to make connecting pins.

.. image:: media/images/inkscape-tutorial/circle-size.png

Set the fill to black and the stroke to none with the color bar. Then copy and
paste and place two connecting pins at the ends of the linkage.

.. image:: media/images/inkscape-tutorial/complete-connector.png

Annotation and Dimensions
=========================

Use the "Draw Bezier curves and straight lines" |bezier| tool to place a
horizontal line for the force vector next to the lower block. Set the stroke
thickness to 6 and add a small arrow head on the end.

.. image:: media/images/inkscape-tutorial/force-vector.png

Use the "Create and edit text objects" tool |text| to add a text box
above the arrow and put text "P\ :sub:`x`\ =50 N". Use the subscript tool
button for the subscript |subscript|. The font size should be 14 and the
font Arial.

.. image:: media/images/inkscape-tutorial/force-label.png

Use curve and line tool to create dimension lines. You can copy the connector
bar and change its width and color to create dimensions lines at the same
angle. Set the width to 1 pixel and add small arrows to the dimension lines.
Use the paths tool |paths| to size the lines. Don't forget to depress
``Crtl+Alt`` to change lengths of lines.

.. image:: media/images/inkscape-tutorial/dimensions.png

Add text for dimensions, rotate text boxes, and drag into place. Label slider
block "A", "B", and center of connecting rod "G" with 20 point font size.

.. image:: media/images/inkscape-tutorial/annotation.png

Finally, you can save your drawing in PDF format (``File - Save a copy``) or a
bitmap PNG (``File Export Bitmap``).

.. |zoomtofit| image:: media/images/inkscape-tutorial/zoom-to-fit-button.png
.. |rectangle| image:: media/images/inkscape-tutorial/rectangle-button.png
.. |subscript| image:: media/images/inkscape-tutorial/subscript-button.png
.. |circle| image:: media/images/inkscape-tutorial/circle-button.png
.. |text| image:: media/images/inkscape-tutorial/text-button.png
.. |bezier| image:: media/images/inkscape-tutorial/bezier-button.png
.. |select| image:: media/images/inkscape-tutorial/select-button.png
.. |properties| image:: media/images/inkscape-tutorial/object-properties-button.png
.. |paths| image:: media/images/inkscape-tutorial/paths-button.png
