.class public final Landroidx/work/WorkerParametersExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildDelegatedRemoteRequestData(Ljava/lang/String;Landroid/content/ComponentName;Landroidx/work/Data;)Landroidx/work/Data;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "delegatedWorkerName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "componentName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inputData"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/work/Data$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 30
    .line 31
    invoke-virtual {p2, v2, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final isRemoteWorkRequest(Landroidx/work/Data;)Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isRemoteWorkRequest(Landroidx/work/WorkerParameters;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p0

    const-string v0, "inputData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/work/WorkerParametersExtensions;->isRemoteWorkRequest(Landroidx/work/Data;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic usingRemoteService(Landroidx/work/WorkerParameters;Landroid/content/ComponentName;)Landroidx/work/WorkerParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Landroidx/work/WorkerParameters;",
            "Landroid/content/ComponentName;",
            ")",
            "Landroidx/work/WorkerParameters;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v0, Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Landroidx/work/WorkerParametersExtensions;->usingRemoteService(Landroidx/work/WorkerParameters;Ljava/lang/String;Landroid/content/ComponentName;)Landroidx/work/WorkerParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final usingRemoteService(Landroidx/work/WorkerParameters;Ljava/lang/String;Landroid/content/ComponentName;)Landroidx/work/WorkerParameters;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerClassName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "componentName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroidx/work/WorkerParameters;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getId()Ljava/util/UUID;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v5

    const-string v6, "inputData"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v5}, Landroidx/work/WorkerParametersExtensions;->buildDelegatedRemoteRequestData(Ljava/lang/String;Landroid/content/ComponentName;Landroidx/work/Data;)Landroidx/work/Data;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getTags()Ljava/util/Set;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getRuntimeExtras()Landroidx/work/WorkerParameters$RuntimeExtras;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getRunAttemptCount()I

    move-result v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getGeneration()I

    move-result v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getWorkerContext()Lkotlin/coroutines/OooOOO;

    move-result-object v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getProgressUpdater()Landroidx/work/ProgressUpdater;

    move-result-object v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/work/WorkerParameters;->getForegroundUpdater()Landroidx/work/ForegroundUpdater;

    move-result-object v15

    move-object v3, v2

    .line 15
    invoke-direct/range {v3 .. v15}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$RuntimeExtras;IILjava/util/concurrent/Executor;Lkotlin/coroutines/OooOOO;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkerFactory;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)V

    return-object v2
.end method
