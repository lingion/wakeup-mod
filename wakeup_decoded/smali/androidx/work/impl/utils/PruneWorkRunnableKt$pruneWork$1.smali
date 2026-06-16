.class final Landroidx/work/impl/utils/PruneWorkRunnableKt$pruneWork$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/PruneWorkRunnableKt;->pruneWork(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_pruneWork:Landroidx/work/impl/WorkDatabase;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/PruneWorkRunnableKt$pruneWork$1;->$this_pruneWork:Landroidx/work/impl/WorkDatabase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/PruneWorkRunnableKt$pruneWork$1;->invoke()V

    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/PruneWorkRunnableKt$pruneWork$1;->$this_pruneWork:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V

    return-void
.end method
