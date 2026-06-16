.class public abstract Lio/ktor/network/selector/SelectorManagerSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/selector/SelectorManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/SelectorManagerSupport$ClosedSelectorCancellationException;
    }
.end annotation


# instance fields
.field private cancelled:I

.field private pending:I

.field private final provider:Ljava/nio/channels/spi/SelectorProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "provider(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->provider:Ljava/nio/channels/spi/SelectorProvider;

    .line 14
    .line 15
    return-void
.end method

.method private final getSubject(Ljava/nio/channels/SelectionKey;)Lio/ktor/network/selector/Selectable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lio/ktor/network/selector/Selectable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lio/ktor/network/selector/Selectable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final setSubject(Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/Selectable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final applyInterest(Ljava/nio/channels/Selector;Lio/ktor/network/selector/Selectable;)V
    .locals 3

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2}, Lio/ktor/network/selector/Selectable;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2}, Lio/ktor/network/selector/Selectable;->getInterestedOps()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-interface {p2}, Lio/ktor/network/selector/Selectable;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, p2, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method protected final cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;

    move-result-object p1

    .line 2
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    invoke-virtual {v0}, Lio/ktor/network/selector/SelectInterest$Companion;->getAllInterests()[Lio/ktor/network/selector/SelectInterest;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p1, v3}, Lio/ktor/network/selector/InterestSuspensionsMap;->removeSuspension(Lio/ktor/network/selector/SelectInterest;)Lkotlinx/coroutines/Oooo000;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    invoke-static {p2}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final cancelAllSuspensions(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lio/ktor/network/selector/SelectorManagerSupport$ClosedSelectorCancellationException;

    invoke-direct {p2}, Lio/ktor/network/selector/SelectorManagerSupport$ClosedSelectorCancellationException;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p1

    const-string v0, "keys(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/ktor/network/selector/Selectable;

    if-eqz v2, :cond_2

    check-cast v1, Lio/ktor/network/selector/Selectable;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p2}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected final getCancelled()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract synthetic getCoroutineContext()Lkotlin/coroutines/OooOOO;
.end method

.method protected final getPending()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProvider()Ljava/nio/channels/spi/SelectorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->provider:Ljava/nio/channels/spi/SelectorProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final handleSelectedKey(Ljava/nio/channels/SelectionKey;)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0, p1}, Lio/ktor/network/selector/SelectorManagerSupport;->getSubject(Ljava/nio/channels/SelectionKey;)Lio/ktor/network/selector/Selectable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v2}, Lio/ktor/network/selector/Selectable;->getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/ktor/network/selector/SelectInterest$Companion;->getFlags()[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v4, v3

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    aget v6, v3, v5

    .line 47
    .line 48
    and-int/2addr v6, v0

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lio/ktor/network/selector/InterestSuspensionsMap;->removeSuspension(I)Lkotlinx/coroutines/Oooo000;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 58
    .line 59
    sget-object v7, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 60
    .line 61
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v6, v7}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    not-int v0, v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    iput v1, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lio/ktor/network/selector/SelectorManagerSupport;->getSubject(Ljava/nio/channels/SelectionKey;)Lio/ktor/network/selector/Selectable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->setSubject(Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/Selectable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
.end method

.method protected final handleSelectedKeys(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "selectedKeys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keys"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr p2, v0

    .line 20
    iput p2, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/nio/channels/SelectionKey;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lio/ktor/network/selector/SelectorManagerSupport;->handleSelectedKey(Ljava/nio/channels/SelectionKey;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method protected final notifyClosedImpl(Ljava/nio/channels/Selector;Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/Selectable;)V
    .locals 1

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attachment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p0, p2, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->setSubject(Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/Selectable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected abstract publishInterest(Lio/ktor/network/selector/Selectable;)V
.end method

.method public final select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/network/selector/SelectInterest;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getInterestedOps()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lio/ktor/network/selector/SelectInterest;->getFlag()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    and-int v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/o000oOoO;

    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o000oOoO;-><init>(Lkotlin/coroutines/OooO;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->Oooo00O()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/ktor/network/selector/SelectorManagerSupport$select$2$1;->INSTANCE:Lio/ktor/network/selector/SelectorManagerSupport$select$2$1;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Oooo000;->OooO0o0(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lio/ktor/network/selector/Selectable;->getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p2, v0}, Lio/ktor/network/selector/InterestSuspensionsMap;->addSuspension(Lio/ktor/network/selector/SelectInterest;Lkotlinx/coroutines/Oooo000;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lkotlinx/coroutines/Oooo000;->isCancelled()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lio/ktor/network/selector/SelectorManagerSupport;->publishInterest(Lio/ktor/network/selector/Selectable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->OooOoOO()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/OooOO0;->OooO0OO(Lkotlin/coroutines/OooO;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v0, v1}, Lio/ktor/network/selector/SelectorManagerSupportKt;->access$selectableIsInvalid(II)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-static {}, Lio/ktor/network/selector/SelectorManagerSupportKt;->access$selectableIsClosed()Ljava/lang/Void;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method protected final setCancelled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/network/selector/SelectorManagerSupport;->cancelled:I

    .line 2
    .line 3
    return-void
.end method

.method protected final setPending(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/network/selector/SelectorManagerSupport;->pending:I

    .line 2
    .line 3
    return-void
.end method
