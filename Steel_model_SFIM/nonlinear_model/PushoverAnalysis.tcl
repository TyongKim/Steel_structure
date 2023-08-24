# Joaquin Acosta 17 Apr 2023
# Deparment of Civil & Mineral Engineering - University of Toronto
# j.acosta@mail.utoronto.ca


record

set norm NormDispIncr
set tol 1e-07
set numIter 50
set prntFlag 0
set prntFlag2 1
set algor KrylovNewton

test $norm $tol $numIter $prntFlag
algorithm $algor
integrator DisplacementControl $ctrlNode $ctrlDof $Dincr
analysis Static

set psi 5.0
set Dmax [expr $iDmax*$Fact]
set ok 0
set D [nodeDisp $ctrlNode $ctrlDof]
set lambda0 0.0
set dlambda 0.0

puts "Control Displacement: $D  Load factor = [getTime]"

while {$ok == 0 && $D < $Dmax && $lambda0 >= 0.0} {

    set ok [analyze 1]
    set method 1

    if {$ok != 0} {
        puts "\n$method) Trying with $algor, du/2...\n"
        incr method
        test $norm [expr $tol * 1] $numIter $prntFlag2
        algorithm $algor
        integrator DisplacementControl $ctrlNode $ctrlDof [expr $Dincr/2.]
        set ok [analyze 1]
        if {$ok == 0} {
            puts "Back to original setting..."
            test $norm $tol $numIter $prntFlag
            algorithm $algor
            integrator DisplacementControl $ctrlNode $ctrlDof $Dincr
        }
    }

    if {$ok != 0} {
        puts "\n$method) Trying with $algor, du/4...\n"
        incr method
        test $norm [expr $tol * 1] $numIter $prntFlag2
        algorithm $algor
        integrator DisplacementControl $ctrlNode $ctrlDof [expr $Dincr/4.]
        set ok [analyze 1]
        if {$ok == 0} {
            puts "Back to original setting..."
            test $norm $tol $numIter $prntFlag
            algorithm $algor
            integrator DisplacementControl $ctrlNode $ctrlDof $Dincr
        }
    }

    if {$ok != 0} {
        puts "\n$method) Trying with Newton, du/10...\n"
        incr method
        test $norm [expr $tol * 1] [expr 2*$numIter] $prntFlag2
        algorithm $algor
        integrator DisplacementControl $ctrlNode $ctrlDof [expr $Dincr/10.]
        set ok [analyze 1]
        if {$ok == 0} {
            puts "Back to original setting..."
            test $norm $tol $numIter $prntFlag
            algorithm $algor
            integrator DisplacementControl $ctrlNode $ctrlDof $Dincr
        }
    }

    if {$ok != 0} {
        puts "\n$method) Trying with SecantNewton, du/2...\n"
        incr method
        test $norm [expr $tol * 1] 1000 $prntFlag2
        algorithm SecantNewton -iterate initial
        integrator DisplacementControl $ctrlNode $ctrlDof [expr $Dincr/2.]
        set ok [analyze 1]
        if {$ok == 0} {
            puts "Back to original setting..."
            test $norm $tol $numIter $prntFlag
            algorithm $algor
            integrator DisplacementControl $ctrlNode $ctrlDof $Dincr
        }
    }
	
    if {$ok != 0} {
        puts "\n$method) Trying with SecantNewton, du/5...\n"
        incr method
        test $norm [expr $tol * 1] 1000 $prntFlag2
        algorithm SecantNewton -iterate initial
        integrator DisplacementControl $ctrlNode $ctrlDof [expr $Dincr/5.]
        set ok [analyze 1]
        if {$ok == 0} {
            puts "Back to original setting..."
            test $norm $tol $numIter $prntFlag
            algorithm $algor
            integrator DisplacementControl $ctrlNode $ctrlDof $Dincr
        }
    }

    if {$ok != 0} {
        puts "\n$method) Trying with SecantNewton, du/10...\n"
        incr method
        test $norm [expr $tol * 1] 2000 $prntFlag2
        algorithm SecantNewton -iterate initial
        integrator DisplacementControl $ctrlNode $ctrlDof [expr $Dincr/10.]
        set ok [analyze 1]
        if {$ok == 0} {
            puts "Back to original setting..."
            test $norm $tol $numIter $prntFlag
            algorithm $algor
            integrator DisplacementControl $ctrlNode $ctrlDof $Dincr
        }
    }	

    if {$ok != 0} {
        puts "\n$method) Trying Arc Length with Newton du/10...\n"
        incr method
        test $norm [expr $tol * 1] $numIter $prntFlag2
        algorithm Newton
        integrator ArcLength [expr $Dincr/10.0] $psi
        set ok [analyze 10]
        if {$ok == 0} {
            puts "Back to original setting..."
            test $norm $tol $numIter $prntFlag
            algorithm $algor
            integrator DisplacementControl $ctrlNode $ctrlDof $Dincr
        }
    }

    if {$ok != 0} {
        puts "ANALYSIS FAILED."
        puts "Control Displacement: $D  Load factor = [getTime]"
		record
        exit
    }

    set D [nodeDisp $ctrlNode $ctrlDof]
    set lambdat [getTime]
    set dlambda [expr $lambdat - $lambda0]
    set lambda0 $lambdat
    puts "Control Displacement: $D  Load factor = [getTime]"

}

puts "Analysis completed."



remove recorders
# Load Case: dummy analysis
set dummy 100000
pattern Plain $dummy Linear {
load 1178 1 0 0 0 0 0
}
# ANALYSIS SETTINGS

test NormDispIncr 1e-8 200 0
integrator DisplacementControl 1178 1 0.0001
algorithm Linear
analysis Static
analyze 1

remove loadPattern $dummy
