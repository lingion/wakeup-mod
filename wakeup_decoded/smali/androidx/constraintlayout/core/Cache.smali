.class public Landroidx/constraintlayout/core/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/Pools$Pool<",
            "Landroidx/constraintlayout/core/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

.field mOptimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/Pools$Pool<",
            "Landroidx/constraintlayout/core/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field mSolverVariablePool:Landroidx/constraintlayout/core/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/core/Pools$Pool<",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->mOptimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 19
    .line 20
    new-instance v0, Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->mSolverVariablePool:Landroidx/constraintlayout/core/Pools$Pool;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    .line 33
    return-void
.end method
