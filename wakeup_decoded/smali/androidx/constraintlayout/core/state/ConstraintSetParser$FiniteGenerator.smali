.class Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/ConstraintSetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FiniteGenerator"
.end annotation


# instance fields
.field mCurrent:F

.field mFrom:F

.field mInitial:F

.field mMax:F

.field mPostfix:Ljava/lang/String;

.field mPrefix:Ljava/lang/String;

.field mStep:F

.field mStop:Z

.field mTo:F


# direct methods
.method constructor <init>(FFFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mStop:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mCurrent:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mFrom:F

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mTo:F

    .line 13
    .line 14
    iput p3, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mStep:F

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    move-object p4, p3

    .line 21
    :cond_0
    iput-object p4, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mPrefix:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p5, :cond_1

    .line 24
    .line 25
    move-object p5, p3

    .line 26
    :cond_1
    iput-object p5, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mPostfix:Ljava/lang/String;

    .line 27
    .line 28
    iput p2, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mMax:F

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mInitial:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public array()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mInitial:F

    .line 7
    .line 8
    float-to-int v1, v1

    .line 9
    iget v2, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mMax:F

    .line 10
    .line 11
    float-to-int v2, v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mPrefix:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mPostfix:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v4, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mStep:F

    .line 41
    .line 42
    float-to-int v4, v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public value()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mCurrent:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mMax:F

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mStop:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mStop:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mStep:F

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mCurrent:F

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;->mCurrent:F

    .line 22
    .line 23
    return v0
.end method
