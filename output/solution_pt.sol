<?xml version = "1.0" encoding="UTF-8" standalone="yes"?>
<CPLEXSolution version="1.2">
 <header
   problemName=""
   objectiveValue="1330"
   solutionTypeValue="1"
   solutionTypeString="basic"
   solutionStatusValue="1"
   solutionStatusString="optimal"
   solutionMethodString="dual"
   primalFeasible="1"
   dualFeasible="1"
   simplexIterations="3"
   writeLevel="1"/>
 <quality
   epRHS="9.9999999999999995e-07"
   epOpt="9.9999999999999995e-07"
   maxPrimalInfeas="0"
   maxDualInfeas="0"
   maxPrimalResidual="0"
   maxDualResidual="0"
   maxX="34"
   maxPi="18"
   maxSlack="13"
   maxRedCost="7"
   kappa="12.5"/>
 <linearConstraints>
  <constraint index="0" status="LL" slack="0" dual="-1"/>
  <constraint index="1" status="LL" slack="0" dual="-7"/>
  <constraint index="2" status="BS" slack="13" dual="0"/>
  <constraint index="3" status="LL" slack="0" dual="15"/>
  <constraint index="4" status="LL" slack="0" dual="16"/>
  <constraint index="5" status="LL" slack="0" dual="14"/>
  <constraint index="6" status="LL" slack="0" dual="18"/>
 </linearConstraints>
 <variables>
  <variable name="x11" index="0" status="BS" value="5" reducedCost="0"/>
  <variable name="x12" index="1" status="LL" value="0" reducedCost="1"/>
  <variable name="x13" index="2" status="BS" value="25" reducedCost="0"/>
  <variable name="x14" index="3" status="LL" value="0" reducedCost="1"/>
  <variable name="x21" index="4" status="BS" value="15" reducedCost="0"/>
  <variable name="x22" index="5" status="BS" value="1" reducedCost="0"/>
  <variable name="x23" index="6" status="LL" value="0" reducedCost="3"/>
  <variable name="x24" index="7" status="BS" value="34" reducedCost="0"/>
  <variable name="x31" index="8" status="LL" value="0" reducedCost="3"/>
  <variable name="x32" index="9" status="BS" value="27" reducedCost="0"/>
  <variable name="x33" index="10" status="LL" value="0" reducedCost="7"/>
  <variable name="x34" index="11" status="LL" value="0" reducedCost="2"/>
 </variables>
 <objectiveValues>
  <objective index="0" name="" value="1330"/>
 </objectiveValues>
</CPLEXSolution>
