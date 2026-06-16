.class public final Lokhttp3/internal/sse/ServerSentEventReader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/sse/ServerSentEventReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$readData(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/BufferedSource;Lokio/Buffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->readData(Lokio/BufferedSource;Lokio/Buffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$readRetryMs(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/BufferedSource;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->readRetryMs(Lokio/BufferedSource;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final readData(Lokio/BufferedSource;Lokio/Buffer;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lokhttp3/internal/sse/ServerSentEventReader;->access$getCRLF$cp()Lokio/ByteString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p1, p2, v0, v1}, Lokio/BufferedSource;->readFully(Lokio/Buffer;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->getOptions()Lokio/Options;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final readRetryMs(Lokio/BufferedSource;)J
    .locals 2

    .line 1
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final getOptions()Lokio/Options;
    .locals 1

    .line 1
    invoke-static {}, Lokhttp3/internal/sse/ServerSentEventReader;->access$getOptions$cp()Lokio/Options;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
