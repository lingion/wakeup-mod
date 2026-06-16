.class final Lretrofit2/o000oOoO$OooO0O0;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o000oOoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO0o:Lokio/BufferedSource;

.field private final OooO0o0:Lokhttp3/ResponseBody;

.field OooO0oO:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/o000oOoO$OooO0O0;->OooO0o0:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    new-instance v0, Lretrofit2/o000oOoO$OooO0O0$OooO00o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lretrofit2/o000oOoO$OooO0O0$OooO00o;-><init>(Lretrofit2/o000oOoO$OooO0O0;Lokio/Source;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lretrofit2/o000oOoO$OooO0O0;->OooO0o:Lokio/BufferedSource;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o000oOoO$OooO0O0;->OooO0oO:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o000oOoO$OooO0O0;->OooO0o0:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/o000oOoO$OooO0O0;->OooO0o0:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o000oOoO$OooO0O0;->OooO0o0:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o000oOoO$OooO0O0;->OooO0o:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
