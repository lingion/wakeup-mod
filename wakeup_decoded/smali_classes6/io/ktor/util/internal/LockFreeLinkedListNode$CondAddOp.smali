.class public abstract Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
.super Lio/ktor/util/internal/AtomicOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CondAddOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/internal/AtomicOp<",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final newNode:Lio/ktor/util/internal/LockFreeLinkedListNode;

.field public oldNext:Lio/ktor/util/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 1

    .line 1
    const-string v0, "newNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/ktor/util/internal/AtomicOp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public complete(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lio/ktor/util/internal/LockFreeLinkedListNode;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lio/ktor/util/internal/LockFreeLinkedListNode;

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lio/ktor/util/internal/LockFreeLinkedListNode;

    iget-object p2, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->access$finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->complete(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V

    return-void
.end method
