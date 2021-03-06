# VTP

It's a fork of Vanilla Terraforming Pack ([Original author](https://www.planetminecraft.com/mod/vanilla-terraforming-pack-datapack-4124905/)).
The datapack run only in Overworld

## Utilisation
### Brush:
`Clean`: Removes trees, plants and water and replaces the ground with stone\
`Push`: Dig the ground\
`Pull`: Raises the ground\
`Smooth`: Softened the ground\
`Melt`: Soil (removes blocks), equivalent to the melt of VoxelSniper\
`Lift`: Raise the ground (add blocks), equivalent to the VoxelSniper lift\
`Paintbrush`: Painted, with three modes: ground, to target only the first layer of the ground, normal, which targets all the blocks, and above ground, which targets the blocks above the ground (in this case, the mask targets the soil blocks)  
`Tree`: Add trees: oak, birch, spruce, etc...\
`Stencils`: Brush to put a stencil\
`Gravel` : Setblock gravel relative to a percentage\
`Vegetate` : Setblock grass relative to a percentage\
`Sphere` : Create a sphere\
`Hollow Sphere` : Create a hollow sphere\
`Disk` : Create a disk\
`Circle` : Create a circle
### Commands:
#### Functions:
`/function vtp:menu`: Displays brush options and how to get them\
`/function vtp:choice_tree` : Choose the desired tree\
`/function vtp:set_material` : Set the material\
`/function vtp:set_mask` : Set the mask\
`/function vtp:uninstall`: Remove scoreboard and plot\
`/function vtp:fixwater`: Filled with water a closed area of 30 * 30 around you\
#### Triggers:
`/trigger brushRad set` : Set the Radius of the brush\
`/trigger shapeRad set` : Set the Radius of the shape\
`/trigger Depth set` : Set the Depth\
`/trigger gravel_percent set` : Set the pertencage of gravel brush\
`/trigger vegetate_percent set` : Set the pertencage of gravel brush
### Settings:
Fast paintbrush: The paintbrush is faster but it takes into account that only one block for the mask and the material is that of the middle\
Toggle Tools: Allows to have in the left and right hand the opposite brushes (ex: Melt and Lift). You can press F to change the brush\
Raycasting Shape: Choose the raycasting you want for normal, 5, 10 or 15 block shapes
### Stencils:
You can create stencils either using BlingEdit.
#### With BlingEdit:

Install BlingEdit on your world Link [here](https://www.reddit.com/r/BlingEdit/comments/9pdd2w/subreddit_plugin_list/)\
Select a area and click on Plugin and click again on VTP - Create Stencils
A block structure appears under your feet. Name the stencils
#### Name the stencils
`stencils:stencilsx/y`
X is the channel on stencils Y is the number of stencils
## Recommandations

A high radius can be particularly lagging even if it has been improved in the last two updates
