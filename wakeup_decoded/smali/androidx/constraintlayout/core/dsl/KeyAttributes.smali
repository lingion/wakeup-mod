.class public Landroidx/constraintlayout/core/dsl/KeyAttributes;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;,
        Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    }
.end annotation


# instance fields
.field protected TYPE:Ljava/lang/String;

.field private mAlpha:[F

.field private mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

.field private mFrames:[I

.field private mPivotX:[F

.field private mPivotY:[F

.field private mRotation:[F

.field private mRotationX:[F

.field private mRotationY:[F

.field private mScaleX:[F

.field private mScaleY:[F

.field private mTarget:[Ljava/lang/String;

.field private mTransitionEasing:Ljava/lang/String;

.field private mTransitionPathRotate:[F

.field private mTranslationX:[F

.field private mTranslationY:[F

.field private mTranslationZ:[F

.field private mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;


# direct methods
.method varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/dsl/Keys;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KeyAttributes"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->TYPE:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mAlpha:[F

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotation:[F

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationX:[F

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationY:[F

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotX:[F

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotY:[F

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionPathRotate:[F

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleX:[F

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleY:[F

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationX:[F

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationY:[F

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationZ:[F

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTarget:[Ljava/lang/String;

    .line 40
    .line 41
    new-array p1, p1, [I

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 p2, 0x42c80000    # 100.0f

    .line 50
    .line 51
    div-float/2addr p2, p1

    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    if-ge p1, v1, :cond_0

    .line 57
    .line 58
    int-to-float v1, p1

    .line 59
    mul-float v1, v1, p2

    .line 60
    .line 61
    add-float/2addr v1, p2

    .line 62
    float-to-int v1, v1

    .line 63
    aput v1, v0, p1

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method protected attributesToString(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTarget:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

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
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mFrames:[I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ",\n"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "easing"

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 35
    .line 36
    const-string v1, "\',\n"

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "fit:\'"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "visibility:\'"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v0, "alpha"

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mAlpha:[F

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 79
    .line 80
    .line 81
    const-string v0, "rotationX"

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationX:[F

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 86
    .line 87
    .line 88
    const-string v0, "rotationY"

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationY:[F

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 93
    .line 94
    .line 95
    const-string v0, "rotationZ"

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotation:[F

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 100
    .line 101
    .line 102
    const-string v0, "pivotX"

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotX:[F

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 107
    .line 108
    .line 109
    const-string v0, "pivotY"

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotY:[F

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 114
    .line 115
    .line 116
    const-string v0, "pathRotate"

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionPathRotate:[F

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 121
    .line 122
    .line 123
    const-string v0, "scaleX"

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleX:[F

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 128
    .line 129
    .line 130
    const-string v0, "scaleY"

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleY:[F

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 135
    .line 136
    .line 137
    const-string v0, "translationX"

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationX:[F

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 142
    .line 143
    .line 144
    const-string v0, "translationY"

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationY:[F

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 149
    .line 150
    .line 151
    const-string v0, "translationZ"

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationZ:[F

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public getAlpha()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mAlpha:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurveFit()Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPivotX()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotX:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getPivotY()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotY:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotation()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotation:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotationX()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationX:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getRotationY()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationY:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleX()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleX:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleY()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleY:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTarget:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitionEasing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransitionPathRotate()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionPathRotate:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslationX()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationX:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslationY()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationY:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslationZ()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationZ:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs setAlpha([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mAlpha:[F

    .line 2
    .line 3
    return-void
.end method

.method public setCurveFit(Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mCurveFit:Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 2
    .line 3
    return-void
.end method

.method public varargs setPivotX([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotX:[F

    .line 2
    .line 3
    return-void
.end method

.method public varargs setPivotY([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mPivotY:[F

    .line 2
    .line 3
    return-void
.end method

.method public varargs setRotation([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotation:[F

    .line 2
    .line 3
    return-void
.end method

.method public varargs setRotationX([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationX:[F

    .line 2
    .line 3
    return-void
.end method

.method public varargs setRotationY([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mRotationY:[F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleX([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleX:[F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleY([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mScaleY:[F

    .line 2
    .line 3
    return-void
.end method

.method public setTarget([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTarget:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionEasing(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionEasing:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public varargs setTransitionPathRotate([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTransitionPathRotate:[F

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationX([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationX:[F

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationY([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationY:[F

    .line 2
    .line 3
    return-void
.end method

.method public setTranslationZ([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mTranslationZ:[F

    .line 2
    .line 3
    return-void
.end method

.method public varargs setVisibility([Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->mVisibility:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

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
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyAttributes;->TYPE:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/dsl/KeyAttributes;->attributesToString(Ljava/lang/StringBuilder;)V

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
