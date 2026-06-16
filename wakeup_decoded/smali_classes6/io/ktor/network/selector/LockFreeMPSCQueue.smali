.class public final Lio/ktor/network/selector/LockFreeMPSCQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic curRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic curRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "curRef"

    const-class v2, Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->addLast(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2
.end method

.method public final close()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->close()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->REMOVE_FROZEN:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method
