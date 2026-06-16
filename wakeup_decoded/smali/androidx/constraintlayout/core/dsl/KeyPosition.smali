.class public Landroidx/constraintlayout/core/dsl/KeyPosition;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyPosition$Type;
    }
.end annotation


# instance fields
.field private mFrame:I

.field private mPercentHeight:F

.field private mPercentWidth:F

.field private mPercentX:F

.field private mPercentY:F

.field private mPositionType:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

.field private mTarget:Ljava/lang/String;

.field private mTransitionEasing:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/dsl/Keys;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mTarget:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mFrame:I

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentWidth:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentHeight:F

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentX:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentY:F

    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/core/dsl/KeyPosition$Type;->CARTESIAN:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPositionType:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mTarget:Ljava/lang/String;

    .line 27
    .line 28
    iput p2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mFrame:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getFrames()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mFrame:I

    .line 2
    .line 3
    return v0
.end method

.method public getPercentHeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getPercentWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getPercentX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentX:F

    .line 2
    .line 3
    return v0
.end method

.method public getPercentY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentY:F

    .line 2
    .line 3
    return v0
.end method

.method public getPositionType()Landroidx/constraintlayout/core/dsl/KeyPosition$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPositionType:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitionEasing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFrames(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mFrame:I

    .line 2
    .line 3
    return-void
.end method

.method public setPercentHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setPercentWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setPercentX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentX:F

    .line 2
    .line 3
    return-void
.end method

.method public setPercentY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentY:F

    .line 2
    .line 3
    return-void
.end method

.method public setPositionType(Landroidx/constraintlayout/core/dsl/KeyPosition$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPositionType:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    .line 2
    .line 3
    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionEasing(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mTransitionEasing:Ljava/lang/String;

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
    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mTarget:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

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
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mFrame:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",\n"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPositionType:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "type:\'"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPositionType:Landroidx/constraintlayout/core/dsl/KeyPosition$Type;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\',\n"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v1, "easing"

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "percentX"

    .line 60
    .line 61
    iget v2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentX:F

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    const-string v1, "percentY"

    .line 67
    .line 68
    iget v2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentY:F

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    const-string v1, "percentWidth"

    .line 74
    .line 75
    iget v2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentWidth:F

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    const-string v1, "percentHeight"

    .line 81
    .line 82
    iget v2, p0, Landroidx/constraintlayout/core/dsl/KeyPosition;->mPercentHeight:F

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    const-string v1, "},\n"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
