#!/bin/bash

mkdir -p archive

git archive --prefix="planning_for_perception_assignment_template/" --output archive/planning_for_perception_assignment_template.tar.gz main
