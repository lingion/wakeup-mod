.class public abstract Lzyb/okhttp3/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0Oo()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzyb/okhttp3/o0Oo0oo;->OooO0oo()Lzyb/okhttp3/o00oO0o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lo0O0o0o/OooOO0;->OooOO0:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzyb/okhttp3/o00oO0o;->OooO0O0(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lo0O0o0o/OooOO0;->OooOO0:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public static OooOO0(Lzyb/okhttp3/o00oO0o;JLokio/BufferedSource;)Lzyb/okhttp3/o0Oo0oo;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lzyb/okhttp3/o0Oo0oo$OooO00o;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lzyb/okhttp3/o0Oo0oo$OooO00o;-><init>(Lzyb/okhttp3/o00oO0o;JLokio/BufferedSource;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "source == null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static OooOO0O(Lzyb/okhttp3/o00oO0o;[B)Lzyb/okhttp3/o0Oo0oo;
    .locals 3

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length p1, p1

    .line 11
    int-to-long v1, p1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lzyb/okhttp3/o0Oo0oo;->OooOO0(Lzyb/okhttp3/o00oO0o;JLokio/BufferedSource;)Lzyb/okhttp3/o0Oo0oo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final OooO0O0()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzyb/okhttp3/o0Oo0oo;->OooOO0o()Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final OooO0OO()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzyb/okhttp3/o0Oo0oo;->OooO0oO()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lzyb/okhttp3/o0Oo0oo;->OooOO0o()Lokio/BufferedSource;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Lokio/BufferedSource;->readByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v2}, Lo0O0o0o/OooOO0;->OooO0oO(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v4

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    array-length v2, v3

    .line 30
    int-to-long v4, v2

    .line 31
    cmp-long v2, v0, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "Content-Length ("

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ") and stream length ("

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    array-length v0, v3

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ") disagree"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    :goto_0
    return-object v3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {v2}, Lo0O0o0o/OooOO0;->OooO0oO(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "Cannot buffer entire body for content length: "

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public abstract OooO0oO()J
.end method

.method public abstract OooO0oo()Lzyb/okhttp3/o00oO0o;
.end method

.method public abstract OooOO0o()Lokio/BufferedSource;
.end method

.method public final OooOOO0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzyb/okhttp3/o0Oo0oo;->OooOO0o()Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lzyb/okhttp3/o0Oo0oo;->OooO0Oo()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lo0O0o0o/OooOO0;->OooO0OO(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0}, Lo0O0o0o/OooOO0;->OooO0oO(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v0}, Lo0O0o0o/OooOO0;->OooO0oO(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzyb/okhttp3/o0Oo0oo;->OooOO0o()Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo0O0o0o/OooOO0;->OooO0oO(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
