.class public abstract Lkotlinx/io/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lkotlinx/io/OooO00o;Ljava/nio/ByteBuffer;)I
    .locals 5

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
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->exhausted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    sget-object v0, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->exhausted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOO0()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-gt v3, p1, :cond_1

    .line 68
    .line 69
    int-to-long v0, v3

    .line 70
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/OooO00o;->skip(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Returned too many bytes"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Returned negative read bytes count"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    :goto_0
    return v3

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "Buffer is empty"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final OooO0O0(Lkotlinx/io/OooO00o;Ljava/io/OutputStream;J)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-wide v5, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/io/oo0o0Oo;->OooO0O0(JJJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v2, p2, v0

    .line 24
    .line 25
    if-lez v2, :cond_4

    .line 26
    .line 27
    sget-object v0, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->exhausted()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0o()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, v2

    .line 56
    int-to-long v3, v3

    .line 57
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    long-to-int v4, v3

    .line 62
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    int-to-long v1, v4

    .line 66
    sub-long/2addr p2, v1

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    if-ltz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlinx/io/Oooo0;->OooOO0()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gt v4, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/OooO00o;->skip(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "Returned too many bytes"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Returned negative read bytes count"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "Buffer is empty"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    return-void
.end method

.method public static synthetic OooO0OO(Lkotlinx/io/OooO00o;Ljava/io/OutputStream;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->getSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/OooO0O0;->OooO0O0(Lkotlinx/io/OooO00o;Ljava/io/OutputStream;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final OooO0Oo(Lkotlinx/io/OooO00o;Ljava/nio/ByteBuffer;)Lkotlinx/io/OooO00o;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    :goto_0
    if-lez v0, :cond_4

    .line 16
    .line 17
    sget-object v1, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Lkotlinx/io/OooO00o;->OooOoO0(I)Lkotlinx/io/Oooo0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    array-length v5, v3

    .line 34
    sub-int/2addr v5, v4

    .line 35
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v5

    .line 43
    if-ne v5, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3, v5}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v5

    .line 53
    invoke-virtual {v2, v1}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    int-to-long v3, v5

    .line 61
    add-long/2addr v1, v3

    .line 62
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-ltz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gt v5, v1, :cond_3

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v3, v5}, Lkotlinx/io/Oooo0;->OooOooO([BI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v5

    .line 84
    invoke-virtual {v2, v1}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOO0O()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    int-to-long v3, v5

    .line 92
    add-long/2addr v1, v3

    .line 93
    invoke-virtual {p0, v1, v2}, Lkotlinx/io/OooO00o;->OooOOoo(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v2}, Lkotlinx/io/o0OoOo0;->OooO00o(Lkotlinx/io/Oooo0;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0}, Lkotlinx/io/OooO00o;->OooOOo0()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p1, "Invalid number of bytes written: "

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ". Should be in 0.."

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lkotlinx/io/Oooo0;->OooO0oo()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    return-object p0
.end method
