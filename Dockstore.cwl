baseCommand: []
class: CommandLineTool
cwlVersion: v1.0
id: goi-diversity
inputs:
  clinvar_variant_summary:
    doc: ''
    inputBinding:
      position: 1
      prefix: --clinvar_variant_summary
    type: File
  exac_sites:
    doc: ''
    inputBinding:
      position: 2
      prefix: --exac_sites
    type: File
label: GoI Diversity
outputs: {}
requirements:
- class: DockerRequirement
  dockerOutputDirectory: /data/out
  dockerPull: pfda2dockstore/goi-diversity:1
s:author:
  class: s:Person
  s:name: Arturo Pineda
