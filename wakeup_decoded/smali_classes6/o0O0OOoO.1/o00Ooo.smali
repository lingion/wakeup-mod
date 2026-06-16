.class public abstract Lo0O0OOoO/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final OooO00o:Lorg/apache/commons/compress/archivers/zip/o00Oo0;

.field static final OooO0O0:Lorg/apache/commons/compress/archivers/zip/o00Oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/o00Ooo;->OooO00o(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/o00Oo0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lo0O0OOoO/o00Ooo;->OooO00o:Lorg/apache/commons/compress/archivers/zip/o00Oo0;

    .line 7
    .line 8
    new-instance v0, Lo0O0OOoO/o00Ooo$OooO00o;

    .line 9
    .line 10
    invoke-direct {v0}, Lo0O0OOoO/o00Ooo$OooO00o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo0O0OOoO/o00Ooo;->OooO0O0:Lorg/apache/commons/compress/archivers/zip/o00Oo0;

    .line 14
    .line 15
    return-void
.end method

.method public static OooO([BII)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lo0O0OOoO/o00Ooo;->OooO0oo([BII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ge p2, v1, :cond_2

    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0}, Lo0O0OOoO/o00Ooo;->OooO0OO([BIIZ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_2
    invoke-static {p0, p1, p2, v0}, Lo0O0OOoO/o00Ooo;->OooO0O0([BIIZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method private static OooO00o([BIIIB)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    const-string p0, "\u0000"

    .line 7
    .line 8
    const-string v1, "{NUL}"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Invalid byte "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p4, " at offset "

    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sub-int/2addr p3, p1

    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " in \'"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "\' len="

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static OooO0O0([BIIZ)J
    .locals 4

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x3f

    .line 37
    .line 38
    if-gt v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    neg-long p0, p0

    .line 47
    :cond_1
    return-wide p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "At offset "

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", "

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " byte binary number exceeds maximum signed long value"

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method private static OooO0OO([BIIZ)J
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-ge p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, p2, :cond_0

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    shl-long/2addr v1, v4

    .line 14
    add-int v4, p1, v3

    .line 15
    .line 16
    aget-byte v4, p0, v4

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    add-long/2addr v1, v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const-wide/16 p0, 0x1

    .line 28
    .line 29
    sub-long/2addr v1, p0

    .line 30
    sub-int/2addr p2, v0

    .line 31
    int-to-double v3, p2

    .line 32
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 33
    .line 34
    mul-double v3, v3, v5

    .line 35
    .line 36
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    double-to-long v3, v3

    .line 43
    sub-long/2addr v3, p0

    .line 44
    xor-long/2addr v1, v3

    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    neg-long v1, v1

    .line 48
    :cond_2
    return-wide v1

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "At offset "

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", "

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " byte binary number exceeds maximum signed long value"

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static OooO0Oo([BI)Z
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public static OooO0o([BII)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lo0O0OOoO/o00Ooo;->OooO00o:Lorg/apache/commons/compress/archivers/zip/o00Oo0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lo0O0OOoO/o00Ooo;->OooO0oO([BIILorg/apache/commons/compress/archivers/zip/o00Oo0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    :try_start_1
    sget-object v0, Lo0O0OOoO/o00Ooo;->OooO0O0:Lorg/apache/commons/compress/archivers/zip/o00Oo0;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lo0O0OOoO/o00Ooo;->OooO0oO([BIILorg/apache/commons/compress/archivers/zip/o00Oo0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    return-object p0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method protected static OooO0o0(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, p0

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    :try_start_0
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-ltz v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v6, v1, 0x1

    .line 35
    .line 36
    :try_start_1
    aget-object v6, p0, v6

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    cmp-long v8, v6, v4

    .line 43
    .line 44
    if-ltz v8, :cond_0

    .line 45
    .line 46
    new-instance v4, Lo0O0OOoO/Oooo0;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3, v6, v7}, Lo0O0OOoO/Oooo0;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v0, "Corrupted TAR archive. Sparse struct numbytes contains negative value"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "Corrupted TAR archive. Sparse struct numbytes contains a non-numeric value"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "Corrupted TAR archive. Sparse struct offset contains negative value"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :catch_1
    new-instance p0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v0, "Corrupted TAR archive. Sparse struct offset contains a non-numeric value"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v0, "Corrupted TAR archive. Bad format in GNU.sparse.map PAX Header"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static OooO0oO([BIILorg/apache/commons/compress/archivers/zip/o00Oo0;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    aget-byte v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-lez v1, :cond_1

    .line 16
    .line 17
    new-array p2, v1, [B

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2}, Lorg/apache/commons/compress/archivers/zip/o00Oo0;->OooO00o([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method public static OooO0oo([BII)J
    .locals 7

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt p2, v1, :cond_7

    .line 5
    .line 6
    aget-byte v1, p0, p1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    move v1, p1

    .line 14
    :goto_0
    const/16 v4, 0x20

    .line 15
    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    aget-byte v5, p0, v1

    .line 19
    .line 20
    if-eq v5, v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 27
    .line 28
    aget-byte v5, p0, v5

    .line 29
    .line 30
    :goto_2
    if-ge v1, v0, :cond_4

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    if-ne v5, v4, :cond_4

    .line 35
    .line 36
    :cond_3
    add-int/lit8 v5, v0, -0x1

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    aget-byte v0, p0, v0

    .line 41
    .line 42
    move v6, v5

    .line 43
    move v5, v0

    .line 44
    move v0, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_3
    if-ge v1, v0, :cond_6

    .line 47
    .line 48
    aget-byte v4, p0, v1

    .line 49
    .line 50
    const/16 v5, 0x30

    .line 51
    .line 52
    if-lt v4, v5, :cond_5

    .line 53
    .line 54
    const/16 v5, 0x37

    .line 55
    .line 56
    if-gt v4, v5, :cond_5

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    shl-long/2addr v2, v5

    .line 60
    add-int/lit8 v4, v4, -0x30

    .line 61
    .line 62
    int-to-long v4, v4

    .line 63
    add-long/2addr v2, v4

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-static {p0, p1, p2, v1, v4}, Lo0O0OOoO/o00Ooo;->OooO00o([BIIIB)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_6
    return-wide v2

    .line 78
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "Length "

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, " must be at least 2"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method protected static OooOO0(Ljava/io/InputStream;I)Ljava/util/List;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lo0O0OOoO/o00Ooo;->OooOOO0(Ljava/io/InputStream;)[J

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-ltz v7, :cond_3

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aget-wide v8, v1, v7

    .line 21
    .line 22
    :goto_0
    const-wide/16 v10, 0x1

    .line 23
    .line 24
    sub-long v10, v3, v10

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, Lo0O0OOoO/o00Ooo;->OooOOO0(Ljava/io/InputStream;)[J

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aget-wide v3, v1, v2

    .line 35
    .line 36
    cmp-long v12, v3, v5

    .line 37
    .line 38
    if-ltz v12, :cond_1

    .line 39
    .line 40
    aget-wide v12, v1, v7

    .line 41
    .line 42
    add-long/2addr v8, v12

    .line 43
    invoke-static/range {p0 .. p0}, Lo0O0OOoO/o00Ooo;->OooOOO0(Ljava/io/InputStream;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aget-wide v12, v1, v2

    .line 48
    .line 49
    cmp-long v14, v12, v5

    .line 50
    .line 51
    if-ltz v14, :cond_0

    .line 52
    .line 53
    aget-wide v14, v1, v7

    .line 54
    .line 55
    add-long/2addr v8, v14

    .line 56
    new-instance v1, Lo0O0OOoO/Oooo0;

    .line 57
    .line 58
    invoke-direct {v1, v3, v4, v12, v13}, Lo0O0OOoO/Oooo0;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-wide v3, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v1, "Corrupted TAR archive. Sparse header block numbytes contains negative value"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v1, "Corrupted TAR archive. Sparse header block offset contains negative value"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    move/from16 v1, p1

    .line 83
    .line 84
    int-to-long v1, v1

    .line 85
    rem-long/2addr v8, v1

    .line 86
    sub-long/2addr v1, v8

    .line 87
    move-object/from16 v3, p0

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, Lo0OooO0/o000oOoO;->OooO0o(Ljava/io/InputStream;J)J

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v1, "Corrupted TAR archive. Negative value in sparse headers block"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method protected static OooOO0O(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v9, -0x1

    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    if-eq v8, v9, :cond_11

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    add-int/2addr v6, v12

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    const/16 v13, 0xa

    .line 29
    .line 30
    if-ne v8, v13, :cond_0

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    move-object/from16 v9, p0

    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    const/16 v14, 0x20

    .line 38
    .line 39
    if-ne v8, v14, :cond_f

    .line 40
    .line 41
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eq v14, v9, :cond_e

    .line 51
    .line 52
    add-int/2addr v6, v12

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    if-ltz v4, :cond_e

    .line 56
    .line 57
    cmp-long v15, p3, v10

    .line 58
    .line 59
    if-ltz v15, :cond_1

    .line 60
    .line 61
    int-to-long v9, v4

    .line 62
    cmp-long v11, v9, p3

    .line 63
    .line 64
    if-ltz v11, :cond_1

    .line 65
    .line 66
    :goto_3
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    const/16 v9, 0x3d

    .line 69
    .line 70
    if-ne v14, v9, :cond_d

    .line 71
    .line 72
    const-string v9, "UTF-8"

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sub-int/2addr v7, v6

    .line 79
    if-gt v7, v12, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-ltz v15, :cond_3

    .line 86
    .line 87
    int-to-long v9, v7

    .line 88
    int-to-long v11, v4

    .line 89
    sub-long v11, p3, v11

    .line 90
    .line 91
    cmp-long v6, v9, v11

    .line 92
    .line 93
    if-gtz v6, :cond_4

    .line 94
    .line 95
    :cond_3
    move-object/from16 v9, p0

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Paxheader value size "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " exceeds size of header record"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :goto_4
    invoke-static {v9, v7}, Lo0OooO0/o000oOoO;->OooO0o0(Ljava/io/InputStream;I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    array-length v10, v6

    .line 131
    if-ne v10, v7, :cond_c

    .line 132
    .line 133
    add-int/2addr v4, v7

    .line 134
    add-int/lit8 v7, v7, -0x1

    .line 135
    .line 136
    aget-byte v10, v6, v7

    .line 137
    .line 138
    if-ne v10, v13, :cond_b

    .line 139
    .line 140
    new-instance v10, Ljava/lang/String;

    .line 141
    .line 142
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 143
    .line 144
    invoke-direct {v10, v6, v3, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v6, "GNU.sparse.offset"

    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    new-instance v6, Lo0O0OOoO/Oooo0;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    invoke-direct {v6, v11, v12, v2, v3}, Lo0O0OOoO/Oooo0;-><init>(JJ)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    const-wide/16 v2, 0x0

    .line 176
    .line 177
    :goto_5
    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    cmp-long v11, v6, v2

    .line 186
    .line 187
    if-ltz v11, :cond_6

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v1, "Failed to read Paxheader.GNU.sparse.offset contains negative value"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v1, "Failed to read Paxheader.GNU.sparse.offset contains a non-numeric value"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    :goto_6
    const-string v2, "GNU.sparse.numbytes"

    .line 207
    .line 208
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    cmp-long v8, v2, v6

    .line 223
    .line 224
    if-ltz v8, :cond_8

    .line 225
    .line 226
    new-instance v6, Lo0O0OOoO/Oooo0;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    invoke-direct {v6, v7, v8, v2, v3}, Lo0O0OOoO/Oooo0;-><init>(JJ)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 241
    .line 242
    const-string v1, "Failed to read Paxheader.GNU.sparse.numbytes contains negative value"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :catch_1
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v1, "Failed to read Paxheader.GNU.sparse.numbytes contains a non-numeric value."

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 257
    .line 258
    const-string v1, "Failed to read Paxheader.GNU.sparse.offset is expected before GNU.sparse.numbytes shows up."

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_a
    :goto_7
    move v8, v14

    .line 265
    :goto_8
    const/4 v2, -0x1

    .line 266
    goto :goto_a

    .line 267
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 268
    .line 269
    const-string v1, "Failed to read Paxheader.Value should end with a newline"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v2, "Failed to read Paxheader. Expected "

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, " bytes, read "

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_d
    move-object/from16 v9, p0

    .line 307
    .line 308
    int-to-byte v2, v14

    .line 309
    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v9, -0x1

    .line 314
    const-wide/16 v10, 0x0

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_e
    :goto_9
    move-object/from16 v9, p0

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_f
    move-object/from16 v9, p0

    .line 322
    .line 323
    const/16 v2, 0x30

    .line 324
    .line 325
    if-lt v8, v2, :cond_10

    .line 326
    .line 327
    const/16 v2, 0x39

    .line 328
    .line 329
    if-gt v8, v2, :cond_10

    .line 330
    .line 331
    mul-int/lit8 v7, v7, 0xa

    .line 332
    .line 333
    add-int/lit8 v8, v8, -0x30

    .line 334
    .line 335
    add-int/2addr v7, v8

    .line 336
    const/4 v3, 0x0

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 340
    .line 341
    const-string v1, "Failed to read Paxheader. Encountered a non-number while reading length"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_11
    move-object/from16 v9, p0

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :goto_a
    if-ne v8, v2, :cond_13

    .line 351
    .line 352
    if-eqz v5, :cond_12

    .line 353
    .line 354
    new-instance v2, Lo0O0OOoO/Oooo0;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    const-wide/16 v5, 0x0

    .line 361
    .line 362
    invoke-direct {v2, v3, v4, v5, v6}, Lo0O0OOoO/Oooo0;-><init>(JJ)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_12
    return-object v1

    .line 369
    :cond_13
    const/4 v3, 0x0

    .line 370
    goto/16 :goto_0
.end method

.method public static OooOO0o([BI)Lo0O0OOoO/Oooo0;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo0O0OOoO/o00Ooo;->OooO([BII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-static {p0, p1, v0}, Lo0O0OOoO/o00Ooo;->OooO([BII)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    new-instance v0, Lo0O0OOoO/Oooo0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0, p1}, Lo0O0OOoO/Oooo0;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static OooOOO([BII)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    mul-int/lit8 v2, v1, 0x18

    .line 10
    .line 11
    add-int/2addr v2, p1

    .line 12
    :try_start_0
    invoke-static {p0, v2}, Lo0O0OOoO/o00Ooo;->OooOO0o([BI)Lo0O0OOoO/Oooo0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lo0O0OOoO/Oooo0;->OooO0O0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-ltz v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lo0O0OOoO/Oooo0;->OooO00o()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-ltz v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p1, "Corrupted TAR archive, sparse entry with negative numbytes"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p1, "Corrupted TAR archive, sparse entry with negative offset"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "Corrupted TAR archive, sparse entry is invalid"

    .line 61
    .line 62
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static OooOOO0(Ljava/io/InputStream;)[J
    .locals 9

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    move-wide v3, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    if-eq v5, v6, :cond_2

    .line 15
    .line 16
    add-long/2addr v1, v7

    .line 17
    const/4 v6, -0x1

    .line 18
    if-eq v5, v6, :cond_1

    .line 19
    .line 20
    if-lt v5, v0, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x39

    .line 23
    .line 24
    if-gt v5, v6, :cond_0

    .line 25
    .line 26
    const-wide/16 v6, 0xa

    .line 27
    .line 28
    mul-long v3, v3, v6

    .line 29
    .line 30
    sub-int/2addr v5, v0

    .line 31
    int-to-long v5, v5

    .line 32
    add-long/2addr v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "Corrupted TAR archive. Non-numeric value in sparse headers block"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "Unexpected EOF when reading parse information of 1.X PAX format"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    add-long/2addr v1, v7

    .line 51
    const/4 p0, 0x2

    .line 52
    new-array p0, p0, [J

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-wide v3, p0, v0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-wide v1, p0, v0

    .line 59
    .line 60
    return-object p0
.end method

.method public static OooOOOO([B)Z
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x94

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lo0O0OOoO/o00Ooo;->OooO0oo([BII)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-wide v6, v4

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    array-length v9, p0

    .line 15
    if-ge v8, v9, :cond_1

    .line 16
    .line 17
    aget-byte v9, p0, v8

    .line 18
    .line 19
    if-gt v1, v8, :cond_0

    .line 20
    .line 21
    const/16 v10, 0x9c

    .line 22
    .line 23
    if-ge v8, v10, :cond_0

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    :cond_0
    and-int/lit16 v10, v9, 0xff

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    add-long/2addr v4, v10

    .line 31
    int-to-long v9, v9

    .line 32
    add-long/2addr v6, v9

    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    cmp-long p0, v2, v6

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method
