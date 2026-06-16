.class public Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/Facade;
.implements Landroidx/constraintlayout/core/state/Reference;


# instance fields
.field private mEnd:I

.field private mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

.field private mKey:Ljava/lang/Object;

.field private mOrientation:I

.field private mPercent:F

.field private mStart:I

.field final mState:Landroidx/constraintlayout/core/state/State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mStart:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mEnd:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mPercent:F

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mOrientation:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mStart:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuideBegin(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mEnd:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuideEnd(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 30
    .line 31
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mPercent:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setGuidePercent(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public end(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mStart:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mEnd:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mPercent:F

    .line 14
    .line 15
    return-object p0
.end method

.method public getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mStart:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mEnd:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mPercent:F

    .line 7
    .line 8
    return-object p0
.end method

.method public setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setKey(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public start(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mState:Landroidx/constraintlayout/core/state/State;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mStart:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mEnd:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->mPercent:F

    .line 14
    .line 15
    return-object p0
.end method
