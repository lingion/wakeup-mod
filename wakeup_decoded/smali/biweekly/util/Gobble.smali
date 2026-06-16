.class public Lbiweekly/util/Gobble;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final file:Ljava/io/File;

.field private final in:Ljava/io/InputStream;

.field private final reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lbiweekly/util/Gobble;-><init>(Ljava/io/File;Ljava/io/InputStream;Ljava/io/Reader;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljava/io/InputStream;Ljava/io/Reader;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbiweekly/util/Gobble;->file:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lbiweekly/util/Gobble;->in:Ljava/io/InputStream;

    .line 7
    iput-object p3, p0, Lbiweekly/util/Gobble;->reader:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lbiweekly/util/Gobble;-><init>(Ljava/io/File;Ljava/io/InputStream;Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0, p1}, Lbiweekly/util/Gobble;-><init>(Ljava/io/File;Ljava/io/InputStream;Ljava/io/Reader;)V

    return-void
.end method

.method private buildInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/util/Gobble;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v2, p0, Lbiweekly/util/Gobble;->file:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private buildReader(Ljava/lang/String;)Ljava/io/Reader;
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/util/Gobble;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    invoke-direct {p0}, Lbiweekly/util/Gobble;->buildInputStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private consumeInputStream(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private consumeReader(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public asByteArray()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/util/Gobble;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbiweekly/util/Gobble;->buildInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lbiweekly/util/Gobble;->consumeInputStream(Ljava/io/InputStream;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Cannot get raw bytes from a Reader object."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbiweekly/util/Gobble;->asString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/util/Gobble;->buildReader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lbiweekly/util/Gobble;->consumeReader(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
