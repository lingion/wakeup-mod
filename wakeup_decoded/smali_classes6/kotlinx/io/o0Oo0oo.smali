.class public abstract Lkotlinx/io/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lkotlinx/io/o0ooOOo;)[B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {p0, v0}, Lkotlinx/io/o0Oo0oo;->OooO0OO(Lkotlinx/io/o0ooOOo;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final OooO0O0(Lkotlinx/io/o0ooOOo;I)[B
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlinx/io/o0Oo0oo;->OooO0OO(Lkotlinx/io/o0ooOOo;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p1, "byteCount ("

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ") < 0"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private static final OooO0OO(Lkotlinx/io/o0ooOOo;I)[B
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->getSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long p1, v4, v0

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v2, v3}, Lkotlinx/io/o0ooOOo;->request(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    int-to-long v4, p1

    .line 28
    mul-long v2, v2, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->getSize()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long p1, v2, v0

    .line 40
    .line 41
    if-gez p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lkotlinx/io/OooO00o;->getSize()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Can\'t create an array of size "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    int-to-long v0, p1

    .line 89
    invoke-interface {p0, v0, v1}, Lkotlinx/io/o0ooOOo;->require(J)V

    .line 90
    .line 91
    .line 92
    :goto_1
    new-array p1, p1, [B

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v4, 0x6

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v1, p1

    .line 103
    invoke-static/range {v0 .. v5}, Lkotlinx/io/o0Oo0oo;->OooO0oo(Lkotlinx/io/o0ooOOo;[BIIILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public static final OooO0Oo(Lkotlinx/io/o0ooOOo;)D
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/jvm/internal/OooOOOO;->OooO00o:Lkotlin/jvm/internal/OooOOOO;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static final OooO0o(Lkotlinx/io/o0ooOOo;)S
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->readShort()S

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lkotlinx/io/o0O0O00;->OooO00o(S)S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final OooO0o0(Lkotlinx/io/o0ooOOo;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/jvm/internal/OooOo00;->OooO00o:Lkotlin/jvm/internal/OooOo00;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlinx/io/o0ooOOo;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final OooO0oO(Lkotlinx/io/o0ooOOo;[BII)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    int-to-long v1, v0

    .line 13
    int-to-long v3, p2

    .line 14
    int-to-long v5, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlinx/io/oo0o0Oo;->OooO00o(JJJ)V

    .line 16
    .line 17
    .line 18
    move v0, p2

    .line 19
    :goto_0
    if-ge v0, p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1, v0, p3}, Lkotlinx/io/o0ooOOo;->OooOoO([BII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "Source exhausted before reading "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sub-int/2addr p3, p2

    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " bytes. Only "

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " bytes were read."

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    return-void
.end method

.method public static synthetic OooO0oo(Lkotlinx/io/o0ooOOo;[BIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/o0Oo0oo;->OooO0oO(Lkotlinx/io/o0ooOOo;[BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
