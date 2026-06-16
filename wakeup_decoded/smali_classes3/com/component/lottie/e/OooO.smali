.class public final Lcom/component/lottie/e/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/lottie/e/OooOO0O;
.implements Lcom/component/lottie/e/OooOOO0;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final OooO0oO:[B


# instance fields
.field OooO0o:J

.field OooO0o0:Lcom/component/lottie/e/o0OoOo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/component/lottie/e/OooO;->OooO0oO:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOo0(Lcom/component/lottie/e/o0OoOo0;ILcom/component/lottie/e/j;II)Z
    .locals 5

    .line 1
    iget v0, p1, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 4
    .line 5
    :goto_0
    if-ge p4, p5, :cond_2

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 12
    .line 13
    iget v0, p1, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 14
    .line 15
    iget v1, p1, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 16
    .line 17
    move v4, v1

    .line 18
    move-object v1, p2

    .line 19
    move p2, v0

    .line 20
    move v0, v4

    .line 21
    :cond_0
    aget-byte v2, v1, p2

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Lcom/component/lottie/e/j;->b(I)B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method


# virtual methods
.method public OooO(Lcom/component/lottie/e/j;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/component/lottie/e/OooO;->OooOO0o(Lcom/component/lottie/e/j;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final OooO0Oo()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/component/lottie/e/OooO;->OoooO00(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public OooO0o(Lcom/component/lottie/e/j;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/component/lottie/e/OooO;->Oooo00o(Lcom/component/lottie/e/j;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public OooO0oO()Lcom/component/lottie/e/OooO;
    .locals 6

    .line 1
    new-instance v0, Lcom/component/lottie/e/OooO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/component/lottie/e/OooO;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/component/lottie/e/o0OoOo0;->OooO00o()Lcom/component/lottie/e/o0OoOo0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 22
    .line 23
    iput-object v1, v1, Lcom/component/lottie/e/o0OoOo0;->OooO0oO:Lcom/component/lottie/e/o0OoOo0;

    .line 24
    .line 25
    iput-object v1, v1, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v1, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0oO:Lcom/component/lottie/e/o0OoOo0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/component/lottie/e/o0OoOo0;->OooO00o()Lcom/component/lottie/e/o0OoOo0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/component/lottie/e/o0OoOo0;->OooO0OO(Lcom/component/lottie/e/o0OoOo0;)Lcom/component/lottie/e/o0OoOo0;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v1, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 48
    .line 49
    iput-wide v1, v0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 50
    .line 51
    return-object v0
.end method

.method public final OooO0oo()Lcom/component/lottie/e/j;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lcom/component/lottie/e/OooO;->Oooo0oo(I)Lcom/component/lottie/e/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "size > Integer.MAX_VALUE: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method OooOO0(Lcom/component/lottie/e/OooOo;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    sget-object v2, Lcom/component/lottie/e/j;->b:Lcom/component/lottie/e/j;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v4, v2, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 21
    .line 22
    iget v5, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 23
    .line 24
    iget v6, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/component/lottie/e/OooOo;->OooO0o:[I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, -0x1

    .line 30
    move-object v10, v2

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, -0x1

    .line 33
    :goto_0
    add-int/lit8 v12, v9, 0x1

    .line 34
    .line 35
    aget v13, v0, v9

    .line 36
    .line 37
    add-int/lit8 v9, v9, 0x2

    .line 38
    .line 39
    aget v12, v0, v12

    .line 40
    .line 41
    if-eq v12, v8, :cond_2

    .line 42
    .line 43
    move v11, v12

    .line 44
    :cond_2
    if-nez v10, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v12, 0x0

    .line 48
    if-gez v13, :cond_b

    .line 49
    .line 50
    mul-int/lit8 v13, v13, -0x1

    .line 51
    .line 52
    add-int v14, v9, v13

    .line 53
    .line 54
    :goto_1
    add-int/lit8 v13, v5, 0x1

    .line 55
    .line 56
    aget-byte v5, v4, v5

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 59
    .line 60
    add-int/lit8 v15, v9, 0x1

    .line 61
    .line 62
    aget v9, v0, v9

    .line 63
    .line 64
    if-eq v5, v9, :cond_4

    .line 65
    .line 66
    return v11

    .line 67
    :cond_4
    if-ne v15, v14, :cond_5

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v5, 0x0

    .line 72
    :goto_2
    if-ne v13, v6, :cond_9

    .line 73
    .line 74
    iget-object v4, v10, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 75
    .line 76
    iget v6, v4, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 77
    .line 78
    iget-object v9, v4, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 79
    .line 80
    iget v10, v4, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 81
    .line 82
    if-ne v4, v2, :cond_8

    .line 83
    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    :goto_3
    if-eqz p2, :cond_6

    .line 87
    .line 88
    return v3

    .line 89
    :cond_6
    return v11

    .line 90
    :cond_7
    move-object v4, v9

    .line 91
    move-object v9, v12

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    move-object/from16 v16, v9

    .line 94
    .line 95
    move-object v9, v4

    .line 96
    move-object/from16 v4, v16

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_9
    move-object v9, v10

    .line 100
    move v10, v6

    .line 101
    move v6, v13

    .line 102
    :goto_4
    if-eqz v5, :cond_a

    .line 103
    .line 104
    aget v5, v0, v15

    .line 105
    .line 106
    move v3, v6

    .line 107
    move v6, v10

    .line 108
    move-object v10, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    move v5, v6

    .line 111
    move v6, v10

    .line 112
    move-object v10, v9

    .line 113
    move v9, v15

    .line 114
    goto :goto_1

    .line 115
    :cond_b
    add-int/lit8 v14, v5, 0x1

    .line 116
    .line 117
    aget-byte v5, v4, v5

    .line 118
    .line 119
    and-int/lit16 v5, v5, 0xff

    .line 120
    .line 121
    add-int v15, v9, v13

    .line 122
    .line 123
    :goto_5
    if-ne v9, v15, :cond_c

    .line 124
    .line 125
    return v11

    .line 126
    :cond_c
    aget v3, v0, v9

    .line 127
    .line 128
    if-ne v5, v3, :cond_10

    .line 129
    .line 130
    add-int/2addr v9, v13

    .line 131
    aget v5, v0, v9

    .line 132
    .line 133
    if-ne v14, v6, :cond_d

    .line 134
    .line 135
    iget-object v10, v10, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 136
    .line 137
    iget v3, v10, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 138
    .line 139
    iget-object v4, v10, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 140
    .line 141
    iget v6, v10, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 142
    .line 143
    if-ne v10, v2, :cond_e

    .line 144
    .line 145
    move-object v10, v12

    .line 146
    goto :goto_6

    .line 147
    :cond_d
    move v3, v14

    .line 148
    :cond_e
    :goto_6
    if-ltz v5, :cond_f

    .line 149
    .line 150
    return v5

    .line 151
    :cond_f
    neg-int v9, v5

    .line 152
    move v5, v3

    .line 153
    const/4 v3, -0x2

    .line 154
    goto :goto_0

    .line 155
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    const/4 v3, -0x2

    .line 158
    goto :goto_5
.end method

.method public OooOO0O([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/component/lottie/e/OooOOO;->OooO00o(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    iget v1, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 15
    .line 16
    iget v2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object v1, v0, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 24
    .line 25
    iget v2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    iput p1, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 36
    .line 37
    int-to-long v3, p3

    .line 38
    sub-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 40
    .line 41
    iget p2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/component/lottie/e/o0OoOo0;->OooO0o0()Lcom/component/lottie/e/o0OoOo0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/component/lottie/e/o00O0O;->OooO0O0(Lcom/component/lottie/e/o0OoOo0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return p3
.end method

.method public OooOO0o(Lcom/component/lottie/e/j;J)J
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/e/j;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-ltz v2, :cond_8

    .line 14
    .line 15
    iget-object v2, v6, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 16
    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-wide v7

    .line 22
    :cond_0
    iget-wide v3, v6, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 23
    .line 24
    sub-long v9, v3, p2

    .line 25
    .line 26
    cmp-long v5, v9, p2

    .line 27
    .line 28
    if-gez v5, :cond_1

    .line 29
    .line 30
    :goto_0
    cmp-long v0, v3, p2

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    iget-object v2, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0oO:Lcom/component/lottie/e/o0OoOo0;

    .line 35
    .line 36
    iget v0, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 37
    .line 38
    iget v1, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget v3, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 45
    .line 46
    iget v4, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    int-to-long v3, v3

    .line 50
    add-long/2addr v3, v0

    .line 51
    cmp-long v5, v3, p2

    .line 52
    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 56
    .line 57
    move-wide v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-wide v3, v0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Lcom/component/lottie/e/j;->b(I)B

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/e/j;->k()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-wide v0, v6, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 72
    .line 73
    int-to-long v12, v11

    .line 74
    sub-long/2addr v0, v12

    .line 75
    const-wide/16 v12, 0x1

    .line 76
    .line 77
    add-long/2addr v12, v0

    .line 78
    move-wide/from16 v0, p2

    .line 79
    .line 80
    move-object v14, v2

    .line 81
    move-wide v15, v3

    .line 82
    :goto_2
    cmp-long v2, v15, v12

    .line 83
    .line 84
    if-gez v2, :cond_7

    .line 85
    .line 86
    iget-object v5, v14, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 87
    .line 88
    iget v2, v14, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    iget v4, v14, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 92
    .line 93
    int-to-long v7, v4

    .line 94
    add-long/2addr v7, v12

    .line 95
    sub-long/2addr v7, v15

    .line 96
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    long-to-int v7, v2

    .line 101
    iget v2, v14, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 102
    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v2, v0

    .line 105
    sub-long/2addr v2, v15

    .line 106
    long-to-int v0, v2

    .line 107
    move v8, v0

    .line 108
    :goto_3
    if-ge v8, v7, :cond_6

    .line 109
    .line 110
    aget-byte v0, v5, v8

    .line 111
    .line 112
    if-ne v0, v10, :cond_4

    .line 113
    .line 114
    add-int/lit8 v2, v8, 0x1

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object v1, v14

    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    move-object/from16 v17, v5

    .line 123
    .line 124
    move v5, v11

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/component/lottie/e/OooO;->OooOo0(Lcom/component/lottie/e/o0OoOo0;ILcom/component/lottie/e/j;II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget v0, v14, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 132
    .line 133
    sub-int/2addr v8, v0

    .line 134
    int-to-long v0, v8

    .line 135
    add-long/2addr v0, v15

    .line 136
    return-wide v0

    .line 137
    :cond_4
    move-object/from16 v17, v5

    .line 138
    .line 139
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    move-object/from16 v5, v17

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iget v0, v14, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 145
    .line 146
    iget v1, v14, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 147
    .line 148
    sub-int/2addr v0, v1

    .line 149
    int-to-long v0, v0

    .line 150
    add-long/2addr v15, v0

    .line 151
    iget-object v14, v14, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 152
    .line 153
    move-wide v0, v15

    .line 154
    const-wide/16 v7, -0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-wide v0, v7

    .line 158
    return-wide v0

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v1, "fromIndex < 0"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v1, "bytes is empty"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final OooOOO0(Lcom/component/lottie/e/OooO;JJ)Lcom/component/lottie/e/OooO;
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 4
    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/component/lottie/e/OooOOO;->OooO00o(JJJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p4, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-wide v2, p1, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 18
    .line 19
    add-long/2addr v2, p4

    .line 20
    iput-wide v2, p1, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 21
    .line 22
    iget-object v2, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 23
    .line 24
    :goto_0
    iget v3, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 25
    .line 26
    iget v4, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 27
    .line 28
    sub-int v5, v3, v4

    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    cmp-long v7, p2, v5

    .line 32
    .line 33
    if-ltz v7, :cond_1

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    int-to-long v3, v3

    .line 37
    sub-long/2addr p2, v3

    .line 38
    iget-object v2, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 42
    .line 43
    if-lez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/component/lottie/e/o0OoOo0;->OooO00o()Lcom/component/lottie/e/o0OoOo0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, v3, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    add-long/2addr v4, p2

    .line 53
    long-to-int p2, v4

    .line 54
    iput p2, v3, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 55
    .line 56
    long-to-int p3, p4

    .line 57
    add-int/2addr p2, p3

    .line 58
    iget p3, v3, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, v3, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 65
    .line 66
    iget-object p2, p1, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    iput-object v3, v3, Lcom/component/lottie/e/o0OoOo0;->OooO0oO:Lcom/component/lottie/e/o0OoOo0;

    .line 71
    .line 72
    iput-object v3, v3, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 73
    .line 74
    iput-object v3, p1, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p2, p2, Lcom/component/lottie/e/o0OoOo0;->OooO0oO:Lcom/component/lottie/e/o0OoOo0;

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Lcom/component/lottie/e/o0OoOo0;->OooO0OO(Lcom/component/lottie/e/o0OoOo0;)Lcom/component/lottie/e/o0OoOo0;

    .line 80
    .line 81
    .line 82
    :goto_2
    iget p2, v3, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 83
    .line 84
    iget p3, v3, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 85
    .line 86
    sub-int/2addr p2, p3

    .line 87
    int-to-long p2, p2

    .line 88
    sub-long/2addr p4, p2

    .line 89
    iget-object v2, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 90
    .line 91
    move-wide p2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    return-object p0

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "out == null"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public OooOOo(Ljava/lang/String;II)Lcom/component/lottie/e/OooO;
    .locals 7

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-ltz p2, :cond_c

    .line 4
    .line 5
    if-lt p3, p2, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p3, v0, :cond_a

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Lcom/component/lottie/e/OooO;->Oooo0oO(I)Lcom/component/lottie/e/o0OoOo0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 29
    .line 30
    iget v4, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 31
    .line 32
    sub-int/2addr v4, p2

    .line 33
    rsub-int v5, v4, 0x2000

    .line 34
    .line 35
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/lit8 v6, p2, 0x1

    .line 40
    .line 41
    add-int/2addr p2, v4

    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, v3, p2

    .line 44
    .line 45
    :goto_1
    if-ge v6, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lt p2, v1, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v0, v6, 0x1

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    int-to-byte p2, p2

    .line 58
    aput-byte p2, v3, v6

    .line 59
    .line 60
    move v6, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    add-int/2addr v4, v6

    .line 63
    iget p2, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 64
    .line 65
    sub-int/2addr v4, p2

    .line 66
    add-int/2addr p2, v4

    .line 67
    iput p2, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 70
    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 74
    .line 75
    move p2, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v2, 0x800

    .line 78
    .line 79
    if-ge v0, v2, :cond_3

    .line 80
    .line 81
    shr-int/lit8 v2, v0, 0x6

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc0

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/component/lottie/e/OooO;->Oooo0(I)Lcom/component/lottie/e/OooO;

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x3f

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p0, v0}, Lcom/component/lottie/e/OooO;->Oooo0(I)Lcom/component/lottie/e/OooO;

    .line 92
    .line 93
    .line 94
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const v2, 0xd800

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x3f

    .line 101
    .line 102
    if-lt v0, v2, :cond_8

    .line 103
    .line 104
    const v2, 0xdfff

    .line 105
    .line 106
    .line 107
    if-le v0, v2, :cond_4

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_4
    add-int/lit8 v4, p2, 0x1

    .line 111
    .line 112
    if-ge v4, p3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v5, 0x0

    .line 120
    :goto_4
    const v6, 0xdbff

    .line 121
    .line 122
    .line 123
    if-gt v0, v6, :cond_7

    .line 124
    .line 125
    const v6, 0xdc00

    .line 126
    .line 127
    .line 128
    if-lt v5, v6, :cond_7

    .line 129
    .line 130
    if-le v5, v2, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const v2, -0xd801

    .line 134
    .line 135
    .line 136
    and-int/2addr v0, v2

    .line 137
    shl-int/lit8 v0, v0, 0xa

    .line 138
    .line 139
    const v2, -0xdc01

    .line 140
    .line 141
    .line 142
    and-int/2addr v2, v5

    .line 143
    or-int/2addr v0, v2

    .line 144
    const/high16 v2, 0x10000

    .line 145
    .line 146
    add-int/2addr v0, v2

    .line 147
    shr-int/lit8 v2, v0, 0x12

    .line 148
    .line 149
    or-int/lit16 v2, v2, 0xf0

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lcom/component/lottie/e/OooO;->Oooo0(I)Lcom/component/lottie/e/OooO;

    .line 152
    .line 153
    .line 154
    shr-int/lit8 v2, v0, 0xc

    .line 155
    .line 156
    and-int/2addr v2, v3

    .line 157
    or-int/2addr v2, v1

    .line 158
    invoke-virtual {p0, v2}, Lcom/component/lottie/e/OooO;->Oooo0(I)Lcom/component/lottie/e/OooO;

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v2, v0, 0x6

    .line 162
    .line 163
    and-int/2addr v2, v3

    .line 164
    or-int/2addr v2, v1

    .line 165
    invoke-virtual {p0, v2}, Lcom/component/lottie/e/OooO;->Oooo0(I)Lcom/component/lottie/e/OooO;

    .line 166
    .line 167
    .line 168
    and-int/2addr v0, v3

    .line 169
    or-int/2addr v0, v1

    .line 170
    invoke-virtual {p0, v0}, Lcom/component/lottie/e/OooO;->Oooo0(I)Lcom/component/lottie/e/OooO;

    .line 171
    .line 172
    .line 173
    add-int/lit8 p2, p2, 0x2

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lcom/component/lottie/e/OooO;->Oooo0(I)Lcom/component/lottie/e/OooO;

    .line 178
    .line 179
    .line 180
    move p2, v4

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    .line 184
    .line 185
    or-int/lit16 v2, v2, 0xe0

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lcom/component/lottie/e/OooO;->Oooo0(I)Lcom/component/lottie/e/OooO;

    .line 188
    .line 189
    .line 190
    shr-int/lit8 v2, v0, 0x6

    .line 191
    .line 192
    and-int/2addr v2, v3

    .line 193
    or-int/2addr v2, v1

    .line 194
    invoke-virtual {p0, v2}, Lcom/component/lottie/e/OooO;->Oooo0(I)Lcom/component/lottie/e/OooO;

    .line 195
    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x3f

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    invoke-virtual {p0, v0}, Lcom/component/lottie/e/OooO;->Oooo0(I)Lcom/component/lottie/e/OooO;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    return-object p0

    .line 205
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "endIndex > string.length: "

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p3, " > "

    .line 221
    .line 222
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2

    .line 240
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v1, "endIndex < beginIndex: "

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p3, " < "

    .line 256
    .line 257
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance p3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v0, "beginIndex < 0: "

    .line 279
    .line 280
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string p2, "string == null"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method

.method public OooOOo0(Ljava/lang/String;)Lcom/component/lottie/e/OooO;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lcom/component/lottie/e/OooO;->OooOOo(Ljava/lang/String;II)Lcom/component/lottie/e/OooO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public OooOOoo(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/component/lottie/e/OooOOO;->OooO00o(JJJ)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-gtz v2, :cond_3

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 28
    .line 29
    iget v1, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 30
    .line 31
    int-to-long v2, v1

    .line 32
    add-long/2addr v2, p1

    .line 33
    iget v4, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-lez v6, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/component/lottie/e/OooO;->Oooo(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 53
    .line 54
    long-to-int v4, p1

    .line 55
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    iget p3, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 59
    .line 60
    int-to-long v3, p3

    .line 61
    add-long/2addr v3, p1

    .line 62
    long-to-int p3, v3

    .line 63
    iput p3, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 64
    .line 65
    iget-wide v3, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 66
    .line 67
    sub-long/2addr v3, p1

    .line 68
    iput-wide v3, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 69
    .line 70
    iget p1, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 71
    .line 72
    if-ne p3, p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/component/lottie/e/o0OoOo0;->OooO0o0()Lcom/component/lottie/e/o0OoOo0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/component/lottie/e/o00O0O;->OooO0O0(Lcom/component/lottie/e/o0OoOo0;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v2

    .line 84
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "byteCount > Integer.MAX_VALUE: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p3

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "charset == null"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public OooOo(Lcom/component/lottie/e/OooO;J)J
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    cmp-long v0, p2, v2

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move-wide p2, v2

    .line 23
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/component/lottie/e/OooO;->OooOoO0(Lcom/component/lottie/e/OooO;J)V

    .line 24
    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "byteCount < 0: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "sink == null"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public OooOo00([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/component/lottie/e/OooO;->OooOO0O([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    return-void
.end method

.method public synthetic OooOo0O(I)Lcom/component/lottie/e/OooOO0O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/component/lottie/e/OooO;->Oooo0(I)Lcom/component/lottie/e/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooOoO0(Lcom/component/lottie/e/OooO;J)V
    .locals 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-eq p1, p0, :cond_6

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/component/lottie/e/OooOOO;->OooO00o(JJJ)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p2, v0

    .line 16
    .line 17
    if-lez v2, :cond_5

    .line 18
    .line 19
    iget-object v0, p1, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 20
    .line 21
    iget v1, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 22
    .line 23
    iget v2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    int-to-long v1, v1

    .line 27
    cmp-long v3, p2, v1

    .line 28
    .line 29
    if-gez v3, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcom/component/lottie/e/o0OoOo0;->OooO0oO:Lcom/component/lottie/e/o0OoOo0;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v1, Lcom/component/lottie/e/o0OoOo0;->OooO0o0:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v2, v1, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    add-long/2addr v2, p2

    .line 49
    iget-boolean v4, v1, Lcom/component/lottie/e/o0OoOo0;->OooO0Oo:Z

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget v4, v1, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 56
    .line 57
    :goto_2
    int-to-long v4, v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    const-wide/16 v4, 0x2000

    .line 60
    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-gtz v6, :cond_2

    .line 64
    .line 65
    long-to-int v2, p2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/component/lottie/e/o0OoOo0;->OooO0Oo(Lcom/component/lottie/e/o0OoOo0;I)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p1, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 70
    .line 71
    sub-long/2addr v0, p2

    .line 72
    iput-wide v0, p1, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 73
    .line 74
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 75
    .line 76
    add-long/2addr v0, p2

    .line 77
    iput-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    long-to-int v1, p2

    .line 81
    invoke-virtual {v0, v1}, Lcom/component/lottie/e/o0OoOo0;->OooO0O0(I)Lcom/component/lottie/e/o0OoOo0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p1, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 88
    .line 89
    iget v1, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 90
    .line 91
    iget v2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 92
    .line 93
    sub-int/2addr v1, v2

    .line 94
    int-to-long v1, v1

    .line 95
    invoke-virtual {v0}, Lcom/component/lottie/e/o0OoOo0;->OooO0o0()Lcom/component/lottie/e/o0OoOo0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p1, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    iput-object v0, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 106
    .line 107
    iput-object v0, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0oO:Lcom/component/lottie/e/o0OoOo0;

    .line 108
    .line 109
    iput-object v0, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v3, v3, Lcom/component/lottie/e/o0OoOo0;->OooO0oO:Lcom/component/lottie/e/o0OoOo0;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/component/lottie/e/o0OoOo0;->OooO0OO(Lcom/component/lottie/e/o0OoOo0;)Lcom/component/lottie/e/o0OoOo0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/component/lottie/e/o0OoOo0;->OooO0o()V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-wide v3, p1, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 122
    .line 123
    sub-long/2addr v3, v1

    .line 124
    iput-wide v3, p1, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 125
    .line 126
    iget-wide v3, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 127
    .line 128
    add-long/2addr v3, v1

    .line 129
    iput-wide v3, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 130
    .line 131
    sub-long/2addr p2, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-void

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p2, "source == this"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p2, "source == null"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public OooOoo(Lcom/component/lottie/e/OooOo;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/component/lottie/e/OooO;->OooOO0(Lcom/component/lottie/e/OooOo;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/component/lottie/e/OooOo;->OooO0o0:[Lcom/component/lottie/e/j;

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/component/lottie/e/j;->k()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v1, p1

    .line 19
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/component/lottie/e/OooO;->OoooO00(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public synthetic OooOooO(Ljava/lang/String;II)Lcom/component/lottie/e/OooOO0O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/component/lottie/e/OooO;->OooOOo(Ljava/lang/String;II)Lcom/component/lottie/e/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooOooo(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public Oooo(J)[B
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/component/lottie/e/OooOOO;->OooO00o(JJJ)V

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    long-to-int p2, p1

    .line 17
    new-array p1, p2, [B

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/component/lottie/e/OooO;->OooOo00([B)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "byteCount > Integer.MAX_VALUE: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public Oooo0(I)Lcom/component/lottie/e/OooO;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/component/lottie/e/OooO;->Oooo0oO(I)Lcom/component/lottie/e/o0OoOo0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 7
    .line 8
    iget v2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 23
    .line 24
    return-object p0
.end method

.method public final Oooo00O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Oooo00o(Lcom/component/lottie/e/j;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_c

    .line 6
    .line 7
    iget-object v2, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    iget-wide v5, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 15
    .line 16
    sub-long v7, v5, p2

    .line 17
    .line 18
    cmp-long v9, v7, p2

    .line 19
    .line 20
    if-gez v9, :cond_1

    .line 21
    .line 22
    :goto_0
    cmp-long v0, v5, p2

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0oO:Lcom/component/lottie/e/o0OoOo0;

    .line 27
    .line 28
    iget v0, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 29
    .line 30
    iget v1, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-long v0, v0

    .line 34
    sub-long/2addr v5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget v5, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 37
    .line 38
    iget v6, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 39
    .line 40
    sub-int/2addr v5, v6

    .line 41
    int-to-long v5, v5

    .line 42
    add-long/2addr v5, v0

    .line 43
    cmp-long v7, v5, p2

    .line 44
    .line 45
    if-gez v7, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 48
    .line 49
    move-wide v0, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-wide v5, v0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/component/lottie/e/j;->k()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    if-ne v0, v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Lcom/component/lottie/e/j;->b(I)B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v1}, Lcom/component/lottie/e/j;->b(I)B

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_2
    iget-wide v7, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 70
    .line 71
    cmp-long v1, v5, v7

    .line 72
    .line 73
    if-gez v1, :cond_b

    .line 74
    .line 75
    iget-object v1, v2, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 76
    .line 77
    iget v7, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 78
    .line 79
    int-to-long v7, v7

    .line 80
    add-long/2addr v7, p2

    .line 81
    sub-long/2addr v7, v5

    .line 82
    long-to-int p2, v7

    .line 83
    iget p3, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 84
    .line 85
    :goto_3
    if-ge p2, p3, :cond_6

    .line 86
    .line 87
    aget-byte v7, v1, p2

    .line 88
    .line 89
    if-eq v7, v0, :cond_5

    .line 90
    .line 91
    if-ne v7, p1, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_4
    iget p1, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 98
    .line 99
    :goto_5
    sub-int/2addr p2, p1

    .line 100
    int-to-long p1, p2

    .line 101
    add-long/2addr p1, v5

    .line 102
    return-wide p1

    .line 103
    :cond_6
    iget p2, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 104
    .line 105
    iget p3, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 106
    .line 107
    sub-int/2addr p2, p3

    .line 108
    int-to-long p2, p2

    .line 109
    add-long/2addr v5, p2

    .line 110
    iget-object v2, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 111
    .line 112
    move-wide p2, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {p1}, Lcom/component/lottie/e/j;->m()[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_6
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 119
    .line 120
    cmp-long v8, v5, v0

    .line 121
    .line 122
    if-gez v8, :cond_b

    .line 123
    .line 124
    iget-object v0, v2, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 125
    .line 126
    iget v1, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 127
    .line 128
    int-to-long v8, v1

    .line 129
    add-long/2addr v8, p2

    .line 130
    sub-long/2addr v8, v5

    .line 131
    long-to-int p2, v8

    .line 132
    iget p3, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 133
    .line 134
    :goto_7
    if-ge p2, p3, :cond_a

    .line 135
    .line 136
    aget-byte v1, v0, p2

    .line 137
    .line 138
    array-length v8, p1

    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_8
    if-ge v9, v8, :cond_9

    .line 141
    .line 142
    aget-byte v10, p1, v9

    .line 143
    .line 144
    if-ne v1, v10, :cond_8

    .line 145
    .line 146
    iget p1, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    iget p2, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 156
    .line 157
    iget p3, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 158
    .line 159
    sub-int/2addr p2, p3

    .line 160
    int-to-long p2, p2

    .line 161
    add-long/2addr v5, p2

    .line 162
    iget-object v2, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 163
    .line 164
    move-wide p2, v5

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    return-wide v3

    .line 167
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "fromIndex < 0"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public Oooo0O0([BII)Lcom/component/lottie/e/OooO;
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    int-to-long v1, v0

    .line 5
    int-to-long v3, p2

    .line 6
    int-to-long v7, p3

    .line 7
    move-wide v5, v7

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/component/lottie/e/OooOOO;->OooO00o(JJJ)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/component/lottie/e/OooO;->Oooo0oO(I)Lcom/component/lottie/e/o0OoOo0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sub-int v1, p3, p2

    .line 20
    .line 21
    iget v2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 22
    .line 23
    rsub-int v2, v2, 0x2000

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 30
    .line 31
    iget v3, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 32
    .line 33
    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    add-int/2addr p2, v1

    .line 37
    iget v2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    iput v2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide p1, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 44
    .line 45
    add-long/2addr p1, v7

    .line 46
    iput-wide p1, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "source == null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final Oooo0OO(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/component/lottie/e/OooOOO;->OooO00o(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 10
    .line 11
    sub-long v2, v0, p1

    .line 12
    .line 13
    cmp-long v4, v2, p1

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 18
    .line 19
    :goto_0
    iget v1, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 20
    .line 21
    iget v2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-long v3, v1

    .line 25
    cmp-long v1, p1, v3

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 30
    .line 31
    long-to-int p2, p1

    .line 32
    add-int/2addr v2, p2

    .line 33
    aget-byte p1, v0, v2

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    sub-long/2addr p1, v3

    .line 37
    iget-object v0, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-long/2addr p1, v0

    .line 41
    iget-object v0, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0oO:Lcom/component/lottie/e/o0OoOo0;

    .line 44
    .line 45
    iget v1, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 46
    .line 47
    iget v2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-long v3, v1

    .line 51
    add-long/2addr p1, v3

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v1, p1, v3

    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 59
    .line 60
    long-to-int p2, p1

    .line 61
    add-int/2addr v2, p2

    .line 62
    aget-byte p1, v0, v2

    .line 63
    .line 64
    return p1
.end method

.method public Oooo0o(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/component/lottie/e/OooOOO;->OooO00o:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/component/lottie/e/OooO;->OooOOoo(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Oooo0o0(I)Lcom/component/lottie/e/OooO;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/component/lottie/e/OooO;->Oooo0oO(I)Lcom/component/lottie/e/o0OoOo0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 7
    .line 8
    iget v3, v1, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 51
    .line 52
    return-object p0
.end method

.method Oooo0oO(I)Lcom/component/lottie/e/o0OoOo0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/component/lottie/e/o00O0O;->OooO00o()Lcom/component/lottie/e/o0OoOo0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 17
    .line 18
    iput-object p1, p1, Lcom/component/lottie/e/o0OoOo0;->OooO0oO:Lcom/component/lottie/e/o0OoOo0;

    .line 19
    .line 20
    iput-object p1, p1, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v1, Lcom/component/lottie/e/o0OoOo0;->OooO0oO:Lcom/component/lottie/e/o0OoOo0;

    .line 24
    .line 25
    iget v2, v1, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_1

    .line 29
    .line 30
    iget-boolean p1, v1, Lcom/component/lottie/e/o0OoOo0;->OooO0o0:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/component/lottie/e/o00O0O;->OooO00o()Lcom/component/lottie/e/o0OoOo0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/component/lottie/e/o0OoOo0;->OooO0OO(Lcom/component/lottie/e/o0OoOo0;)Lcom/component/lottie/e/o0OoOo0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final Oooo0oo(I)Lcom/component/lottie/e/j;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/component/lottie/e/j;->b:Lcom/component/lottie/e/j;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/component/lottie/e/y;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/component/lottie/e/y;-><init>(Lcom/component/lottie/e/OooO;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public OoooO()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 2
    .line 3
    sget-object v2, Lcom/component/lottie/e/OooOOO;->OooO00o:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/component/lottie/e/OooO;->OooOOoo(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public OoooO0()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 10
    .line 11
    iget v5, v4, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 12
    .line 13
    iget v6, v4, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    if-ge v7, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/component/lottie/e/OooO;->l()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/component/lottie/e/OooO;->l()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lcom/component/lottie/e/OooO;->l()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lcom/component/lottie/e/OooO;->l()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_0
    iget-object v7, v4, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    aget-byte v10, v7, v5

    .line 59
    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 61
    .line 62
    shl-int/lit8 v10, v10, 0x18

    .line 63
    .line 64
    add-int/lit8 v11, v5, 0x2

    .line 65
    .line 66
    aget-byte v9, v7, v9

    .line 67
    .line 68
    and-int/lit16 v9, v9, 0xff

    .line 69
    .line 70
    shl-int/lit8 v9, v9, 0x10

    .line 71
    .line 72
    or-int/2addr v9, v10

    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 74
    .line 75
    aget-byte v11, v7, v11

    .line 76
    .line 77
    and-int/lit16 v11, v11, 0xff

    .line 78
    .line 79
    shl-int/lit8 v11, v11, 0x8

    .line 80
    .line 81
    or-int/2addr v9, v11

    .line 82
    add-int/2addr v5, v8

    .line 83
    aget-byte v7, v7, v10

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0xff

    .line 86
    .line 87
    or-int/2addr v7, v9

    .line 88
    sub-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 90
    .line 91
    if-ne v5, v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/component/lottie/e/o0OoOo0;->OooO0o0()Lcom/component/lottie/e/o0OoOo0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/component/lottie/e/o00O0O;->OooO0O0(Lcom/component/lottie/e/o0OoOo0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput v5, v4, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 104
    .line 105
    :goto_0
    return v7

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "size < 4: "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public OoooO00(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 12
    .line 13
    iget v0, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v1, v0

    .line 22
    iget-wide v2, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget-object v0, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 30
    .line 31
    iget v2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 35
    .line 36
    iget v1, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/component/lottie/e/o0OoOo0;->OooO0o0()Lcom/component/lottie/e/o0OoOo0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/component/lottie/e/o00O0O;->OooO0O0(Lcom/component/lottie/e/o0OoOo0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public OoooO0O()Lcom/component/lottie/e/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/component/lottie/e/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/component/lottie/e/OooO;->OoooOO0()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/component/lottie/e/j;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public OoooOO0()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/component/lottie/e/OooO;->Oooo(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/component/lottie/e/OooOO0O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/component/lottie/e/OooO;->OooOOo0(Ljava/lang/String;)Lcom/component/lottie/e/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/e/OooO;->OooO0oO()Lcom/component/lottie/e/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lcom/component/lottie/e/OooO;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/component/lottie/e/OooO;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/component/lottie/e/OooO;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 32
    .line 33
    iget v3, v1, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 34
    .line 35
    iget v4, p1, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 36
    .line 37
    :goto_0
    iget-wide v7, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 38
    .line 39
    cmp-long v9, v5, v7

    .line 40
    .line 41
    if-gez v9, :cond_8

    .line 42
    .line 43
    iget v7, v1, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v12, v10, v7

    .line 57
    .line 58
    if-gez v12, :cond_5

    .line 59
    .line 60
    iget-object v10, v1, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    aget-byte v3, v10, v3

    .line 65
    .line 66
    iget-object v10, p1, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 67
    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 69
    .line 70
    aget-byte v4, v10, v4

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v9, v1, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_6

    .line 83
    .line 84
    iget-object v1, v1, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 85
    .line 86
    iget v3, v1, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 87
    .line 88
    :cond_6
    iget v9, p1, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 89
    .line 90
    if-ne v4, v9, :cond_7

    .line 91
    .line 92
    iget-object p1, p1, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 93
    .line 94
    iget v4, p1, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 95
    .line 96
    :cond_7
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 9
    .line 10
    iget v3, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0o:Lcom/component/lottie/e/o0OoOo0;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    return v1
.end method

.method public i()Lcom/component/lottie/e/OooOOO0;
    .locals 1

    .line 1
    new-instance v0, Lcom/component/lottie/e/Oooo000;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/component/lottie/e/Oooo000;-><init>(Lcom/component/lottie/e/OooOOO0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/component/lottie/e/OooOOOO;->OooO0OO(Lcom/component/lottie/e/OooO00o;)Lcom/component/lottie/e/OooOOO0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/component/lottie/e/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/component/lottie/e/OooOO0;-><init>(Lcom/component/lottie/e/OooO;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 10
    .line 11
    iget v3, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 12
    .line 13
    iget v4, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 14
    .line 15
    iget-object v5, v2, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v5, v3

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 25
    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/component/lottie/e/o0OoOo0;->OooO0o0()Lcom/component/lottie/e/o0OoOo0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/component/lottie/e/o00O0O;->OooO0O0(Lcom/component/lottie/e/o0OoOo0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v6, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "size == 0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 12
    .line 13
    iget v3, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 21
    .line 22
    iget v3, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget p1, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0O0:I

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    sub-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 37
    .line 38
    iget v2, v0, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/component/lottie/e/o0OoOo0;->OooO0o0()Lcom/component/lottie/e/o0OoOo0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/component/lottie/e/OooO;->OooO0o0:Lcom/component/lottie/e/o0OoOo0;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/component/lottie/e/o00O0O;->OooO0O0(Lcom/component/lottie/e/o0OoOo0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/e/OooO;->OooO0oo()Lcom/component/lottie/e/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/component/lottie/e/j;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lcom/component/lottie/e/OooO;->Oooo0oO(I)Lcom/component/lottie/e/o0OoOo0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 16
    .line 17
    rsub-int v3, v3, 0x2000

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v2, Lcom/component/lottie/e/o0OoOo0;->OooO00o:[B

    .line 24
    .line 25
    iget v5, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 26
    .line 27
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget v4, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    iput v4, v2, Lcom/component/lottie/e/o0OoOo0;->OooO0OO:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v1, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lcom/component/lottie/e/OooO;->OooO0o:J

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "source == null"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
