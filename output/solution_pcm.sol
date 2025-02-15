<?xml version = "1.0" encoding="UTF-8" standalone="yes"?>
<CPLEXSolution version="1.2">
 <header
   problemName=""
   objectiveValue="22"
   solutionTypeValue="1"
   solutionTypeString="basic"
   solutionStatusValue="1"
   solutionStatusString="optimal"
   solutionMethodString="dual"
   primalFeasible="1"
   dualFeasible="1"
   simplexIterations="2"
   writeLevel="1"/>
 <quality
   epRHS="9.9999999999999995e-07"
   epOpt="9.9999999999999995e-07"
   maxPrimalInfeas="0"
   maxDualInfeas="0"
   maxPrimalResidual="0"
   maxDualResidual="0"
   maxX="1"
   maxPi="18"
   maxSlack="0"
   maxRedCost="10"
   kappa="13.5"/>
 <linearConstraints>
  <constraint name="node_A" index="0" status="LL" slack="0" dual="18"/>
  <constraint name="node_B" index="1" status="LL" slack="0" dual="8"/>
  <constraint name="node_C" index="2" status="LL" slack="0" dual="3"/>
  <constraint name="node_D" index="3" status="BS" slack="0" dual="0"/>
  <constraint name="node_E" index="4" status="LL" slack="0" dual="4"/>
  <constraint name="node_F" index="5" status="LL" slack="0" dual="3"/>
  <constraint name="node_G" index="6" status="LL" slack="0" dual="-4"/>
 </linearConstraints>
 <variables>
  <variable name="xAB" index="0" status="BS" value="1" reducedCost="0"/>
  <variable name="xAC" index="1" status="LL" value="0" reducedCost="1"/>
  <variable name="xBE" index="2" status="LL" value="0" reducedCost="3"/>
  <variable name="xBD" index="3" status="LL" value="0" reducedCost="3"/>
  <variable name="xBC" index="4" status="BS" value="1" reducedCost="0"/>
  <variable name="xCD" index="5" status="BS" value="1" reducedCost="0"/>
  <variable name="xCF" index="6" status="LL" value="0" reducedCost="5"/>
  <variable name="xDE" index="7" status="LL" value="0" reducedCost="10"/>
  <variable name="xDG" index="8" status="BS" value="1" reducedCost="0"/>
  <variable name="xDF" index="9" status="LL" value="0" reducedCost="8"/>
  <variable name="xEG" index="10" status="BS" value="0" reducedCost="0"/>
  <variable name="xFG" index="11" status="BS" value="0" reducedCost="0"/>
 </variables>
 <objectiveValues>
  <objective index="0" name="" value="22"/>
 </objectiveValues>
</CPLEXSolution>
