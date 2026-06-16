.class public final Lo0O0OooO/o0O0O00;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# instance fields
.field private OooO:I

.field private final OooO0o:I

.field private final OooO0o0:Z

.field private OooO0oO:J

.field private OooO0oo:J

.field private OooOO0:Z


# direct methods
.method private constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lo0O0OooO/o0O0O00;->OooO0oo:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ltz p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/OooO0OO;->OooO0Oo(Z)V

    .line 16
    .line 17
    .line 18
    iput p3, p0, Lo0O0OooO/o0O0O00;->OooO0o:I

    .line 19
    .line 20
    iput p3, p0, Lo0O0OooO/o0O0O00;->OooO:I

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_1
    iput-boolean p1, p0, Lo0O0OooO/o0O0O00;->OooO0o0:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lo0O0OooO/o0O0O00;->OooO0oO:J

    .line 32
    .line 33
    return-void
.end method

.method private OooO0O0()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lo0O0OooO/o0O0O00;->OooO0oo:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lo0O0OooO/o0O0O00;->OooO0oO:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget-wide v2, p0, Lo0O0OooO/o0O0O00;->OooO0oo:J

    .line 19
    .line 20
    cmp-long v5, v0, v2

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    :cond_1
    return v4
.end method

.method public static OooO0oO(Ljava/io/InputStream;II)Lo0O0OooO/o0O0O00;
    .locals 1

    .line 1
    instance-of v0, p0, Lo0O0OooO/o0O0O00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo0O0OooO/o0O0O00;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lo0O0OooO/o0O0O00;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lo0O0OooO/o0O0O00;-><init>(Ljava/io/InputStream;II)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public OooO0OO(I)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string v3, "maxSize must be 0 (unlimited) or larger"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lorg/jsoup/helper/OooO0OO;->OooO0o0(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ge p1, v2, :cond_2

    .line 23
    .line 24
    move v2, p1

    .line 25
    :cond_2
    new-array v3, v2, [B

    .line 26
    .line 27
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v2, v5, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-lt v2, p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4, v3, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    :goto_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    sub-int/2addr p1, v2

    .line 57
    :cond_5
    invoke-virtual {v4, v3, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    goto :goto_2
.end method

.method public OooO0Oo(JJ)Lo0O0OooO/o0O0O00;
    .locals 0

    .line 1
    iput-wide p1, p0, Lo0O0OooO/o0O0O00;->OooO0oO:J

    .line 2
    .line 3
    const-wide/32 p1, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long p3, p3, p1

    .line 7
    .line 8
    iput-wide p3, p0, Lo0O0OooO/o0O0O00;->OooO0oo:J

    .line 9
    .line 10
    return-object p0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0O0OooO/o0O0O00;->OooOO0:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lo0O0OooO/o0O0O00;->OooO0o0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lo0O0OooO/o0O0O00;->OooO:I

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo0O0OooO/o0O0O00;->OooOO0:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-direct {p0}, Lo0O0OooO/o0O0O00;->OooO0O0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lo0O0OooO/o0O0O00;->OooO0o0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lo0O0OooO/o0O0O00;->OooO:I

    .line 36
    .line 37
    if-le p3, v0, :cond_2

    .line 38
    .line 39
    move p3, v0

    .line 40
    :cond_2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p2, p0, Lo0O0OooO/o0O0O00;->OooO:I

    .line 45
    .line 46
    sub-int/2addr p2, p1

    .line 47
    iput p2, p0, Lo0O0OooO/o0O0O00;->OooO:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return p1

    .line 50
    :catch_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_3
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 53
    .line 54
    const-string p2, "Read timeout"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    :goto_0
    return v1
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo0O0OooO/o0O0O00;->OooO0o:I

    .line 5
    .line 6
    iget v1, p0, Ljava/io/BufferedInputStream;->markpos:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lo0O0OooO/o0O0O00;->OooO:I

    .line 10
    .line 11
    return-void
.end method
