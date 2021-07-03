using Test, DashBio

@testset "Alignment Chart" begin
  alchart = dashbio_alignmentchart(
         id="my-dashbio-alignmentchart"
  )
  @test getfield(alchart, :name) == "dashbio_alignmentchart"
  @test alchart isa DashBio.DashBase.Component
  @test alchart.id == "my-dashbio-alignmentchart"
end
@testset "Forna Container" begin
  fc = dashbio_fornacontainer(
    id="my-dashbio-fornacontainer"
  )
  @test getfield(fc, :name) == "dashbio_fornacontainer"
  @test fc isa DashBio.DashBase.Component
  @test fc.id == "my-dashbio-fornacontainer"
end
@testset "Ideogram" begin
  ig =  dashbio_ideogram(
    id="my-dashbio-ideogram",
    chrHeight=250
  )
  @test getfield(ig, :name) == "dashbio_ideogram"
  @test ig isa DashBio.DashBase.Component
  @test ig.id == "my-dashbio-ideogram"
  @test ig.chrHeight == 250
end
@testset "Igv" begin
  igv =  dashbio_igv(
    id="my-dashbio-igv",
    genome="ce11",
    minimumBases=100,
    locus="chrV"
  )
  @test getfield(igv, :name) == "dashbio_igv"
  @test igv isa DashBio.DashBase.Component
  @test igv.id == "my-dashbio-igv"
  @test igv.genome == "ce11"
  @test igv.minimumBases == 100
  @test igv.locus == "chrV"
end
@testset "Molecule 2d Viewer" begin
  m2v =  dashbio_molecule2dviewer(
    id="my-dashbio-molecule2dviewer"
  )
  @test getfield(m2v, :name) == "dashbio_molecule2dviewer"
  @test m2v isa DashBio.DashBase.Component
  @test m2v.id == "my-dashbio-molecule2dviewer"
end
@testset "Molecule 3d Viewer" begin
  m3v =  dashbio_molecule3dviewer(
    id="my-dashbio-molecule3dviewer",
    backgroundOpacity=0
  )
  @test getfield(m3v, :name) == "dashbio_molecule3dviewer"
  @test m3v isa DashBio.DashBase.Component
  @test m3v.id == "my-dashbio-molecule3dviewer"
  @test m3v.backgroundOpacity == 0
end
@testset "Needle Plot" begin
  np =  dashbio_needleplot(
    id="my-dashbio-needleplot"
  )
  @test getfield(np, :name) == "dashbio_needleplot"
  @test np isa DashBio.DashBase.Component
  @test np.id == "my-dashbio-needleplot"
end
@testset "Ngl Molecule Viewer" begin
  nmv =  dashbio_nglmoleculeviewer(
    id="nglmoleculeviewer"
  )
  @test getfield(nmv, :name) == "dashbio_nglmoleculeviewer"
  @test nmv isa DashBio.DashBase.Component
  @test nmv.id == "nglmoleculeviewer"
end
@testset "Onco Print" begin
  op =  dashbio_oncoprint(
    id="my-dashbio-oncoprint"
  )
  @test getfield(op, :name) == "dashbio_oncoprint"
  @test op isa DashBio.DashBase.Component
  @test op.id == "my-dashbio-oncoprint"
end
@testset "Sequence Viewer" begin
  sv =  dashbio_sequenceviewer(
    id="my-dashbio-sequenceviewer"
  )
  @test getfield(sv, :name) == "dashbio_sequenceviewer"
  @test sv isa DashBio.DashBase.Component
  @test sv.id == "my-dashbio-sequenceviewer"
end
@testset "Speck" begin
  sp =  dashbio_speck(
    id="my-dashbio-speck",
    view=Dict("resolution" => 600)
  )
  @test getfield(sp, :name) == "dashbio_speck"
  @test sp isa DashBio.DashBase.Component
  @test sp.id == "my-dashbio-speck"
  @test sp.view == Dict("resolution" => 600)
end