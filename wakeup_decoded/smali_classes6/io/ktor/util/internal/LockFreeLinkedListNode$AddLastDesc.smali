.class public Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;
.super Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddLastDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        ">",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"
    }
.end annotation


# static fields
.field private static final synthetic _affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field public final node:Lio/ktor/util/internal/LockFreeLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final queue:Lio/ktor/util/internal/LockFreeLinkedListNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_affectedNode"

    const-class v2, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "node"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 17
    .line 18
    iget-object p1, p2, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p2, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Check failed."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method protected finishOnSuccess(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 1

    .line 1
    const-string v0, "affected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "next"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 12
    .line 13
    iget-object p2, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->access$finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final getAffectedNode()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final getOriginalNext()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onPrepare(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "affected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "next"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, p0, v0, p1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected retry(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "affected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "next"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method protected final takeAffectedNode(Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 4

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 7
    .line 8
    iget-object v0, v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 16
    .line 17
    iget-object v1, v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    instance-of v3, v1, Lio/ktor/util/internal/OpDescriptor;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    check-cast v1, Lio/ktor/util/internal/OpDescriptor;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/ktor/util/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {v2, v0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->access$correctPrev(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v0
.end method

.method protected updatedNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "affected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "next"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 12
    .line 13
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-static {v0, p2, p2, p1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 19
    .line 20
    sget-object p2, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->queue:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 23
    .line 24
    invoke-static {p2, p1, p1, v0}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;->node:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 28
    .line 29
    return-object p1
.end method
