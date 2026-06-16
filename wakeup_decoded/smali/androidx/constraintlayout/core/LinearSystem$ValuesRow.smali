.class Landroidx/constraintlayout/core/LinearSystem$ValuesRow;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/LinearSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ValuesRow"
.end annotation


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/Cache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/ArrayRow;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/SolverVariableValues;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariableValues;-><init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 10
    .line 11
    return-void
.end method
