.class public final Landroidx/work/impl/utils/PruneWorkRunnableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final pruneWork(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/Operation;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/work/Configuration;->getTracer()Landroidx/work/Tracer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "executor.serialTaskExecutor"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/work/impl/utils/PruneWorkRunnableKt$pruneWork$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/PruneWorkRunnableKt$pruneWork$1;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "PruneWork"

    .line 35
    .line 36
    invoke-static {p1, p0, p2, v0}, Landroidx/work/OperationKt;->launchOperation(Landroidx/work/Tracer;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Operation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
