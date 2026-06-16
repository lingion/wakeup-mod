.class public abstract Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.super Lio/ktor/util/internal/AtomicDesc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractAtomicDesc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/util/internal/AtomicDesc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final complete(Lio/ktor/util/internal/AtomicOp;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/AtomicOp<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Check failed."

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getOriginalNext()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_4
    if-eqz p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move-object v1, v2

    .line 51
    :goto_1
    sget-object v3, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    invoke-static {v3, v0, p1, v1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishOnSuccess(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method protected failure(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract finishOnSuccess(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
.end method

.method protected abstract getAffectedNode()Lio/ktor/util/internal/LockFreeLinkedListNode;
.end method

.method protected abstract getOriginalNext()Lio/ktor/util/internal/LockFreeLinkedListNode;
.end method

.method protected abstract onPrepare(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method

.method public final prepare(Lio/ktor/util/internal/AtomicOp;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/AtomicOp<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    invoke-virtual {p0, p1}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->takeAffectedNode(Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    invoke-virtual {p1}, Lio/ktor/util/internal/AtomicOp;->isDecided()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_2
    instance-of v2, v1, Lio/ktor/util/internal/OpDescriptor;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    check-cast v1, Lio/ktor/util/internal/OpDescriptor;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/ktor/util/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->failure(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_4
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->retry(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;

    .line 47
    .line 48
    const-string v3, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 55
    .line 56
    invoke-direct {v2, v3, p1, p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;-><init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/AtomicOp;Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    invoke-static {v3, v0, v1, v2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->access$getREMOVE_PREPARED$p()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eq v0, v1, :cond_0

    .line 76
    .line 77
    return-object v0
.end method

.method protected retry(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected takeAffectedNode(Lio/ktor/util/internal/OpDescriptor;)Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAffectedNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method protected abstract updatedNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
.end method
