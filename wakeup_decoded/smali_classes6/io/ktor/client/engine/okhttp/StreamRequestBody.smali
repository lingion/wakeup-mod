.class public final Lio/ktor/client/engine/okhttp/StreamRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field private final block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final contentLength:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody;->contentLength:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody;->block:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody;->contentLength:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody;->block:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toInputStream$default(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/o00O0OOO;ILjava/lang/Object;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :try_start_1
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    :cond_0
    :goto_0
    move-object v5, v2

    .line 40
    move-object v2, p1

    .line 41
    move-object p1, v5

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/OooO;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_3
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :goto_2
    new-instance v0, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lio/ktor/client/engine/okhttp/StreamAdapterIOException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_3
    throw p1
.end method
