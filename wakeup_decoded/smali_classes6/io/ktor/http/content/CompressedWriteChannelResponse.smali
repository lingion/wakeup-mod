.class final Lio/ktor/http/content/CompressedWriteChannelResponse;
.super Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "SourceFile"


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/OooOOO;

.field private final encoder:Lio/ktor/util/ContentEncoder;

.field private final headers$delegate:Lkotlin/OooOOO0;

.field private final original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lio/ktor/util/ContentEncoder;Lkotlin/coroutines/OooOOO;)V
    .locals 1

    .line 1
    const-string v0, "original"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->encoder:Lio/ktor/util/ContentEncoder;

    .line 22
    .line 23
    iput-object p3, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 24
    .line 25
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance p2, Lio/ktor/http/content/OooOO0O;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lio/ktor/http/content/OooOO0O;-><init>(Lio/ktor/http/content/CompressedWriteChannelResponse;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->headers$delegate:Lkotlin/OooOOO0;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/content/CompressedWriteChannelResponse;->headers_delegate$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(Lio/ktor/http/content/CompressedWriteChannelResponse;)Lio/ktor/http/Headers;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/content/CompressedWriteChannelResponse;->headers_delegate$lambda$2(Lio/ktor/http/content/CompressedWriteChannelResponse;)Lio/ktor/http/Headers;

    move-result-object p0

    return-object p0
.end method

.method private static final headers_delegate$lambda$2(Lio/ktor/http/content/CompressedWriteChannelResponse;)Lio/ktor/http/Headers;
    .locals 7

    .line 1
    sget-object v0, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 2
    .line 3
    new-instance v0, Lio/ktor/http/HeadersBuilder;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lio/ktor/http/content/OooOO0;

    .line 18
    .line 19
    invoke-direct {v4}, Lio/ktor/http/content/OooOO0;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-static/range {v1 .. v6}, Lio/ktor/util/StringValuesKt;->appendFiltered$default(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValues;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentEncoding()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->encoder:Lio/ktor/util/ContentEncoder;

    .line 35
    .line 36
    invoke-interface {p0}, Lio/ktor/util/ContentEncoder;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, v1, p0}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final headers_delegate$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->encoder:Lio/ktor/util/ContentEncoder;

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lio/ktor/util/ContentEncoder;->predictCompressedLength(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-ltz v6, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_0
    return-object v1
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

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

.method public final getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoder()Lio/ktor/util/ContentEncoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->encoder:Lio/ktor/util/ContentEncoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->headers$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/http/Headers;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getOriginal()Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 2
    .line 3
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
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

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
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

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
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->original:Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lio/ktor/http/content/OutgoingContent;->setProperty(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/CompressedWriteChannelResponse;->coroutineContext:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/ktor/http/content/CompressedWriteChannelResponse$writeTo$2;-><init>(Lio/ktor/http/content/CompressedWriteChannelResponse;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 21
    .line 22
    return-object p1
.end method
