.class final Lorg/brotli/dec/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:I

.field private final OooO00o:[B

.field private final OooO0O0:[I

.field private final OooO0OO:Lorg/brotli/dec/OooOOO0;

.field private OooO0Oo:Ljava/io/InputStream;

.field OooO0o:J

.field private OooO0o0:Z

.field OooO0oO:I

.field private OooO0oo:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1040

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/brotli/dec/OooO00o;->OooO00o:[B

    .line 9
    .line 10
    const/16 v0, 0x410

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lorg/brotli/dec/OooO00o;->OooO0O0:[I

    .line 15
    .line 16
    new-instance v0, Lorg/brotli/dec/OooOOO0;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/brotli/dec/OooOOO0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/brotli/dec/OooO00o;->OooO0OO:Lorg/brotli/dec/OooOOO0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/brotli/dec/OooO00o;->OooO:I

    .line 25
    .line 26
    return-void
.end method

.method static OooO(Lorg/brotli/dec/OooO00o;I)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/brotli/dec/OooO00o;->OooO0Oo(Lorg/brotli/dec/OooO00o;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/brotli/dec/OooO00o;->OooO0o:J

    .line 5
    .line 6
    iget v2, p0, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 7
    .line 8
    ushr-long/2addr v0, v2

    .line 9
    long-to-int v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    shl-int v3, v0, p1

    .line 12
    .line 13
    sub-int/2addr v3, v0

    .line 14
    and-int v0, v1, v3

    .line 15
    .line 16
    add-int/2addr v2, p1

    .line 17
    iput v2, p0, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 18
    .line 19
    return v0
.end method

.method static OooO00o(Lorg/brotli/dec/OooO00o;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/brotli/dec/OooO00o;->OooO0o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/brotli/dec/OooO00o;->OooO0oo:I

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget v1, p0, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    shr-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    add-int/lit8 v0, v0, -0x8

    .line 18
    .line 19
    iget p0, p0, Lorg/brotli/dec/OooO00o;->OooO:I

    .line 20
    .line 21
    if-gt v0, p0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 29
    .line 30
    const-string p1, "Unused bytes after end"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 38
    .line 39
    const-string p1, "Read after end"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method static OooO0O0(Lorg/brotli/dec/OooO00o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/brotli/dec/OooO00o;->OooO0Oo:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/brotli/dec/OooO00o;->OooO0Oo:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static OooO0OO(Lorg/brotli/dec/OooO00o;[BII)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/brotli/dec/OooO00o;->OooO0o:J

    .line 18
    .line 19
    ushr-long/2addr v2, v0

    .line 20
    long-to-int v3, v2

    .line 21
    int-to-byte v2, v3

    .line 22
    aput-byte v2, p1, p2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    iput v0, p0, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 27
    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 29
    .line 30
    move p2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez p3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p0}, Lorg/brotli/dec/OooO00o;->OooO0o(Lorg/brotli/dec/OooO00o;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    shr-int/lit8 v1, p3, 0x2

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lorg/brotli/dec/OooO00o;->OooO0oo:I

    .line 48
    .line 49
    shl-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iget-object v2, p0, Lorg/brotli/dec/OooO00o;->OooO00o:[B

    .line 52
    .line 53
    shl-int/lit8 v3, v0, 0x2

    .line 54
    .line 55
    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p2, v3

    .line 59
    sub-int/2addr p3, v3

    .line 60
    iget v1, p0, Lorg/brotli/dec/OooO00o;->OooO0oo:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, Lorg/brotli/dec/OooO00o;->OooO0oo:I

    .line 64
    .line 65
    :cond_2
    if-nez p3, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {p0}, Lorg/brotli/dec/OooO00o;->OooO0o(Lorg/brotli/dec/OooO00o;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0}, Lorg/brotli/dec/OooO00o;->OooO0Oo(Lorg/brotli/dec/OooO00o;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz p3, :cond_4

    .line 78
    .line 79
    add-int/lit8 v0, p2, 0x1

    .line 80
    .line 81
    iget-wide v1, p0, Lorg/brotli/dec/OooO00o;->OooO0o:J

    .line 82
    .line 83
    iget v3, p0, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 84
    .line 85
    ushr-long/2addr v1, v3

    .line 86
    long-to-int v2, v1

    .line 87
    int-to-byte v1, v2

    .line 88
    aput-byte v1, p1, p2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x8

    .line 91
    .line 92
    iput v3, p0, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 93
    .line 94
    add-int/lit8 p3, p3, -0x1

    .line 95
    .line 96
    move p2, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    invoke-static {p0, p1}, Lorg/brotli/dec/OooO00o;->OooO00o(Lorg/brotli/dec/OooO00o;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_2
    if-lez p3, :cond_7

    .line 104
    .line 105
    :try_start_0
    iget-object v0, p0, Lorg/brotli/dec/OooO00o;->OooO0Oo:Ljava/io/InputStream;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, -0x1

    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    add-int/2addr p2, v0

    .line 115
    sub-int/2addr p3, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 118
    .line 119
    const-string p1, "Unexpected end of input"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    new-instance p1, Lorg/brotli/dec/BrotliRuntimeException;

    .line 127
    .line 128
    const-string p2, "Failed to read input"

    .line 129
    .line 130
    invoke-direct {p1, p2, p0}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    return-void

    .line 135
    :cond_8
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 136
    .line 137
    const-string p1, "Unaligned copyBytes"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method static OooO0Oo(Lorg/brotli/dec/OooO00o;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/brotli/dec/OooO00o;->OooO0O0:[I

    .line 8
    .line 9
    iget v3, p0, Lorg/brotli/dec/OooO00o;->OooO0oo:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    iput v4, p0, Lorg/brotli/dec/OooO00o;->OooO0oo:I

    .line 14
    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    shl-long/2addr v2, v1

    .line 19
    iget-wide v4, p0, Lorg/brotli/dec/OooO00o;->OooO0o:J

    .line 20
    .line 21
    ushr-long/2addr v4, v1

    .line 22
    or-long/2addr v2, v4

    .line 23
    iput-wide v2, p0, Lorg/brotli/dec/OooO00o;->OooO0o:J

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method static OooO0o(Lorg/brotli/dec/OooO00o;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/brotli/dec/OooO00o;->OooO0o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/brotli/dec/OooO00o;->OooO:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x400

    .line 13
    .line 14
    :goto_0
    iget p0, p0, Lorg/brotli/dec/OooO00o;->OooO0oo:I

    .line 15
    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0
.end method

.method static OooO0o0(Lorg/brotli/dec/OooO00o;Ljava/io/InputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/brotli/dec/OooO00o;->OooO0Oo:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/brotli/dec/OooO00o;->OooO0OO:Lorg/brotli/dec/OooOOO0;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/brotli/dec/OooO00o;->OooO00o:[B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/brotli/dec/OooO00o;->OooO0O0:[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lorg/brotli/dec/OooOOO0;->OooO0O0(Lorg/brotli/dec/OooOOO0;[B[I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/brotli/dec/OooO00o;->OooO0Oo:Ljava/io/InputStream;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/brotli/dec/OooO00o;->OooO0o:J

    .line 19
    .line 20
    const/16 p1, 0x40

    .line 21
    .line 22
    iput p1, p0, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 23
    .line 24
    const/16 p1, 0x400

    .line 25
    .line 26
    iput p1, p0, Lorg/brotli/dec/OooO00o;->OooO0oo:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lorg/brotli/dec/OooO00o;->OooO0o0:Z

    .line 30
    .line 31
    invoke-static {p0}, Lorg/brotli/dec/OooO00o;->OooO0oo(Lorg/brotli/dec/OooO00o;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Bit reader already has associated input stream"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method static OooO0oO(Lorg/brotli/dec/OooO00o;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/brotli/dec/OooO00o;->OooO(Lorg/brotli/dec/OooO00o;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 17
    .line 18
    const-string v0, "Corrupted padding bits"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private static OooO0oo(Lorg/brotli/dec/OooO00o;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/brotli/dec/OooO00o;->OooOO0(Lorg/brotli/dec/OooO00o;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lorg/brotli/dec/OooO00o;->OooO00o(Lorg/brotli/dec/OooO00o;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/brotli/dec/OooO00o;->OooO0Oo(Lorg/brotli/dec/OooO00o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/brotli/dec/OooO00o;->OooO0Oo(Lorg/brotli/dec/OooO00o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static OooOO0(Lorg/brotli/dec/OooO00o;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/brotli/dec/OooO00o;->OooO0oo:I

    .line 2
    .line 3
    const/16 v1, 0x3f7

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lorg/brotli/dec/OooO00o;->OooO0o0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Lorg/brotli/dec/OooO00o;->OooO0o(Lorg/brotli/dec/OooO00o;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, -0x2

    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 21
    .line 22
    const-string v0, "No more input"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    shl-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    rsub-int v1, v0, 0x1000

    .line 31
    .line 32
    iget-object v2, p0, Lorg/brotli/dec/OooO00o;->OooO00o:[B

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, Lorg/brotli/dec/OooO00o;->OooO0oo:I

    .line 39
    .line 40
    :goto_0
    const/16 v0, 0x1000

    .line 41
    .line 42
    if-ge v1, v0, :cond_4

    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lorg/brotli/dec/OooO00o;->OooO0Oo:Ljava/io/InputStream;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/brotli/dec/OooO00o;->OooO00o:[B

    .line 47
    .line 48
    rsub-int v3, v1, 0x1000

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/brotli/dec/OooO00o;->OooO0o0:Z

    .line 58
    .line 59
    iput v1, p0, Lorg/brotli/dec/OooO00o;->OooO:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/2addr v1, v0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 69
    .line 70
    const-string v1, "Failed to read input"

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    :goto_2
    iget-object p0, p0, Lorg/brotli/dec/OooO00o;->OooO0OO:Lorg/brotli/dec/OooOOO0;

    .line 77
    .line 78
    shr-int/lit8 v0, v1, 0x2

    .line 79
    .line 80
    invoke-static {p0, v0}, Lorg/brotli/dec/OooOOO0;->OooO00o(Lorg/brotli/dec/OooOOO0;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method static OooOO0O(Lorg/brotli/dec/OooO00o;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/brotli/dec/OooO00o;->OooO0oO:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/brotli/dec/OooO00o;->OooO0oo(Lorg/brotli/dec/OooO00o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
