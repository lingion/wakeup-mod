.class public abstract Lio/ktor/util/internal/AtomicOp;
.super Lio/ktor/util/internal/OpDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/util/internal/OpDescriptor;"
    }
.end annotation


# static fields
.field private static final synthetic consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "consensus"

    const-class v2, Lio/ktor/util/internal/AtomicOp;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/AtomicOp;->consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/util/internal/OpDescriptor;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/ktor/util/internal/AtomicOp;->consensus:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final decide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/util/internal/AtomicOp;->tryDecide(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/ktor/util/internal/AtomicOp;->consensus:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final isDecided()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/internal/AtomicOp;->consensus:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/internal/AtomicOp;->consensus:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lio/ktor/util/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/ktor/util/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public abstract prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final tryDecide(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/ktor/util/internal/AtomicOp;->consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Check failed."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
