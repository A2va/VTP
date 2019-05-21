scoreboard players set Nstencils0 Stencils 1
scoreboard players set Nstencils0_V Stencils 1
scoreboard players set Passage Stencils 2

scoreboard players set ChStencils Stencils 1
scoreboard players operation Nstencils0_V Stencils = Nstencils0 Stencils
scoreboard players operation Nstencils0_V Stencils *= Passage Stencils
