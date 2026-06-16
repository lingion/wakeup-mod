.class final Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Waiter"
.end annotation


# static fields
.field static final TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;


# instance fields
.field volatile next:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field volatile thread:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->TOMBSTONE:Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->putThread(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method setNext(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/utils/futures/AbstractFuture;->ATOMIC_HELPER:Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture$AtomicHelper;->putNext(Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method unpark()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Landroidx/work/impl/utils/futures/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
