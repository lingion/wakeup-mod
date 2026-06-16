.class public Landroidx/constraintlayout/core/LinearSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/LinearSystem$Row;,
        Landroidx/constraintlayout/core/LinearSystem$ValuesRow;
    }
.end annotation


# static fields
.field public static ARRAY_ROW_CREATION:J = 0x0L

.field public static final DEBUG:Z = false

.field private static final DEBUG_CONSTRAINTS:Z = false

.field private static final DO_NOT_USE:Z = false

.field public static final FULL_DEBUG:Z = false

.field public static OPTIMIZED_ARRAY_ROW_CREATION:J = 0x0L

.field public static OPTIMIZED_ENGINE:Z = false

.field public static SIMPLIFY_SYNONYMS:Z = true

.field public static SKIP_COLUMNS:Z = true

.field public static USE_BASIC_SYNONYMS:Z = true

.field public static USE_DEPENDENCY_ORDERING:Z = false

.field public static USE_SYNONYMS:Z = true

.field public static sMetrics:Landroidx/constraintlayout/core/Metrics;


# instance fields
.field public graphOptimizer:Z

.field public hasSimpleDefinition:Z

.field private mAlreadyTestedCandidates:[Z

.field final mCache:Landroidx/constraintlayout/core/Cache;

.field private mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

.field private mMaxColumns:I

.field private mMaxRows:I

.field mNumColumns:I

.field mNumRows:I

.field private mPoolSize:I

.field private mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

.field private mPoolVariablesCount:I

.field mRows:[Landroidx/constraintlayout/core/ArrayRow;

.field private mTableSize:I

.field private mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

.field private mVariables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field mVariablesID:I

.field public newgraphOptimizer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolSize:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 19
    .line 20
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/core/LinearSystem;->graphOptimizer:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 25
    .line 26
    new-array v3, v2, [Z

    .line 27
    .line 28
    iput-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 34
    .line 35
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    .line 36
    .line 37
    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 42
    .line 43
    new-array v0, v2, [Landroidx/constraintlayout/core/ArrayRow;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->releaseRows()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/constraintlayout/core/Cache;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/constraintlayout/core/Cache;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 56
    .line 57
    new-instance v1, Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/PriorityGoalRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 63
    .line 64
    sget-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/ArrayRow;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method private acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mSolverVariablePool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/constraintlayout/core/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->setType(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/SolverVariable;->setType(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 29
    .line 30
    iget p2, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolSize:I

    .line 31
    .line 32
    if-lt p1, p2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    iput p2, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolSize:I

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 49
    .line 50
    iget p2, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 51
    .line 52
    add-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 55
    .line 56
    aput-object v0, p1, p2

    .line 57
    .line 58
    return-object v0
.end method

.method private addRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 10
    .line 11
    iget p1, p1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 24
    .line 25
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    .line 35
    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 45
    .line 46
    if-ge v0, v1, :cond_7

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 49
    .line 50
    aget-object v1, v1, v0

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    const-string v2, "WTF"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 62
    .line 63
    aget-object v1, v1, v0

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 72
    .line 73
    iget v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 74
    .line 75
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 76
    .line 77
    .line 78
    sget-boolean v2, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mOptimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 91
    .line 92
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    aput-object v2, v1, v0

    .line 101
    .line 102
    add-int/lit8 v1, v0, 0x1

    .line 103
    .line 104
    move v3, v1

    .line 105
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 106
    .line 107
    if-ge v1, v4, :cond_4

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 110
    .line 111
    add-int/lit8 v4, v1, -0x1

    .line 112
    .line 113
    aget-object v5, v3, v1

    .line 114
    .line 115
    aput-object v5, v3, v4

    .line 116
    .line 117
    iget-object v3, v5, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 118
    .line 119
    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 120
    .line 121
    if-ne v5, v1, :cond_3

    .line 122
    .line 123
    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 124
    .line 125
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 126
    .line 127
    move v6, v3

    .line 128
    move v3, v1

    .line 129
    move v1, v6

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    if-ge v3, v4, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 134
    .line 135
    aput-object v2, v1, v3

    .line 136
    .line 137
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 138
    .line 139
    iput v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method private computeValues()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    .line 12
    iget v1, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 13
    .line 14
    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static createRowDimensionPercent(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowDimensionPercent(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private createVariable(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->variables:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->variables:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/SolverVariable;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 42
    .line 43
    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 64
    .line 65
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 66
    .line 67
    aput-object p2, p1, v0

    .line 68
    .line 69
    return-object p2
.end method

.method private displayRows()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->displaySolverVariables()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 8
    .line 9
    const-string v3, "\n"

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private displaySolverVariables()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Display Rows ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "x"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")\n"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private enforceBFS(Landroidx/constraintlayout/core/LinearSystem$Row;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_16

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 13
    .line 14
    iget-object v4, v4, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 15
    .line 16
    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    iget v3, v3, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_15

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_1
    if-nez v2, :cond_14

    .line 32
    .line 33
    sget-object v5, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-wide v8, v5, Landroidx/constraintlayout/core/Metrics;->bfs:J

    .line 40
    .line 41
    add-long/2addr v8, v6

    .line 42
    iput-wide v8, v5, Landroidx/constraintlayout/core/Metrics;->bfs:J

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, -0x1

    .line 51
    const/4 v11, -0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_2
    iget v13, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    if-ge v9, v13, :cond_11

    .line 57
    .line 58
    iget-object v13, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 59
    .line 60
    aget-object v13, v13, v9

    .line 61
    .line 62
    iget-object v15, v13, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 63
    .line 64
    iget-object v15, v15, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 65
    .line 66
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 67
    .line 68
    if-ne v15, v1, :cond_3

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_3
    iget-boolean v1, v13, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_4
    iget v1, v13, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 79
    .line 80
    cmpg-float v1, v1, v4

    .line 81
    .line 82
    if-gez v1, :cond_10

    .line 83
    .line 84
    sget-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->SKIP_COLUMNS:Z

    .line 85
    .line 86
    const/16 v15, 0x9

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-object v1, v13, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 91
    .line 92
    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_3
    if-ge v14, v1, :cond_10

    .line 98
    .line 99
    iget-object v6, v13, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 100
    .line 101
    invoke-interface {v6, v14}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v13, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 106
    .line 107
    invoke-interface {v7, v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    cmpg-float v16, v7, v4

    .line 112
    .line 113
    if-gtz v16, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/4 v5, 0x0

    .line 117
    :goto_4
    if-ge v5, v15, :cond_9

    .line 118
    .line 119
    iget-object v15, v6, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    .line 120
    .line 121
    aget v15, v15, v5

    .line 122
    .line 123
    div-float/2addr v15, v7

    .line 124
    cmpg-float v18, v15, v8

    .line 125
    .line 126
    if-gez v18, :cond_6

    .line 127
    .line 128
    if-eq v5, v12, :cond_7

    .line 129
    .line 130
    :cond_6
    if-le v5, v12, :cond_8

    .line 131
    .line 132
    :cond_7
    iget v8, v6, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 133
    .line 134
    move v12, v5

    .line 135
    move v11, v8

    .line 136
    move v10, v9

    .line 137
    move v8, v15

    .line 138
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    const/16 v15, 0x9

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    const-wide/16 v6, 0x1

    .line 146
    .line 147
    const/16 v15, 0x9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    :goto_6
    iget v1, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 151
    .line 152
    if-ge v14, v1, :cond_10

    .line 153
    .line 154
    iget-object v1, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 157
    .line 158
    aget-object v1, v1, v14

    .line 159
    .line 160
    iget-object v5, v13, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 161
    .line 162
    invoke-interface {v5, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    cmpg-float v6, v5, v4

    .line 167
    .line 168
    if-gtz v6, :cond_b

    .line 169
    .line 170
    const/16 v6, 0x9

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_b
    const/16 v6, 0x9

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_7
    if-ge v7, v6, :cond_f

    .line 177
    .line 178
    iget-object v15, v1, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    .line 179
    .line 180
    aget v15, v15, v7

    .line 181
    .line 182
    div-float/2addr v15, v5

    .line 183
    cmpg-float v17, v15, v8

    .line 184
    .line 185
    if-gez v17, :cond_c

    .line 186
    .line 187
    if-eq v7, v12, :cond_d

    .line 188
    .line 189
    :cond_c
    if-le v7, v12, :cond_e

    .line 190
    .line 191
    :cond_d
    move v12, v7

    .line 192
    move v10, v9

    .line 193
    move v11, v14

    .line 194
    move v8, v15

    .line 195
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_f
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_10
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    const-wide/16 v6, 0x1

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_11
    const/4 v1, -0x1

    .line 208
    if-eq v10, v1, :cond_13

    .line 209
    .line 210
    iget-object v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 211
    .line 212
    aget-object v5, v5, v10

    .line 213
    .line 214
    iget-object v6, v5, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 215
    .line 216
    iput v1, v6, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 217
    .line 218
    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 219
    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    iget-wide v6, v1, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 223
    .line 224
    const-wide/16 v8, 0x1

    .line 225
    .line 226
    add-long/2addr v6, v8

    .line 227
    iput-wide v6, v1, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 228
    .line 229
    :cond_12
    iget-object v1, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 230
    .line 231
    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 232
    .line 233
    aget-object v1, v1, v11

    .line 234
    .line 235
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v5, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 239
    .line 240
    iput v10, v1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 241
    .line 242
    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_13
    const/4 v2, 0x1

    .line 247
    :goto_a
    iget v1, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 248
    .line 249
    div-int/lit8 v1, v1, 0x2

    .line 250
    .line 251
    if-le v3, v1, :cond_1

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_14
    move v1, v3

    .line 257
    goto :goto_c

    .line 258
    :cond_15
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_16
    const/4 v1, 0x0

    .line 263
    :goto_c
    return v1
.end method

.method private getDisplaySize(I)Ljava/lang/String;
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    div-int/lit16 v0, p1, 0x400

    .line 4
    .line 5
    div-int/lit16 v1, v0, 0x400

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " Mb"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    if-lez v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " Kb"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " bytes"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private getDisplayStrength(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "LOW"

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "MEDIUM"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const-string p1, "HIGH"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    const-string p1, "HIGHEST"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_3
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    const-string p1, "EQUALITY"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_4
    const/16 v0, 0x8

    .line 32
    .line 33
    if-ne p1, v0, :cond_5

    .line 34
    .line 35
    const-string p1, "FIXED"

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_5
    const/4 v0, 0x6

    .line 39
    if-ne p1, v0, :cond_6

    .line 40
    .line 41
    const-string p1, "BARRIER"

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_6
    const-string p1, "NONE"

    .line 45
    .line 46
    return-object p1
.end method

.method public static getMetrics()Landroidx/constraintlayout/core/Metrics;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    return-object v0
.end method

.method private increaseTableSize()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    .line 40
    .line 41
    sget-object v1, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    .line 46
    .line 47
    const-wide/16 v4, 0x1

    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    iput-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    .line 51
    .line 52
    iget-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    .line 53
    .line 54
    int-to-long v4, v0

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, v1, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    .line 60
    .line 61
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 62
    .line 63
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    .line 64
    .line 65
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->lastTableSize:J

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private optimize(Landroidx/constraintlayout/core/LinearSystem$Row;Z)I
    .locals 12

    .line 1
    sget-object p2, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-wide v2, p2, Landroidx/constraintlayout/core/Metrics;->optimize:J

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p2, Landroidx/constraintlayout/core/Metrics;->optimize:J

    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 19
    .line 20
    aput-boolean p2, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_2
    :goto_1
    if-nez v2, :cond_e

    .line 28
    .line 29
    sget-object v4, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->iterations:J

    .line 34
    .line 35
    add-long/2addr v5, v0

    .line 36
    iput-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->iterations:J

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 41
    .line 42
    mul-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    if-lt v3, v4, :cond_4

    .line 45
    .line 46
    return v3

    .line 47
    :cond_4
    invoke-interface {p1}, Landroidx/constraintlayout/core/LinearSystem$Row;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/constraintlayout/core/LinearSystem$Row;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 61
    .line 62
    aput-boolean v5, v4, v6

    .line 63
    .line 64
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 65
    .line 66
    invoke-interface {p1, p0, v4}, Landroidx/constraintlayout/core/LinearSystem$Row;->getPivotCandidate(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/SolverVariable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 73
    .line 74
    iget v7, v4, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 75
    .line 76
    aget-boolean v8, v6, v7

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    return v3

    .line 81
    :cond_6
    aput-boolean v5, v6, v7

    .line 82
    .line 83
    :cond_7
    if-eqz v4, :cond_d

    .line 84
    .line 85
    const/4 v5, -0x1

    .line 86
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, -0x1

    .line 91
    :goto_2
    iget v9, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 92
    .line 93
    if-ge v7, v9, :cond_b

    .line 94
    .line 95
    iget-object v9, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 96
    .line 97
    aget-object v9, v9, v7

    .line 98
    .line 99
    iget-object v10, v9, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 100
    .line 101
    iget-object v10, v10, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 102
    .line 103
    sget-object v11, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 104
    .line 105
    if-ne v10, v11, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    iget-boolean v10, v9, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 109
    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/core/ArrayRow;->hasVariable(Landroidx/constraintlayout/core/SolverVariable;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    iget-object v10, v9, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 120
    .line 121
    invoke-interface {v10, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v11, 0x0

    .line 126
    cmpg-float v11, v10, v11

    .line 127
    .line 128
    if-gez v11, :cond_a

    .line 129
    .line 130
    iget v9, v9, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 131
    .line 132
    neg-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    cmpg-float v10, v9, v6

    .line 135
    .line 136
    if-gez v10, :cond_a

    .line 137
    .line 138
    move v8, v7

    .line 139
    move v6, v9

    .line 140
    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_b
    if-le v8, v5, :cond_2

    .line 144
    .line 145
    iget-object v6, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 146
    .line 147
    aget-object v6, v6, v8

    .line 148
    .line 149
    iget-object v7, v6, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 150
    .line 151
    iput v5, v7, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 152
    .line 153
    sget-object v5, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 154
    .line 155
    if-eqz v5, :cond_c

    .line 156
    .line 157
    iget-wide v9, v5, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 158
    .line 159
    add-long/2addr v9, v0

    .line 160
    iput-wide v9, v5, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 161
    .line 162
    :cond_c
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v6, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 166
    .line 167
    iput v8, v4, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 168
    .line 169
    invoke-virtual {v4, p0, v6}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_d
    const/4 v2, 0x1

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_e
    return v3
.end method

.method private releaseRows()V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->mOptimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 32
    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public addCenterPoint(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move/from16 v4, p3

    .line 84
    .line 85
    float-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 p1, v3

    .line 93
    .line 94
    move-wide/from16 p2, v4

    .line 95
    .line 96
    int-to-double v3, v7

    .line 97
    mul-double v14, v14, v3

    .line 98
    .line 99
    double-to-float v12, v14

    .line 100
    move-object v7, v2

    .line 101
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/core/ArrayRow;->createRowWithAngle(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    mul-double v7, v7, v3

    .line 116
    .line 117
    double-to-float v10, v7

    .line 118
    move-object v5, v2

    .line 119
    move-object v7, v13

    .line 120
    move-object v8, v1

    .line 121
    move-object/from16 v9, p1

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/core/ArrayRow;->createRowWithAngle(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    move-object v2, v10

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/core/ArrayRow;->createRowCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v10, p0, v1}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v10}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->constraints:J

    .line 11
    .line 12
    add-long/2addr v3, v1

    .line 13
    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->constraints:J

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    .line 20
    .line 21
    add-long/2addr v3, v1

    .line 22
    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr v0, v3

    .line 28
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    .line 29
    .line 30
    if-ge v0, v4, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 33
    .line 34
    add-int/2addr v0, v3

    .line 35
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 36
    .line 37
    if-lt v0, v4, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v0, :cond_c

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/ArrayRow;->updateFromSystem(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/constraintlayout/core/ArrayRow;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/ArrayRow;->ensurePositiveConstant()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/ArrayRow;->chooseSubject(Landroidx/constraintlayout/core/LinearSystem;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createExtraVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 71
    .line 72
    iget v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 73
    .line 74
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/LinearSystem;->addRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 78
    .line 79
    add-int/2addr v5, v3

    .line 80
    if-ne v6, v5, :cond_9

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Landroidx/constraintlayout/core/LinearSystem$Row;->initFromRow(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 88
    .line 89
    invoke-direct {p0, v4, v3}, Landroidx/constraintlayout/core/LinearSystem;->optimize(Landroidx/constraintlayout/core/LinearSystem$Row;Z)I

    .line 90
    .line 91
    .line 92
    iget v4, v0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    if-ne v4, v5, :cond_a

    .line 96
    .line 97
    iget-object v4, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 98
    .line 99
    if-ne v4, v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/ArrayRow;->pickPivot(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    sget-object v4, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 112
    .line 113
    add-long/2addr v5, v1

    .line 114
    iput-wide v5, v4, Landroidx/constraintlayout/core/Metrics;->pivots:J

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mOptimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 148
    .line 149
    sub-int/2addr v0, v3

    .line 150
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    const/4 v3, 0x0

    .line 154
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/ArrayRow;->hasKeyVariable()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    return-void

    .line 161
    :cond_b
    move v4, v3

    .line 162
    :cond_c
    if-nez v4, :cond_d

    .line 163
    .line 164
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/LinearSystem;->addRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    return-void
.end method

.method public addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    .line 3
    :cond_0
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->USE_BASIC_SYNONYMS:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-ne p4, v1, :cond_1

    iget-boolean v0, p2, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowEquals(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    if-eq p4, v1, :cond_2

    .line 7
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    return-object v0
.end method

.method public addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 5

    .line 9
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v0, :cond_0

    .line 10
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->mSimpleEquations:J

    .line 11
    :cond_0
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->USE_BASIC_SYNONYMS:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    if-ne v0, v1, :cond_3

    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 15
    iget-boolean v3, v1, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    if-eqz v3, :cond_1

    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    iget v4, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v3, v4, :cond_1

    .line 16
    iget v3, v1, Landroidx/constraintlayout/core/SolverVariable;->mSynonymDelta:F

    add-float/2addr v3, p2

    invoke-virtual {v1, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 17
    :cond_3
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    if-eq v0, v1, :cond_6

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v1, v0

    .line 19
    iget-boolean v1, v0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    if-eqz v1, :cond_4

    int-to-float p1, p2

    .line 20
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    goto :goto_1

    .line 21
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v1

    if-nez v1, :cond_5

    .line 22
    iput-boolean v2, v0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    int-to-float p1, p2

    .line 23
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/ArrayRow;->createRowEquals(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/ArrayRow;->createRowDefinition(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    :goto_1
    return-void
.end method

.method public addGreaterBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/LinearSystem;->addSingleError(Landroidx/constraintlayout/core/ArrayRow;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public addLowerBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, v0, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, v0, p1, p4}, Landroidx/constraintlayout/core/LinearSystem;->addSingleError(Landroidx/constraintlayout/core/ArrayRow;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public addRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/ArrayRow;->createRowDimensionRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    if-eq p6, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, p0, p6}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method addSingleError(Landroidx/constraintlayout/core/ArrayRow;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Landroidx/constraintlayout/core/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p1, p3, p2}, Landroidx/constraintlayout/core/ArrayRow;->addSingleError(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addSynonym(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    iget-boolean p3, p2, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 13
    .line 14
    iget-object p3, p3, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    .line 16
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    .line 17
    .line 18
    aget-object p2, p3, p2

    .line 19
    .line 20
    :cond_0
    iget-boolean p3, p1, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 27
    .line 28
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    .line 29
    .line 30
    aget-object p1, p2, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p0, p2, p3}, Landroidx/constraintlayout/core/SolverVariable;->setSynonym(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method final cleanupRows()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 20
    .line 21
    :cond_0
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    .line 27
    iget v4, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 28
    .line 29
    iput v4, v2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 32
    .line 33
    .line 34
    move v2, v0

    .line 35
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 36
    .line 37
    add-int/lit8 v5, v4, -0x1

    .line 38
    .line 39
    if-ge v2, v5, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 42
    .line 43
    add-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    aget-object v6, v4, v5

    .line 46
    .line 47
    aput-object v6, v4, v2

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 52
    .line 53
    add-int/lit8 v5, v4, -0x1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v6, v2, v5

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    iput v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    sget-boolean v2, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mOptimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    add-int/2addr v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
.end method

.method public createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->errors:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->errors:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 24
    .line 25
    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 40
    .line 41
    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 42
    .line 43
    iput p1, p2, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 48
    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroidx/constraintlayout/core/LinearSystem$Row;->addError(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method public createExtraVariable()Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 41
    .line 42
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    return-object v0
.end method

.method public createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 44
    .line 45
    if-gt p1, v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 50
    .line 51
    aget-object v2, v2, p1

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    :cond_3
    if-eq p1, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 65
    .line 66
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 71
    .line 72
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 73
    .line 74
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 75
    .line 76
    iput-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 81
    .line 82
    aput-object v0, v1, p1

    .line 83
    .line 84
    :cond_5
    return-object v0
.end method

.method public createRow()Landroidx/constraintlayout/core/ArrayRow;
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mOptimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/constraintlayout/core/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/core/ArrayRow;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 24
    .line 25
    .line 26
    sget-wide v3, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ARRAY_ROW_CREATION:J

    .line 27
    .line 28
    add-long/2addr v3, v1

    .line 29
    sput-wide v3, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ARRAY_ROW_CREATION:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/ArrayRow;->reset()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/constraintlayout/core/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/constraintlayout/core/ArrayRow;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 53
    .line 54
    .line 55
    sget-wide v3, Landroidx/constraintlayout/core/LinearSystem;->ARRAY_ROW_CREATION:J

    .line 56
    .line 57
    add-long/2addr v3, v1

    .line 58
    sput-wide v3, Landroidx/constraintlayout/core/LinearSystem;->ARRAY_ROW_CREATION:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/ArrayRow;->reset()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Landroidx/constraintlayout/core/SolverVariable;->increaseErrorId()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 35
    .line 36
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 41
    .line 42
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    return-object v0
.end method

.method public displayReadableRows()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->displaySolverVariables()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, " num vars "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    const-string v5, " = "

    .line 35
    .line 36
    const-string v6, "] => "

    .line 37
    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 43
    .line 44
    aget-object v4, v4, v3

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-boolean v7, v4, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " $["

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, v4, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    if-ge v3, v4, :cond_3

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 115
    .line 116
    iget-object v4, v4, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 117
    .line 118
    aget-object v7, v4, v3

    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    iget-boolean v8, v7, Landroidx/constraintlayout/core/SolverVariable;->mIsSynonym:Z

    .line 123
    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    iget v8, v7, Landroidx/constraintlayout/core/SolverVariable;->mSynonym:I

    .line 127
    .line 128
    aget-object v4, v4, v8

    .line 129
    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " ~["

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " + "

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v0, v7, Landroidx/constraintlayout/core/SolverVariable;->mSynonymDelta:F

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "\n\n #  "

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 196
    .line 197
    if-ge v2, v3, :cond_4

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 208
    .line 209
    aget-object v0, v0, v2

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/constraintlayout/core/ArrayRow;->toReadableString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, "\n #  "

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 243
    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, "Goal: "

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method displaySystemInformation()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/constraintlayout/core/ArrayRow;->sizeInBytes()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 25
    .line 26
    if-ge v1, v4, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 29
    .line 30
    aget-object v4, v4, v1

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/constraintlayout/core/ArrayRow;->sizeInBytes()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v3, v4

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "Linear System -> Table size: "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, " ("

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 65
    .line 66
    mul-int v5, v5, v5

    .line 67
    .line 68
    invoke-direct {p0, v5}, Landroidx/constraintlayout/core/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ") -- row sizes: "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", actual size: "

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, " rows: "

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "/"

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " cols: "

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " "

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " occupied cells, "

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public displayVariablesReadableRows()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->displaySolverVariables()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 8
    .line 9
    const-string v3, "\n"

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 20
    .line 21
    sget-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/core/ArrayRow;->toReadableString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public fillMetrics(Landroidx/constraintlayout/core/Metrics;)V
    .locals 0

    .line 1
    sput-object p1, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    return-void
.end method

.method public getCache()Landroidx/constraintlayout/core/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method getGoal()Landroidx/constraintlayout/core/LinearSystem$Row;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemoryUsed()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/core/ArrayRow;->sizeInBytes()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public getNumEquations()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumVariables()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 2
    .line 3
    return v0
.end method

.method public getObjectVariableValue(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method getRow(I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method getValueFor(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->getVariable(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 12
    .line 13
    return p1
.end method

.method getVariable(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->createVariable(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public minimize()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->minimize:J

    .line 8
    .line 9
    add-long/2addr v3, v1

    .line 10
    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->minimize:J

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/constraintlayout/core/LinearSystem$Row;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->graphOptimizer:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_0
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    .line 44
    .line 45
    add-long/2addr v3, v1

    .line 46
    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    .line 47
    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 50
    .line 51
    if-ge v0, v3, :cond_6

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    iget-boolean v3, v3, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    .line 75
    .line 76
    add-long/2addr v3, v1

    .line 77
    iput-wide v3, v0, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    .line 78
    .line 79
    :cond_7
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method minimizeGoal(Landroidx/constraintlayout/core/LinearSystem$Row;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    .line 11
    .line 12
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    .line 13
    .line 14
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 24
    .line 25
    iget-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/LinearSystem;->enforceBFS(Landroidx/constraintlayout/core/LinearSystem$Row;)I

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->optimize(Landroidx/constraintlayout/core/LinearSystem$Row;Z)I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public removeRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v0, v0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, -0x1

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 27
    .line 28
    iget v5, v4, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 29
    .line 30
    if-ne v5, v2, :cond_0

    .line 31
    .line 32
    iput v0, v4, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 33
    .line 34
    :cond_0
    aput-object v3, v1, v0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 43
    .line 44
    iget-boolean v1, v0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget v1, p1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mOptimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 4
    .line 5
    iget-object v3, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/core/Cache;->mSolverVariablePool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    .line 24
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/core/Pools$Pool;->releaseAll([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/constraintlayout/core/LinearSystem$Row;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iput-boolean v0, v2, Landroidx/constraintlayout/core/ArrayRow;->mUsed:Z

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->releaseRows()V

    .line 73
    .line 74
    .line 75
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 76
    .line 77
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    .line 99
    .line 100
    :goto_2
    return-void
.end method
