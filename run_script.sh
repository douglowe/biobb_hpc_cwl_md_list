#!/bin/bash

# ensure that cwl conda environment is loaded
#
# conda activate cwl

PROVENANCE=wf_prov_3
CACHEDIR=temp_workflows_3

cwl-runner --provenance $PROVENANCE --cachedir $CACHEDIR md_list.cwl md_list_input_descriptions.yml