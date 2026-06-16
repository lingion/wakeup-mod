.class final Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;
.super Lio/ktor/util/internal/OpDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrepareOp"
.end annotation


# instance fields
.field public final desc:Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

.field public final next:Lio/ktor/util/internal/LockFreeLinkedListNode;

.field public final op:Lio/ktor/util/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/internal/AtomicOp<",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/AtomicOp;Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            "Lio/ktor/util/internal/AtomicOp<",
            "-",
            "Lio/ktor/util/internal/LockFreeLinkedListNode;",
            ">;",
            "Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "op"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "desc"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/ktor/util/internal/OpDescriptor;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->next:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->op:Lio/ktor/util/internal/AtomicOp;

    .line 22
    .line 23
    iput-object p3, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->desc:Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->desc:Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 9
    .line 10
    iget-object v1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->next:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->access$getREMOVE_PREPARED$p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->next:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 25
    .line 26
    invoke-static {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->access$removed(Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/Removed;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-static {v2, p1, p0, v1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->op:Lio/ktor/util/internal/AtomicOp;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lio/ktor/util/internal/AtomicOp;->tryDecide(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    iget-object v2, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->next:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 50
    .line 51
    invoke-static {v1, p1, p0, v2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->op:Lio/ktor/util/internal/AtomicOp;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/ktor/util/internal/AtomicOp;->isDecided()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->next:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc$PrepareOp;->op:Lio/ktor/util/internal/AtomicOp;

    .line 67
    .line 68
    :goto_1
    sget-object v1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method
