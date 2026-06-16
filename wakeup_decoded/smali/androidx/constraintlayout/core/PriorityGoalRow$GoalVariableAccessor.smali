.class Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/PriorityGoalRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GoalVariableAccessor"
.end annotation


# instance fields
.field mRow:Landroidx/constraintlayout/core/PriorityGoalRow;

.field mVariable:Landroidx/constraintlayout/core/SolverVariable;

.field final synthetic this$0:Landroidx/constraintlayout/core/PriorityGoalRow;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/PriorityGoalRow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->this$0:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mRow:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 9
    .line 10
    aget v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p1, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    aput v2, v1, v0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x38d1b717    # 1.0E-4f

    .line 24
    .line 25
    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput v2, v1, v0

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public addToGoal(Landroidx/constraintlayout/core/SolverVariable;F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    .line 4
    .line 5
    const v1, 0x38d1b717    # 1.0E-4f

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 19
    .line 20
    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 21
    .line 22
    aget v7, v6, v0

    .line 23
    .line 24
    iget-object v8, p1, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 25
    .line 26
    aget v8, v8, v0

    .line 27
    .line 28
    mul-float v8, v8, p2

    .line 29
    .line 30
    add-float/2addr v7, v8

    .line 31
    aput v7, v6, v0

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    cmpg-float v6, v6, v1

    .line 38
    .line 39
    if-gez v6, :cond_0

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 42
    .line 43
    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 44
    .line 45
    aput v3, v6, v0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v5, 0x0

    .line 49
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->this$0:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/constraintlayout/core/PriorityGoalRow;->access$000(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v4

    .line 62
    :cond_3
    :goto_2
    if-ge v4, v2, :cond_6

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 65
    .line 66
    aget v0, v0, v4

    .line 67
    .line 68
    cmpl-float v6, v0, v3

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    mul-float v0, v0, p2

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    cmpg-float v6, v6, v1

    .line 79
    .line 80
    if-gez v6, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 84
    .line 85
    iget-object v6, v6, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 86
    .line 87
    aput v0, v6, v4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 93
    .line 94
    aput v3, v0, v4

    .line 95
    .line 96
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    return v5
.end method

.method public init(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    .line 3
    return-void
.end method

.method public final isNegative()Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 7
    .line 8
    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    cmpg-float v1, v2, v3

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public final isNull()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v2, v2, v3

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final isSmallerThan(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 7
    .line 8
    aget v2, v2, v0

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    .line 12
    iget-object v3, v3, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 13
    .line 14
    aget v3, v3, v0

    .line 15
    .line 16
    cmpl-float v4, v3, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmpg-float p1, v3, v2

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    .line 3
    const-string v1, "[ "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 23
    .line 24
    aget v1, v1, v0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "] "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
