.class public final Lcom/tencent/bugly/proguard/th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/tg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l([B)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final m([B)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x400

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1, v2, v4, v1}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
