.class public final Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;
.super Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/internal/LockFreeLinkedListNode;->describeRemove()Lio/ktor/util/internal/AtomicDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final synthetic _originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _originalNext:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/util/internal/LockFreeLinkedListNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_originalNext"

    const-class v2, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method constructor <init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;->this$0:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;->_originalNext:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected failure(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;
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
    instance-of p1, p2, Lio/ktor/util/internal/Removed;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->getALREADY_REMOVED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

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
    iget-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;->this$0:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->access$finishRemove(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected getAffectedNode()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;->this$0:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getOriginalNext()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;->_originalNext:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 4
    .line 5
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
    const-string p1, "next"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p0, v0, p2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected updatedNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/Removed;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->access$removed(Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/Removed;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updatedNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;->updatedNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/Removed;

    move-result-object p1

    return-object p1
.end method
