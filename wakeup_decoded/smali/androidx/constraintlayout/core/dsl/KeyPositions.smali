.class public Landroidx/constraintlayout/core/dsl/KeyPositions;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyPositions$Type;
    }
.end annotation


# instance fields
.field private mFrames:[I

.field private mPercentHeight:[F

.field private mPercentWidth:[F

.field private mPercentX:[F

.field private mPercentY:[F

.field private mPositionType:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

.field private mTarget:[Ljava/lang/String;

.field private mTransitionEasing:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/dsl/Keys;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mTransitionEasing:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPositionType:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mFrames:[I

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentWidth:[F

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentHeight:[F

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentX:[F

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentY:[F

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mTarget:[Ljava/lang/String;

    .line 20
    .line 21
    new-array p1, p1, [I

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mFrames:[I

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    const/high16 p2, 0x42c80000    # 100.0f

    .line 30
    .line 31
    div-float/2addr p2, p1

    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mFrames:[I

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    if-ge p1, v1, :cond_0

    .line 37
    .line 38
    int-to-float v1, p1

    .line 39
    mul-float v1, v1, p2

    .line 40
    .line 41
    add-float/2addr v1, p2

    .line 42
    float-to-int v1, v1

    .line 43
    aput v1, v0, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public getFrames()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mFrames:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getPercentHeight()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentHeight:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getPercentWidth()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentWidth:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getPercentX()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentX:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getPercentY()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentY:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositionType()Landroidx/constraintlayout/core/dsl/KeyPositions$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPositionType:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mTarget:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitionEasing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mTransitionEasing:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs setFrames([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mFrames:[I

    .line 2
    .line 3
    return-void
.end method

.method public varargs setPercentHeight([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentHeight:[F

    .line 2
    .line 3
    return-void
.end method

.method public varargs setPercentWidth([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentWidth:[F

    .line 2
    .line 3
    return-void
.end method

.method public varargs setPercentX([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentX:[F

    .line 2
    .line 3
    return-void
.end method

.method public varargs setPercentY([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentY:[F

    .line 2
    .line 3
    return-void
.end method

.method public setPositionType(Landroidx/constraintlayout/core/dsl/KeyPositions$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPositionType:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionEasing(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mTransitionEasing:Ljava/lang/String;

    .line 2
    .line 3
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
    const-string v1, "KeyPositions:{\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "target"

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mTarget:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "frame:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mFrames:[I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ",\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPositionType:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v1, "type:\'"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPositionType:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\',\n"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v1, "easing"

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mTransitionEasing:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentX:[F

    .line 64
    .line 65
    const-string v2, "percentX"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentY:[F

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 73
    .line 74
    .line 75
    const-string v1, "percentWidth"

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentWidth:[F

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 80
    .line 81
    .line 82
    const-string v1, "percentHeight"

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentHeight:[F

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 87
    .line 88
    .line 89
    const-string v1, "},\n"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
