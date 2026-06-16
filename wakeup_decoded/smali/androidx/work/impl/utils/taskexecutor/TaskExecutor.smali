.class public interface abstract Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract executeOnTaskThread(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTaskCoroutineDispatcher()Lkotlinx/coroutines/o0000;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
