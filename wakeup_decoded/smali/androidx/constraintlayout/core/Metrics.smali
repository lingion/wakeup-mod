.class public Landroidx/constraintlayout/core/Metrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public additionalMeasures:J

.field public bfs:J

.field public constraints:J

.field public determineGroups:J

.field public errors:J

.field public extravariables:J

.field public fullySolved:J

.field public graphOptimizer:J

.field public graphSolved:J

.field public grouping:J

.field public infeasibleDetermineGroups:J

.field public iterations:J

.field public lastTableSize:J

.field public layouts:J

.field public linearSolved:J

.field public mChildCount:J

.field public mEquations:J

.field public mMeasureCalls:J

.field public mMeasureDuration:J

.field public mNumberOfLayouts:I

.field public mNumberOfMeasures:I

.field public mSimpleEquations:J

.field public mSolverPasses:J

.field public mVariables:J

.field public maxRows:J

.field public maxTableSize:J

.field public maxVariables:J

.field public measuredMatchWidgets:J

.field public measuredWidgets:J

.field public measures:J

.field public measuresLayoutDuration:J

.field public measuresWidgetsDuration:J

.field public measuresWrap:J

.field public measuresWrapInfeasible:J

.field public minimize:J

.field public minimizeGoal:J

.field public nonresolvedWidgets:J

.field public optimize:J

.field public pivots:J

.field public problematicLayouts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resolutions:J

.field public resolvedWidgets:J

.field public simpleconstraints:J

.field public slackvariables:J

.field public tableSizeIncrease:J

.field public variables:J

.field public widgets:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/Metrics;->problematicLayouts:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public copy(Landroidx/constraintlayout/core/Metrics;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mVariables:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mVariables:J

    .line 4
    .line 5
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mEquations:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mEquations:J

    .line 8
    .line 9
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/constraintlayout/core/Metrics;->mNumberOfLayouts:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/Metrics;->mNumberOfLayouts:I

    .line 20
    .line 21
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mMeasureDuration:J

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mMeasureDuration:J

    .line 24
    .line 25
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mChildCount:J

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mChildCount:J

    .line 28
    .line 29
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mMeasureCalls:J

    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mMeasureCalls:J

    .line 32
    .line 33
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    .line 36
    .line 37
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->mSolverPasses:J

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mSolverPasses:J

    .line 40
    .line 41
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->measuresLayoutDuration:J

    .line 42
    .line 43
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measuresLayoutDuration:J

    .line 44
    .line 45
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->measures:J

    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measures:J

    .line 48
    .line 49
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->widgets:J

    .line 50
    .line 51
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->widgets:J

    .line 52
    .line 53
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->additionalMeasures:J

    .line 54
    .line 55
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->additionalMeasures:J

    .line 56
    .line 57
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->resolutions:J

    .line 58
    .line 59
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->resolutions:J

    .line 60
    .line 61
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    .line 62
    .line 63
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    .line 64
    .line 65
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    .line 66
    .line 67
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    .line 68
    .line 69
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->lastTableSize:J

    .line 70
    .line 71
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->lastTableSize:J

    .line 72
    .line 73
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    .line 74
    .line 75
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    .line 76
    .line 77
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    .line 78
    .line 79
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    .line 80
    .line 81
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->minimize:J

    .line 82
    .line 83
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->minimize:J

    .line 84
    .line 85
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    .line 86
    .line 87
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    .line 88
    .line 89
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->constraints:J

    .line 90
    .line 91
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->constraints:J

    .line 92
    .line 93
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    .line 94
    .line 95
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    .line 96
    .line 97
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->optimize:J

    .line 98
    .line 99
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->optimize:J

    .line 100
    .line 101
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->iterations:J

    .line 102
    .line 103
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->iterations:J

    .line 104
    .line 105
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 106
    .line 107
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 108
    .line 109
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->bfs:J

    .line 110
    .line 111
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->bfs:J

    .line 112
    .line 113
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->variables:J

    .line 114
    .line 115
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->variables:J

    .line 116
    .line 117
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->errors:J

    .line 118
    .line 119
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->errors:J

    .line 120
    .line 121
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    .line 122
    .line 123
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    .line 124
    .line 125
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    .line 126
    .line 127
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    .line 128
    .line 129
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    .line 130
    .line 131
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    .line 132
    .line 133
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    .line 134
    .line 135
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    .line 136
    .line 137
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    .line 138
    .line 139
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    .line 140
    .line 141
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->resolvedWidgets:J

    .line 142
    .line 143
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->resolvedWidgets:J

    .line 144
    .line 145
    iget-wide v0, p1, Landroidx/constraintlayout/core/Metrics;->nonresolvedWidgets:J

    .line 146
    .line 147
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->nonresolvedWidgets:J

    .line 148
    .line 149
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measures:J

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->widgets:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->additionalMeasures:J

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->resolutions:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->lastTableSize:J

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->minimize:J

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->constraints:J

    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->optimize:J

    .line 30
    .line 31
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->iterations:J

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->bfs:J

    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->variables:J

    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->errors:J

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    .line 42
    .line 43
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    .line 44
    .line 45
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    .line 48
    .line 49
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    .line 50
    .line 51
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->resolvedWidgets:J

    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->nonresolvedWidgets:J

    .line 54
    .line 55
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->linearSolved:J

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/constraintlayout/core/Metrics;->problematicLayouts:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput v2, p0, Landroidx/constraintlayout/core/Metrics;->mNumberOfMeasures:I

    .line 64
    .line 65
    iput v2, p0, Landroidx/constraintlayout/core/Metrics;->mNumberOfLayouts:I

    .line 66
    .line 67
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measuresWidgetsDuration:J

    .line 68
    .line 69
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->measuresLayoutDuration:J

    .line 70
    .line 71
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mChildCount:J

    .line 72
    .line 73
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mMeasureDuration:J

    .line 74
    .line 75
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mMeasureCalls:J

    .line 76
    .line 77
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mSolverPasses:J

    .line 78
    .line 79
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mVariables:J

    .line 80
    .line 81
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mEquations:J

    .line 82
    .line 83
    iput-wide v0, p0, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    .line 84
    .line 85
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n*** Metrics ***\nmeasures: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->measures:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\nmeasuresWrap: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->measuresWrap:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\nmeasuresWrapInfeasible: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->measuresWrapInfeasible:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\ndetermineGroups: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->determineGroups:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\ninfeasibleDetermineGroups: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->infeasibleDetermineGroups:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\ngraphOptimizer: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\nwidgets: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->widgets:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\ngraphSolved: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->graphSolved:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\nlinearSolved: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Landroidx/constraintlayout/core/Metrics;->linearSolved:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "\n"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
