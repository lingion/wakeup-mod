.class abstract Lokhttp3/internal/huc/OutputStreamRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field closed:Z

.field private expectedContentLength:J

.field private outputStream:Ljava/io/OutputStream;

.field private timeout:Lokio/Timeout;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody;->expectedContentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected initOutputStream(Lokio/BufferedSink;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody;->timeout:Lokio/Timeout;

    .line 6
    .line 7
    iput-wide p2, p0, Lokhttp3/internal/huc/OutputStreamRequestBody;->expectedContentLength:J

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/huc/OutputStreamRequestBody$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3, p1}, Lokhttp3/internal/huc/OutputStreamRequestBody$1;-><init>(Lokhttp3/internal/huc/OutputStreamRequestBody;JLokio/BufferedSink;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody;->outputStream:Ljava/io/OutputStream;

    .line 15
    .line 16
    return-void
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody;->closed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public prepareToSendRequest(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 0

    return-object p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/huc/OutputStreamRequestBody;->timeout:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method
