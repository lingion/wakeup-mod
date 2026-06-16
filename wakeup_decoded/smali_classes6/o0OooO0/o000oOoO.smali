.class public abstract Lo0OooO0/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:[Ljava/nio/file/LinkOption;

.field private static final OooO0O0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 3
    .line 4
    sput-object v0, Lo0OooO0/o000oOoO;->OooO00o:[Ljava/nio/file/LinkOption;

    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    sput-object v0, Lo0OooO0/o000oOoO;->OooO0O0:[B

    .line 11
    .line 12
    return-void
.end method

.method public static OooO00o(Ljava/io/InputStream;JLjava/io/OutputStream;)J
    .locals 1

    .line 1
    const/16 v0, 0x1f58

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lo0OooO0/o000oOoO;->OooO0O0(Ljava/io/InputStream;JLjava/io/OutputStream;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static OooO0O0(Ljava/io/InputStream;JLjava/io/OutputStream;I)J
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p4, v0, :cond_1

    .line 3
    .line 4
    int-to-long v0, p4

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p4, v0

    .line 10
    new-array v0, p4, [B

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_0
    cmp-long v3, v1, p1

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    sub-long v3, p1, v1

    .line 19
    .line 20
    int-to-long v5, p4

    .line 21
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v4, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v5, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    int-to-long v3, v4

    .line 38
    add-long/2addr v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "buffersize must be bigger than 0"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static OooO0OO(Ljava/io/InputStream;[B)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lo0OooO0/o000oOoO;->OooO0Oo(Ljava/io/InputStream;[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static OooO0Oo(Ljava/io/InputStream;[BII)I
    .locals 3

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    add-int v0, p3, p2

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eq v0, p3, :cond_1

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    sub-int v2, p3, v0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static OooO0o(Ljava/io/InputStream;J)J
    .locals 7

    .line 1
    move-wide v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v4, v0, v2

    .line 5
    .line 6
    if-lez v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    cmp-long v6, v4, v2

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sub-long/2addr v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_3

    .line 22
    .line 23
    sget-object v4, Lo0OooO0/o000oOoO;->OooO0O0:[B

    .line 24
    .line 25
    const-wide/16 v5, 0x1000

    .line 26
    .line 27
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    long-to-int v6, v5

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {p0, v4, v5, v6}, Lo0OooO0/o000oOoO;->OooO0Oo(Ljava/io/InputStream;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ge v4, v5, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    int-to-long v4, v4

    .line 42
    sub-long/2addr v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    sub-long/2addr p1, v0

    .line 45
    return-wide p1
.end method

.method public static OooO0o0(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-static {p0, v1, v2, v0}, Lo0OooO0/o000oOoO;->OooO00o(Ljava/io/InputStream;JLjava/io/OutputStream;)J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
