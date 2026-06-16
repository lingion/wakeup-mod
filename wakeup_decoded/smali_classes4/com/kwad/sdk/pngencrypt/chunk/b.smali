.class public final Lcom/kwad/sdk/pngencrypt/chunk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final baD:[B

.field public static final baE:[B

.field public static final baF:[B

.field public static final baG:[B

.field private static baH:[B

.field public static baI:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IHDR"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gO(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/b;->baD:[B

    .line 8
    .line 9
    const-string v0, "PLTE"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gO(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/b;->baE:[B

    .line 16
    .line 17
    const-string v0, "IDAT"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gO(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/b;->baF:[B

    .line 24
    .line 25
    const-string v0, "IEND"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gO(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/b;->baG:[B

    .line 32
    .line 33
    const/16 v0, 0x1000

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/b;->baH:[B

    .line 38
    .line 39
    const-string v0, "[a-zA-Z][a-zA-Z][A-Z][a-zA-Z]"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/kwad/sdk/pngencrypt/chunk/b;->baI:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/kwad/sdk/pngencrypt/chunk/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;",
            "Lcom/kwad/sdk/pngencrypt/chunk/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/kwad/sdk/pngencrypt/chunk/c;->a(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static b([BIIZ)[B
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_3
    invoke-static {p0, p1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    :goto_0
    move-object p3, p0

    .line 39
    move-object p0, p1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    :goto_1
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_3

    .line 44
    :catchall_1
    move-exception p2

    .line 45
    move-object p1, p3

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-object p1, p3

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception p2

    .line 50
    move-object p0, p3

    .line 51
    move-object p1, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-object p0, p3

    .line 54
    move-object p1, p0

    .line 55
    goto :goto_3

    .line 56
    :catchall_3
    move-exception p2

    .line 57
    move-object p0, p3

    .line 58
    move-object p1, p0

    .line 59
    move-object v0, p1

    .line 60
    :goto_2
    invoke-static {p3}, Lcom/kwad/sdk/pngencrypt/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :catch_3
    move-object p0, p3

    .line 74
    move-object p1, p0

    .line 75
    move-object v0, p1

    .line 76
    :goto_3
    invoke-static {p3}, Lcom/kwad/sdk/pngencrypt/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/kwad/sdk/pngencrypt/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/a/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    new-array p0, p0, [B

    .line 90
    .line 91
    return-object p0
.end method

.method public static c([BII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/pngencrypt/n;->bal:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d([BII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/pngencrypt/n;->bam:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static g(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/b;->baH:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/pngencrypt/chunk/b;->baH:[B

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/kwad/sdk/pngencrypt/chunk/b;->baH:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public static gO(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/n;->bal:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static gP(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static gQ(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static gR(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/pngencrypt/n;->bal:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/n;->bam:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static i([BI)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    array-length p1, p0

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    invoke-static {p0, p1, p1}, Lcom/kwad/sdk/pngencrypt/chunk/b;->c([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    const-string p0, "?"

    return-object p0
.end method
