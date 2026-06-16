.class public final Landroidx/core/os/ExecutorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/ExecutorCompat$HandlerExecutor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
