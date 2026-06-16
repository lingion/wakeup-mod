.class Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MeasureResult"
.end annotation


# instance fields
.field mBaseline:I

.field mBottom:I

.field mLeft:I

.field mOrientation:I

.field mRight:I

.field mTop:I

.field mWidgetRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/LinearSystem;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->mWidgetRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->mLeft:I

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->mTop:I

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->mRight:I

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->mBottom:I

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->mBaseline:I

    .line 50
    .line 51
    iput p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->mOrientation:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->mWidgetRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->mLeft:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->mTop:I

    .line 15
    .line 16
    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->mRight:I

    .line 17
    .line 18
    iget v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->mBottom:I

    .line 19
    .line 20
    iget v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->mBaseline:I

    .line 21
    .line 22
    iget v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->mOrientation:I

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalFrame(IIIIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
