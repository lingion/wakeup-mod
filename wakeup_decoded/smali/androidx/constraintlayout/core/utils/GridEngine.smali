.class public Landroidx/constraintlayout/core/utils/GridEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SIZE:I = 0x3

.field public static final HORIZONTAL:I = 0x0

.field private static final MAX_COLUMNS:I = 0x32

.field private static final MAX_ROWS:I = 0x32

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mColumns:I

.field private mColumnsSet:I

.field private mConstraintMatrix:[[I

.field private mNextAvailableIndex:I

.field private mNumWidgets:I

.field private mOrientation:I

.field private mPositionMatrix:[[Z

.field private mRows:I

.field private mRowsSet:I

.field private mStrSkips:Ljava/lang/String;

.field private mStrSpans:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    .line 6
    iput p2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    const/4 v0, 0x3

    const/16 v1, 0x32

    if-le p1, v1, :cond_0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    :cond_0
    if-le p2, v1, :cond_1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    .line 9
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->updateActualRowsAndColumns()V

    .line 10
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->initVariables()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    .line 14
    iput p2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    .line 15
    iput p3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    const/4 v1, 0x3

    const/16 v2, 0x32

    if-le p1, v2, :cond_0

    .line 16
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    :cond_0
    if-le p2, v2, :cond_1

    .line 17
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    .line 18
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->updateActualRowsAndColumns()V

    .line 19
    iget p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    iget p2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    mul-int v1, p1, p2

    if-gt p3, v1, :cond_2

    const/4 v1, 0x1

    if-ge p3, v1, :cond_3

    :cond_2
    mul-int p1, p1, p2

    .line 20
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    .line 21
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->initVariables()V

    .line 22
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->fillConstraintMatrix(Z)V

    return-void
.end method

.method private addAllConstraintPositions()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/utils/GridEngine;->leftOfWidget(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->getNextPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridEngine;->getRowByIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridEngine;->getColByIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, p0

    .line 32
    move v2, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/utils/GridEngine;->addConstraintPosition(IIIII)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method private addConstraintPosition(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput p3, p1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput p2, p1, v0

    .line 10
    .line 11
    add-int/2addr p3, p5

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p5, 0x2

    .line 14
    aput p3, p1, p5

    .line 15
    .line 16
    add-int/2addr p2, p4

    .line 17
    sub-int/2addr p2, v0

    .line 18
    const/4 p3, 0x3

    .line 19
    aput p2, p1, p3

    .line 20
    .line 21
    return-void
.end method

.method private fillConstraintMatrix(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    .line 12
    .line 13
    aget-object v3, v2, v0

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    aget-object v2, v2, p1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-boolean v3, v2, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    if-ge p1, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    .line 37
    .line 38
    aget-object v3, v2, v0

    .line 39
    .line 40
    array-length v3, v3

    .line 41
    if-ge v1, v3, :cond_2

    .line 42
    .line 43
    aget-object v2, v2, p1

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    aput v3, v2, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridEngine;->parseSpans(Ljava/lang/String;)[[I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridEngine;->handleSkips([[I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridEngine;->parseSpans(Ljava/lang/String;)[[I

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridEngine;->handleSpans([[I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->addAllConstraintPositions()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private getColByIndex(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    .line 11
    .line 12
    rem-int/2addr p1, v0

    .line 13
    return p1
.end method

.method private getNextPosition()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-nez v1, :cond_2

    .line 5
    .line 6
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    .line 11
    .line 12
    mul-int v3, v3, v4

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridEngine;->getRowByIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    .line 23
    .line 24
    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/GridEngine;->getColByIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    .line 29
    .line 30
    aget-object v3, v5, v3

    .line 31
    .line 32
    aget-boolean v5, v3, v4

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    aput-boolean v0, v3, v4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    .line 41
    .line 42
    add-int/2addr v3, v6

    .line 43
    iput v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNextAvailableIndex:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v2
.end method

.method private getRowByIndex(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    .line 7
    .line 8
    rem-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    .line 11
    .line 12
    div-int/2addr p1, v0

    .line 13
    return p1
.end method

.method private handleSkips([[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    aget v2, v2, v0

    .line 9
    .line 10
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridEngine;->getRowByIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget-object v3, p1, v1

    .line 15
    .line 16
    aget v3, v3, v0

    .line 17
    .line 18
    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/utils/GridEngine;->getColByIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget-object v4, p1, v1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget v5, v4, v5

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    aget v4, v4, v6

    .line 29
    .line 30
    invoke-direct {p0, v2, v3, v5, v4}, Landroidx/constraintlayout/core/utils/GridEngine;->invalidatePositions(IIII)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private handleSpans([[I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-ge v7, v1, :cond_1

    .line 5
    .line 6
    aget-object v1, p1, v7

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridEngine;->getRowByIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget-object v1, p1, v7

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridEngine;->getColByIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aget-object v1, p1, v7

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget v5, v1, v2

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    aget v1, v1, v6

    .line 29
    .line 30
    invoke-direct {p0, v3, v4, v5, v1}, Landroidx/constraintlayout/core/utils/GridEngine;->invalidatePositions(IIII)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    aget-object v1, p1, v7

    .line 38
    .line 39
    aget v5, v1, v2

    .line 40
    .line 41
    aget v6, v1, v6

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move v2, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/core/utils/GridEngine;->addConstraintPosition(IIIII)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private initVariables()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput v1, v3, v4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput v0, v3, v1

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[Z

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v3, :cond_0

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    new-array v2, v2, [I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    aput v3, v2, v4

    .line 44
    .line 45
    aput v0, v2, v1

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [[I

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    :goto_1
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    aget-object v3, v0, v1

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method private invalidatePositions(IIII)Z
    .locals 5

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    move v1, p2

    .line 7
    :goto_1
    add-int v2, p2, p4

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v2, v4

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    aget-boolean v3, v2, v1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    aput-boolean v4, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    return v4

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private isSpansValid(Ljava/lang/CharSequence;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private parseSpans(Ljava/lang/String;)[[I
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridEngine;->isSpansValid(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x3

    .line 21
    aput v4, v2, v3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput v0, v2, v4

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [[I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    array-length v5, p1

    .line 36
    if-ge v2, v5, :cond_1

    .line 37
    .line 38
    aget-object v5, p1, v2

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, ":"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aget-object v6, v5, v3

    .line 51
    .line 52
    const-string v7, "x"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aget-object v7, v0, v2

    .line 59
    .line 60
    aget-object v5, v5, v4

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v7, v4

    .line 67
    .line 68
    aget-object v5, v0, v2

    .line 69
    .line 70
    aget-object v7, v6, v4

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aput v7, v5, v3

    .line 77
    .line 78
    aget-object v5, v0, v2

    .line 79
    .line 80
    aget-object v6, v6, v3

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    aput v6, v5, v1

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object v0
.end method

.method private updateActualRowsAndColumns()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    .line 11
    .line 12
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    .line 16
    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    .line 20
    .line 21
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    div-int/2addr v0, v1

    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-lez v0, :cond_3

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    div-int/2addr v1, v0

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    .line 44
    .line 45
    int-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 51
    .line 52
    add-double/2addr v0, v2

    .line 53
    double-to-int v0, v0

    .line 54
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    .line 55
    .line 56
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    div-int/2addr v1, v0

    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    .line 63
    .line 64
    :goto_1
    return-void
.end method


# virtual methods
.method public bottomOfWidget(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    aget p1, p1, v0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public leftOfWidget(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    aget-object p1, v0, p1

    .line 11
    .line 12
    aget p1, p1, v1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method public rightOfWidget(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget p1, p1, v0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public setColumns(I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumnsSet:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->updateActualRowsAndColumns()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNumWidgets(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mOrientation:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mOrientation:I

    .line 13
    .line 14
    return-void
.end method

.method public setRows(I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRowsSet:I

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->updateActualRowsAndColumns()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSkips:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mStrSpans:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public setup()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mNumWidgets:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mPositionMatrix:[[Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mRows:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mColumns:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridEngine;->initVariables()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridEngine;->fillConstraintMatrix(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public topOfWidget(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridEngine;->mConstraintMatrix:[[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget p1, p1, v0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
