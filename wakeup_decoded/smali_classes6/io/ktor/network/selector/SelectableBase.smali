.class public abstract Lio/ktor/network/selector/SelectableBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/selector/Selectable;


# static fields
.field private static final synthetic _interestedOps$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _interestedOps:I

.field private final _isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final suspensions:Lio/ktor/network/selector/InterestSuspensionsMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/network/selector/SelectableBase;

    const-string v1, "_interestedOps"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/selector/SelectableBase;->_interestedOps$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/ktor/network/selector/SelectableBase;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/ktor/network/selector/InterestSuspensionsMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/ktor/network/selector/SelectableBase;->suspensions:Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 18
    .line 19
    iput v1, p0, Lio/ktor/network/selector/SelectableBase;->_interestedOps:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/SelectableBase;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput v2, p0, Lio/ktor/network/selector/SelectableBase;->_interestedOps:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectableBase;->getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    .line 19
    .line 20
    invoke-virtual {v3}, Lio/ktor/network/selector/SelectInterest$Companion;->getAllInterests()[Lio/ktor/network/selector/SelectInterest;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    :goto_0
    if-ge v2, v4, :cond_2

    .line 26
    .line 27
    aget-object v5, v3, v2

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lio/ktor/network/selector/InterestSuspensionsMap;->removeSuspension(Lio/ktor/network/selector/SelectInterest;)Lkotlinx/coroutines/Oooo000;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 36
    .line 37
    new-instance v6, Lio/ktor/network/selector/ClosedChannelCancellationException;

    .line 38
    .line 39
    invoke-direct {v6}, Lio/ktor/network/selector/ClosedChannelCancellationException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v5, v6}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/2addr v2, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public abstract synthetic dispose()V
.end method

.method public getInterestedOps()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/network/selector/SelectableBase;->_interestedOps:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/SelectableBase;->suspensions:Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public interestOp(Lio/ktor/network/selector/SelectInterest;Z)V
    .locals 3

    .line 1
    const-string v0, "interest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/ktor/network/selector/SelectInterest;->getFlag()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    iget v0, p0, Lio/ktor/network/selector/SelectableBase;->_interestedOps:I

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    or-int v1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    not-int v1, p1

    .line 18
    and-int/2addr v1, v0

    .line 19
    :goto_0
    sget-object v2, Lio/ktor/network/selector/SelectableBase;->_interestedOps$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/SelectableBase;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
