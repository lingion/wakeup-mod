.class final Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/work/WorkManager$UpdateResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_updateWorkImpl:Landroidx/work/impl/WorkManagerImpl;

.field final synthetic $workRequest:Landroidx/work/WorkRequest;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$this_updateWorkImpl:Landroidx/work/impl/WorkManagerImpl;

    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$workRequest:Landroidx/work/WorkRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/work/WorkManager$UpdateResult;
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$this_updateWorkImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    move-result-object v1

    const-string v0, "processor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$this_updateWorkImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    const-string v0, "workDatabase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$this_updateWorkImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v3

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$this_updateWorkImpl:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    move-result-object v4

    const-string v0, "schedulers"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$workRequest:Landroidx/work/WorkRequest;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v5

    .line 7
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$workRequest:Landroidx/work/WorkRequest;

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v6

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/work/impl/WorkerUpdater;->access$updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->invoke()Landroidx/work/WorkManager$UpdateResult;

    move-result-object v0

    return-object v0
.end method
