.class public Lio/ktor/util/internal/LockFreeLinkedListHead;
.super Lio/ktor/util/internal/LockFreeLinkedListNode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic describeRemove()Lio/ktor/util/internal/AtomicDesc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListHead;->describeRemove()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lio/ktor/util/internal/AtomicDesc;

    return-object v0
.end method

.method public final describeRemove()Ljava/lang/Void;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v2, "T"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v1, v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final remove()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final validate$ktor_utils()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Lio/ktor/util/internal/LockFreeLinkedListNode;->validateNode$ktor_utils(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v0

    .line 27
    move-object v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->validateNode$ktor_utils(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
