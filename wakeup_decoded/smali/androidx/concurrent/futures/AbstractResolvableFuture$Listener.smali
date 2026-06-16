.class final Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Listener"
.end annotation


# static fields
.field static final TOMBSTONE:Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;


# instance fields
.field final executor:Ljava/util/concurrent/Executor;

.field next:Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final task:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;->TOMBSTONE:Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;->task:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;->executor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
