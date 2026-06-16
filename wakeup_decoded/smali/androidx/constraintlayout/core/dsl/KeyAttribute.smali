.class public Landroidx/constraintlayout/core/dsl/KeyAttribute;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;,
        Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;
    }
.end annotation


# instance fields
.field protected TYPE:Ljava/lang/String;

.field private mAlpha:F

.field private mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

.field private mFrame:I

.field private mPivotX:F

.field private mPivotY:F

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTarget:Ljava/lang/String;

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F

.field private mVisibility:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/dsl/Keys;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KeyAttributes"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->TYPE:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mVisibility:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    .line 12
    .line 13
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mAlpha:F

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotation:F

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotationX:F

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotationY:F

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mPivotX:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mPivotY:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTransitionPathRotate:F

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mScaleX:F

    .line 30
    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mScaleY:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationX:F

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationY:F

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationZ:F

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTarget:Ljava/lang/String;

    .line 40
    .line 41
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mFrame:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected attributesToString(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTarget:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "frame:"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mFrame:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ",\n"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "easing"

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTransitionEasing:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    .line 31
    .line 32
    const-string v1, "\',\n"

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "fit:\'"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mVisibility:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "visibility:\'"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mVisibility:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v0, "alpha"

    .line 67
    .line 68
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mAlpha:F

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    const-string v0, "rotationX"

    .line 74
    .line 75
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotationX:F

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    const-string v0, "rotationY"

    .line 81
    .line 82
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotationY:F

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    const-string v0, "rotationZ"

    .line 88
    .line 89
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotation:F

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 92
    .line 93
    .line 94
    const-string v0, "pivotX"

    .line 95
    .line 96
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mPivotX:F

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    const-string v0, "pivotY"

    .line 102
    .line 103
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mPivotY:F

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 106
    .line 107
    .line 108
    const-string v0, "pathRotate"

    .line 109
    .line 110
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTransitionPathRotate:F

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 113
    .line 114
    .line 115
    const-string v0, "scaleX"

    .line 116
    .line 117
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mScaleX:F

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    const-string v0, "scaleY"

    .line 123
    .line 124
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mScaleY:F

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 127
    .line 128
    .line 129
    const-string v0, "translationX"

    .line 130
    .line 131
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationX:F

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 134
    .line 135
    .line 136
    const-string v0, "translationY"

    .line 137
    .line 138
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationY:F

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 141
    .line 142
    .line 143
    const-string v0, "translationZ"

    .line 144
    .line 145
    iget v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationZ:F

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurveFit()Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mPivotX:F

    .line 2
    .line 3
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mPivotY:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mScaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mScaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitionEasing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTransitionEasing:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitionPathRotate()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTransitionPathRotate:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public getVisibility()Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mVisibility:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setCurveFit(Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;

    .line 2
    .line 3
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mPivotX:F

    .line 2
    .line 3
    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mPivotY:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotation:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotationX:F

    .line 2
    .line 3
    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mRotationY:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mScaleX:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mScaleY:F

    .line 2
    .line 3
    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionEasing(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTransitionEasing:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionPathRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTransitionPathRotate:F

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationX:F

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationY:F

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mTranslationZ:F

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->mVisibility:Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttribute;->TYPE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->attributesToString(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "},\n"

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
    return-object v0
.end method
