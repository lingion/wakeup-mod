.class public final Lio/ktor/http/content/CompressedContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/content/CompressedContentKt;->compressed$lambda$0(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/content/CompressedContentKt;->compressed$lambda$1(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final compressed(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/OooOOO;)Lio/ktor/http/content/OutgoingContent;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentEncoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineContext"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lio/ktor/http/content/CompressedReadChannelResponse;

    .line 21
    .line 22
    new-instance v1, Lio/ktor/http/content/OooO0O0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/ktor/http/content/OooO0O0;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1, p1, p2}, Lio/ktor/http/content/CompressedReadChannelResponse;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function0;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/OooOOO;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lio/ktor/http/content/CompressedWriteChannelResponse;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2}, Lio/ktor/http/content/CompressedWriteChannelResponse;-><init>(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/OooOOO;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lio/ktor/http/content/CompressedReadChannelResponse;

    .line 48
    .line 49
    new-instance v1, Lio/ktor/http/content/OooO0OO;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lio/ktor/http/content/OooO0OO;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p1, p2}, Lio/ktor/http/content/CompressedReadChannelResponse;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function0;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/OooOOO;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :goto_0
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p1, p2}, Lio/ktor/http/content/CompressedContentKt;->compressed(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/OooOOO;)Lio/ktor/http/content/OutgoingContent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static synthetic compressed$default(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/OooOOO;ILjava/lang/Object;)Lio/ktor/http/content/OutgoingContent;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/http/content/CompressedContentKt;->compressed(Lio/ktor/http/content/OutgoingContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/OooOOO;)Lio/ktor/http/content/OutgoingContent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final compressed$lambda$0(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final compressed$lambda$1(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3

    .line 1
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v2, v0, v1}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
