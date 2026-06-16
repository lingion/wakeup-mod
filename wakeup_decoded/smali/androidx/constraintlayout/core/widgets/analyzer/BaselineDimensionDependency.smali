.class Landroidx/constraintlayout/core/widgets/analyzer/BaselineDimensionDependency;
.super Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public update(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 18
    .line 19
    return-void
.end method
