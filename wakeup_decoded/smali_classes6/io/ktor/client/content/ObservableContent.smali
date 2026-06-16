.class public final Lio/ktor/client/content/ObservableContent;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# instance fields
.field private final callContext:Lkotlin/coroutines/OooOOO;

.field private final content:Lio/ktor/utils/io/ByteReadChannel;

.field private final delegate:Lio/ktor/http/content/OutgoingContent;

.field private final listener:Lio/ktor/client/content/ProgressListener;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/OooOOO;Lio/ktor/client/content/ProgressListener;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/client/content/ObservableContent;->delegate:Lio/ktor/http/content/OutgoingContent;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/client/content/ObservableContent;->callContext:Lkotlin/coroutines/OooOOO;

    .line 22
    .line 23
    iput-object p3, p0, Lio/ktor/client/content/ObservableContent;->listener:Lio/ktor/client/content/ProgressListener;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lio/ktor/client/content/ObservableContent;->getContent(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/ktor/client/content/ObservableContent;->content:Lio/ktor/utils/io/ByteReadChannel;

    .line 30
    .line 31
    return-void
.end method

.method private final getContent(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    .line 1
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/ktor/client/content/ObservableContent;->getContent(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/utils/io/ByteReadChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x6

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel$default([BIIILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p1, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 65
    .line 66
    iget-object v2, p0, Lio/ktor/client/content/ObservableContent;->callContext:Lkotlin/coroutines/OooOOO;

    .line 67
    .line 68
    new-instance v3, Lio/ktor/client/content/ObservableContent$getContent$1;

    .line 69
    .line 70
    invoke-direct {v3, p1, v1}, Lio/ktor/client/content/ObservableContent$getContent$1;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/OooO;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-static {v0, v2, p1, v3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    new-instance v0, Lio/ktor/client/call/UnsupportedContentTypeException;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->delegate:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->delegate:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->delegate:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->delegate:Lio/ktor/http/content/OutgoingContent;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/ktor/http/content/OutgoingContent;->getProperty(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->delegate:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public readFrom()Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->content:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/content/ObservableContent;->callContext:Lkotlin/coroutines/OooOOO;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/client/content/ObservableContent;->getContentLength()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lio/ktor/client/content/ObservableContent;->listener:Lio/ktor/client/content/ProgressListener;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lio/ktor/client/utils/ByteChannelUtilsKt;->observable(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooOOO;Ljava/lang/Long;Lio/ktor/client/content/ProgressListener;)Lio/ktor/utils/io/ByteReadChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/util/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/content/ObservableContent;->delegate:Lio/ktor/http/content/OutgoingContent;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lio/ktor/http/content/OutgoingContent;->setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
