# VTP

It's a fork of Vanilla Terraforming Pack ([Original author](https://www.planetminecraft.com/mod/vanilla-terraforming-pack-datapack-4124905/)).
I modified it to be compatible with BlingEdit

## Road map

* Vegetate brush

## Utilisation

### Commands:
`/function vtp:option`: Displays brush options and how to get them

`/function vtp:fixwater`: Filled with water a closed area of 30 * 30 around you

`/trigger sphere set [Radius]`: Generates a sphere of the given radius centered on you

`/trigger hsphere set [Radius]`: Generates an empty sphere of the given radius centered on you

`/trigger disk set [Radius]`: Generates a disk of the given radius centered on you

`/trigger circle set [Radius]`: Generates a circle of the given radius centered on you


### Brush:
`Clean`: Removes trees, plants and water and replaces the ground with stone

`Push`: Dig the ground

`Pull`: Raises the ground

`Smooth`: Softened the ground

`Melt`: Soil (removes blocks), equivalent to the melt of VoxelSniper

`Lift`: Raise the ground (add blocks), equivalent to the VoxelSniper lift

`Paintbrush`: Painted, with three modes: ground, to target only the first layer of the ground, normal, which targets all the blocks, and above ground, which targets the blocks above the ground (in this case, the mask targets the soil blocks)

`Tree`: Add trees: oak, birch, spruce, etc...

'Stencils': Brush to put a stencil

### Stencils:

You can create stencils either using BlingEdit or with the structure block

#### With BlingEdit:

Install BlingEdit on your world Link [here](https://drive.google.com/file/d/1XgJ2_PHpiAnWSMkLqOwht88zwJG0AVeK/view)

Select a area click on Plugin and click again on VTP - Create Stencils

A block structure appears under your feet. Name the stencils.

#### With Structre block

Place two structure blocks in opposite side on the structure
Place a third structure block near and name the stencils and save

#### Name the stencils
`stencils:stencilsx/y`
X is the channel on stencils
Y is the number of stencils
