.class public final Lcom/kwad/sdk/utils/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private bgS:[C

.field public bgT:[B

.field public position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/kwad/sdk/utils/a/b;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/utils/a/b;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/utils/a/b;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kwad/sdk/utils/a/b;->bgS:[C

    .line 5
    iput-object p1, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 6
    iput p2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    return-void
.end method

.method private F(II)I
    .locals 3

    .line 1
    :goto_0
    and-int/lit8 v0, p2, -0x80

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    and-int/lit8 v2, p2, 0x7f

    .line 10
    .line 11
    or-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, v0, p1

    .line 15
    .line 16
    ushr-int/lit8 p2, p2, 0x7

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 21
    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    int-to-byte p2, p2

    .line 25
    aput-byte p2, v0, p1

    .line 26
    .line 27
    return v1
.end method

.method public static fs(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    shr-int/lit8 v0, p0, 0xe

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    shr-int/lit8 v0, p0, 0x15

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    shr-int/lit8 p0, p0, 0x1c

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method private fu(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->bgS:[C

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    new-array p1, v0, [C

    .line 12
    .line 13
    iput-object p1, p0, Lcom/kwad/sdk/utils/a/b;->bgS:[C

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array p1, v1, [C

    .line 17
    .line 18
    iput-object p1, p0, Lcom/kwad/sdk/utils/a/b;->bgS:[C

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    array-length v0, v0

    .line 22
    if-ge v0, p1, :cond_2

    .line 23
    .line 24
    new-array p1, v1, [C

    .line 25
    .line 26
    iput-object p1, p0, Lcom/kwad/sdk/utils/a/b;->bgS:[C

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/utils/a/b;->bgS:[C

    .line 29
    .line 30
    return-object p1
.end method

.method private fv(I)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 8
    .line 9
    iget v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 10
    .line 11
    sget-object v3, Lcom/kwad/sdk/utils/a/b;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/b;->fu(I)[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 22
    .line 23
    iget v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 24
    .line 25
    add-int/2addr p1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v2, p1, :cond_4

    .line 29
    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    aget-byte v6, v1, v2

    .line 33
    .line 34
    if-lez v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v4, 0x1

    .line 37
    .line 38
    xor-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    int-to-char v6, v6

    .line 41
    aput-char v6, v0, v4

    .line 42
    .line 43
    move v4, v2

    .line 44
    move v2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v7, -0x20

    .line 47
    .line 48
    if-ge v6, v7, :cond_2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    aget-byte v5, v1, v5

    .line 53
    .line 54
    add-int/lit8 v7, v4, 0x1

    .line 55
    .line 56
    and-int/lit8 v6, v6, 0x1f

    .line 57
    .line 58
    shl-int/lit8 v6, v6, 0x6

    .line 59
    .line 60
    and-int/lit8 v5, v5, 0x3f

    .line 61
    .line 62
    or-int/2addr v5, v6

    .line 63
    int-to-char v5, v5

    .line 64
    aput-char v5, v0, v4

    .line 65
    .line 66
    move v4, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v7, -0x10

    .line 69
    .line 70
    if-ge v6, v7, :cond_3

    .line 71
    .line 72
    add-int/lit8 v7, v2, 0x2

    .line 73
    .line 74
    aget-byte v5, v1, v5

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x3

    .line 77
    .line 78
    aget-byte v7, v1, v7

    .line 79
    .line 80
    add-int/lit8 v8, v4, 0x1

    .line 81
    .line 82
    and-int/lit8 v6, v6, 0xf

    .line 83
    .line 84
    shl-int/lit8 v6, v6, 0xc

    .line 85
    .line 86
    and-int/lit8 v5, v5, 0x3f

    .line 87
    .line 88
    shl-int/lit8 v5, v5, 0x6

    .line 89
    .line 90
    or-int/2addr v5, v6

    .line 91
    and-int/lit8 v6, v7, 0x3f

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    int-to-char v5, v5

    .line 95
    aput-char v5, v0, v4

    .line 96
    .line 97
    move v4, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    add-int/lit8 v7, v2, 0x2

    .line 100
    .line 101
    aget-byte v5, v1, v5

    .line 102
    .line 103
    add-int/lit8 v8, v2, 0x3

    .line 104
    .line 105
    aget-byte v7, v1, v7

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x4

    .line 108
    .line 109
    aget-byte v8, v1, v8

    .line 110
    .line 111
    and-int/lit8 v6, v6, 0x7

    .line 112
    .line 113
    shl-int/lit8 v6, v6, 0x12

    .line 114
    .line 115
    and-int/lit8 v5, v5, 0x3f

    .line 116
    .line 117
    shl-int/lit8 v5, v5, 0xc

    .line 118
    .line 119
    or-int/2addr v5, v6

    .line 120
    and-int/lit8 v6, v7, 0x3f

    .line 121
    .line 122
    shl-int/lit8 v6, v6, 0x6

    .line 123
    .line 124
    or-int/2addr v5, v6

    .line 125
    and-int/lit8 v6, v8, 0x3f

    .line 126
    .line 127
    or-int/2addr v5, v6

    .line 128
    add-int/lit8 v6, v4, 0x1

    .line 129
    .line 130
    ushr-int/lit8 v7, v5, 0xa

    .line 131
    .line 132
    const v8, 0xd7c0

    .line 133
    .line 134
    .line 135
    add-int/2addr v7, v8

    .line 136
    int-to-char v7, v7

    .line 137
    aput-char v7, v0, v4

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    and-int/lit16 v5, v5, 0x3ff

    .line 142
    .line 143
    const v7, 0xdc00

    .line 144
    .line 145
    .line 146
    add-int/2addr v5, v7

    .line 147
    int-to-char v5, v5

    .line 148
    aput-char v5, v0, v6

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    if-gt v2, p1, :cond_5

    .line 152
    .line 153
    new-instance p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {p1, v0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "Invalid String"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method private fw(I)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 8
    .line 9
    iget v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 10
    .line 11
    sget-object v3, Lcom/kwad/sdk/utils/a/b;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/b;->fu(I)[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 22
    .line 23
    iget v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 24
    .line 25
    add-int/2addr p1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v2, p1, :cond_4

    .line 29
    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    aget-byte v6, v1, v2

    .line 33
    .line 34
    if-lez v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v4, 0x1

    .line 37
    .line 38
    int-to-char v6, v6

    .line 39
    aput-char v6, v0, v4

    .line 40
    .line 41
    move v4, v2

    .line 42
    move v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v7, -0x20

    .line 45
    .line 46
    if-ge v6, v7, :cond_2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    aget-byte v5, v1, v5

    .line 51
    .line 52
    add-int/lit8 v7, v4, 0x1

    .line 53
    .line 54
    and-int/lit8 v6, v6, 0x1f

    .line 55
    .line 56
    shl-int/lit8 v6, v6, 0x6

    .line 57
    .line 58
    and-int/lit8 v5, v5, 0x3f

    .line 59
    .line 60
    or-int/2addr v5, v6

    .line 61
    int-to-char v5, v5

    .line 62
    aput-char v5, v0, v4

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v7, -0x10

    .line 67
    .line 68
    if-ge v6, v7, :cond_3

    .line 69
    .line 70
    add-int/lit8 v7, v2, 0x2

    .line 71
    .line 72
    aget-byte v5, v1, v5

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x3

    .line 75
    .line 76
    aget-byte v7, v1, v7

    .line 77
    .line 78
    add-int/lit8 v8, v4, 0x1

    .line 79
    .line 80
    and-int/lit8 v6, v6, 0xf

    .line 81
    .line 82
    shl-int/lit8 v6, v6, 0xc

    .line 83
    .line 84
    and-int/lit8 v5, v5, 0x3f

    .line 85
    .line 86
    shl-int/lit8 v5, v5, 0x6

    .line 87
    .line 88
    or-int/2addr v5, v6

    .line 89
    and-int/lit8 v6, v7, 0x3f

    .line 90
    .line 91
    or-int/2addr v5, v6

    .line 92
    int-to-char v5, v5

    .line 93
    aput-char v5, v0, v4

    .line 94
    .line 95
    move v4, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    add-int/lit8 v7, v2, 0x2

    .line 98
    .line 99
    aget-byte v5, v1, v5

    .line 100
    .line 101
    add-int/lit8 v8, v2, 0x3

    .line 102
    .line 103
    aget-byte v7, v1, v7

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x4

    .line 106
    .line 107
    aget-byte v8, v1, v8

    .line 108
    .line 109
    and-int/lit8 v6, v6, 0x7

    .line 110
    .line 111
    shl-int/lit8 v6, v6, 0x12

    .line 112
    .line 113
    and-int/lit8 v5, v5, 0x3f

    .line 114
    .line 115
    shl-int/lit8 v5, v5, 0xc

    .line 116
    .line 117
    or-int/2addr v5, v6

    .line 118
    and-int/lit8 v6, v7, 0x3f

    .line 119
    .line 120
    shl-int/lit8 v6, v6, 0x6

    .line 121
    .line 122
    or-int/2addr v5, v6

    .line 123
    and-int/lit8 v6, v8, 0x3f

    .line 124
    .line 125
    or-int/2addr v5, v6

    .line 126
    add-int/lit8 v6, v4, 0x1

    .line 127
    .line 128
    ushr-int/lit8 v7, v5, 0xa

    .line 129
    .line 130
    const v8, 0xd7c0

    .line 131
    .line 132
    .line 133
    add-int/2addr v7, v8

    .line 134
    int-to-char v7, v7

    .line 135
    aput-char v7, v0, v4

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x2

    .line 138
    .line 139
    and-int/lit16 v5, v5, 0x3ff

    .line 140
    .line 141
    const v7, 0xdc00

    .line 142
    .line 143
    .line 144
    add-int/2addr v5, v7

    .line 145
    int-to-char v5, v5

    .line 146
    aput-char v5, v0, v6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    if-gt v2, p1, :cond_5

    .line 150
    .line 151
    new-instance p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p1, v0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "Invalid String"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method private getLong(I)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v2, v0, p1

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, p1, 0x2

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v4

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, p1, 0x3

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v1, v6

    add-int/lit8 v6, p1, 0x4

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v4

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, p1, 0x5

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v1, v6

    add-int/lit8 v6, p1, 0x6

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v4

    const/16 v3, 0x28

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 p1, p1, 0x7

    aget-byte v3, v0, v6

    int-to-long v6, v3

    and-long v3, v6, v4

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte p1, v0, p1

    int-to-long v3, p1

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long v0, v1, v3

    return-wide v0
.end method

.method public static hU(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x80

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :goto_1
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v5, 0x800

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v5, 0xd800

    .line 31
    .line 32
    .line 33
    if-lt v4, v5, :cond_3

    .line 34
    .line 35
    const v5, 0xdfff

    .line 36
    .line 37
    .line 38
    if-le v4, v5, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    return v2
.end method

.method private hV(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_4

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x80

    .line 19
    .line 20
    if-ge v5, v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    xor-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v1

    .line 28
    .line 29
    move v1, v3

    .line 30
    :goto_1
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v7, 0x800

    .line 33
    .line 34
    if-ge v5, v7, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    ushr-int/lit8 v7, v5, 0x6

    .line 39
    .line 40
    or-int/lit16 v7, v7, 0xc0

    .line 41
    .line 42
    int-to-byte v7, v7

    .line 43
    aput-byte v7, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    and-int/lit8 v5, v5, 0x3f

    .line 48
    .line 49
    or-int/2addr v5, v6

    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, v0, v3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const v7, 0xd800

    .line 55
    .line 56
    .line 57
    if-lt v5, v7, :cond_3

    .line 58
    .line 59
    const v7, 0xdfff

    .line 60
    .line 61
    .line 62
    if-le v5, v7, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    shl-int/lit8 v5, v5, 0xa

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    const v4, -0x35fdc00

    .line 75
    .line 76
    .line 77
    add-int/2addr v5, v4

    .line 78
    add-int/lit8 v4, v1, 0x1

    .line 79
    .line 80
    ushr-int/lit8 v7, v5, 0x12

    .line 81
    .line 82
    or-int/lit16 v7, v7, 0xf0

    .line 83
    .line 84
    int-to-byte v7, v7

    .line 85
    aput-byte v7, v0, v1

    .line 86
    .line 87
    add-int/lit8 v7, v1, 0x2

    .line 88
    .line 89
    ushr-int/lit8 v8, v5, 0xc

    .line 90
    .line 91
    and-int/lit8 v8, v8, 0x3f

    .line 92
    .line 93
    or-int/2addr v8, v6

    .line 94
    int-to-byte v8, v8

    .line 95
    aput-byte v8, v0, v4

    .line 96
    .line 97
    add-int/lit8 v4, v1, 0x3

    .line 98
    .line 99
    ushr-int/lit8 v8, v5, 0x6

    .line 100
    .line 101
    and-int/lit8 v8, v8, 0x3f

    .line 102
    .line 103
    or-int/2addr v8, v6

    .line 104
    int-to-byte v8, v8

    .line 105
    aput-byte v8, v0, v7

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    and-int/lit8 v5, v5, 0x3f

    .line 110
    .line 111
    or-int/2addr v5, v6

    .line 112
    int-to-byte v5, v5

    .line 113
    aput-byte v5, v0, v4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 117
    .line 118
    ushr-int/lit8 v7, v5, 0xc

    .line 119
    .line 120
    or-int/lit16 v7, v7, 0xe0

    .line 121
    .line 122
    int-to-byte v7, v7

    .line 123
    aput-byte v7, v0, v1

    .line 124
    .line 125
    add-int/lit8 v7, v1, 0x2

    .line 126
    .line 127
    ushr-int/lit8 v8, v5, 0x6

    .line 128
    .line 129
    and-int/lit8 v8, v8, 0x3f

    .line 130
    .line 131
    or-int/2addr v8, v6

    .line 132
    int-to-byte v8, v8

    .line 133
    aput-byte v8, v0, v3

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x3

    .line 136
    .line 137
    and-int/lit8 v3, v5, 0x3f

    .line 138
    .line 139
    or-int/2addr v3, v6

    .line 140
    int-to-byte v3, v3

    .line 141
    aput-byte v3, v0, v7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iput v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 145
    .line 146
    return-void
.end method

.method public static hW(Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/a/b;->hU(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x80

    .line 22
    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v3, 0x1

    .line 26
    .line 27
    xor-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v0, v3

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_1
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v7, 0x800

    .line 36
    .line 37
    if-ge v5, v7, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v3, 0x1

    .line 40
    .line 41
    ushr-int/lit8 v7, v5, 0x6

    .line 42
    .line 43
    or-int/lit16 v7, v7, 0xc0

    .line 44
    .line 45
    int-to-byte v7, v7

    .line 46
    aput-byte v7, v0, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    and-int/lit8 v5, v5, 0x3f

    .line 51
    .line 52
    or-int/2addr v5, v6

    .line 53
    int-to-byte v5, v5

    .line 54
    aput-byte v5, v0, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v7, 0xd800

    .line 58
    .line 59
    .line 60
    if-lt v5, v7, :cond_3

    .line 61
    .line 62
    const v7, 0xdfff

    .line 63
    .line 64
    .line 65
    if-le v5, v7, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    shl-int/lit8 v5, v5, 0xa

    .line 75
    .line 76
    add-int/2addr v5, v4

    .line 77
    const v4, -0x35fdc00

    .line 78
    .line 79
    .line 80
    add-int/2addr v5, v4

    .line 81
    add-int/lit8 v4, v3, 0x1

    .line 82
    .line 83
    ushr-int/lit8 v7, v5, 0x12

    .line 84
    .line 85
    or-int/lit16 v7, v7, 0xf0

    .line 86
    .line 87
    int-to-byte v7, v7

    .line 88
    aput-byte v7, v0, v3

    .line 89
    .line 90
    add-int/lit8 v7, v3, 0x2

    .line 91
    .line 92
    ushr-int/lit8 v8, v5, 0xc

    .line 93
    .line 94
    and-int/lit8 v8, v8, 0x3f

    .line 95
    .line 96
    or-int/2addr v8, v6

    .line 97
    int-to-byte v8, v8

    .line 98
    aput-byte v8, v0, v4

    .line 99
    .line 100
    add-int/lit8 v4, v3, 0x3

    .line 101
    .line 102
    ushr-int/lit8 v8, v5, 0x6

    .line 103
    .line 104
    and-int/lit8 v8, v8, 0x3f

    .line 105
    .line 106
    or-int/2addr v8, v6

    .line 107
    int-to-byte v8, v8

    .line 108
    aput-byte v8, v0, v7

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x4

    .line 111
    .line 112
    and-int/lit8 v5, v5, 0x3f

    .line 113
    .line 114
    or-int/2addr v5, v6

    .line 115
    int-to-byte v5, v5

    .line 116
    aput-byte v5, v0, v4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 120
    .line 121
    ushr-int/lit8 v7, v5, 0xc

    .line 122
    .line 123
    or-int/lit16 v7, v7, 0xe0

    .line 124
    .line 125
    int-to-byte v7, v7

    .line 126
    aput-byte v7, v0, v3

    .line 127
    .line 128
    add-int/lit8 v7, v3, 0x2

    .line 129
    .line 130
    ushr-int/lit8 v8, v5, 0x6

    .line 131
    .line 132
    and-int/lit8 v8, v8, 0x3f

    .line 133
    .line 134
    or-int/2addr v8, v6

    .line 135
    int-to-byte v8, v8

    .line 136
    aput-byte v8, v0, v2

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x3

    .line 139
    .line 140
    and-int/lit8 v2, v5, 0x3f

    .line 141
    .line 142
    or-int/2addr v2, v6

    .line 143
    int-to-byte v2, v2

    .line 144
    aput-byte v2, v0, v7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    return-object v0
.end method

.method static j([BI)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_3

    .line 8
    .line 9
    add-int/lit8 v4, v2, 0x1

    .line 10
    .line 11
    aget-byte v5, p0, v2

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v3, 0x1

    .line 16
    .line 17
    xor-int/lit8 v5, v5, 0x1

    .line 18
    .line 19
    int-to-char v5, v5

    .line 20
    aput-char v5, v0, v3

    .line 21
    .line 22
    move v3, v2

    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v6, -0x20

    .line 26
    .line 27
    if-ge v5, v6, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    aget-byte v4, p0, v4

    .line 32
    .line 33
    add-int/lit8 v6, v3, 0x1

    .line 34
    .line 35
    and-int/lit8 v5, v5, 0x1f

    .line 36
    .line 37
    shl-int/lit8 v5, v5, 0x6

    .line 38
    .line 39
    and-int/lit8 v4, v4, 0x3f

    .line 40
    .line 41
    or-int/2addr v4, v5

    .line 42
    int-to-char v4, v4

    .line 43
    aput-char v4, v0, v3

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v6, -0x10

    .line 48
    .line 49
    if-ge v5, v6, :cond_2

    .line 50
    .line 51
    add-int/lit8 v6, v2, 0x2

    .line 52
    .line 53
    aget-byte v4, p0, v4

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    aget-byte v6, p0, v6

    .line 58
    .line 59
    add-int/lit8 v7, v3, 0x1

    .line 60
    .line 61
    and-int/lit8 v5, v5, 0xf

    .line 62
    .line 63
    shl-int/lit8 v5, v5, 0xc

    .line 64
    .line 65
    and-int/lit8 v4, v4, 0x3f

    .line 66
    .line 67
    shl-int/lit8 v4, v4, 0x6

    .line 68
    .line 69
    or-int/2addr v4, v5

    .line 70
    and-int/lit8 v5, v6, 0x3f

    .line 71
    .line 72
    or-int/2addr v4, v5

    .line 73
    int-to-char v4, v4

    .line 74
    aput-char v4, v0, v3

    .line 75
    .line 76
    move v3, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    add-int/lit8 v6, v2, 0x2

    .line 79
    .line 80
    aget-byte v4, p0, v4

    .line 81
    .line 82
    add-int/lit8 v7, v2, 0x3

    .line 83
    .line 84
    aget-byte v6, p0, v6

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x4

    .line 87
    .line 88
    aget-byte v7, p0, v7

    .line 89
    .line 90
    and-int/lit8 v5, v5, 0x7

    .line 91
    .line 92
    shl-int/lit8 v5, v5, 0x12

    .line 93
    .line 94
    and-int/lit8 v4, v4, 0x3f

    .line 95
    .line 96
    shl-int/lit8 v4, v4, 0xc

    .line 97
    .line 98
    or-int/2addr v4, v5

    .line 99
    and-int/lit8 v5, v6, 0x3f

    .line 100
    .line 101
    shl-int/lit8 v5, v5, 0x6

    .line 102
    .line 103
    or-int/2addr v4, v5

    .line 104
    and-int/lit8 v5, v7, 0x3f

    .line 105
    .line 106
    or-int/2addr v4, v5

    .line 107
    add-int/lit8 v5, v3, 0x1

    .line 108
    .line 109
    ushr-int/lit8 v6, v4, 0xa

    .line 110
    .line 111
    const v7, 0xd7c0

    .line 112
    .line 113
    .line 114
    add-int/2addr v6, v7

    .line 115
    int-to-char v6, v6

    .line 116
    aput-char v6, v0, v3

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    and-int/lit16 v4, v4, 0x3ff

    .line 121
    .line 122
    const v6, 0xdc00

    .line 123
    .line 124
    .line 125
    add-int/2addr v4, v6

    .line 126
    int-to-char v4, v4

    .line 127
    aput-char v4, v0, v5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    if-gt v2, p1, :cond_4

    .line 131
    .line 132
    new-instance p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p1, "Invalid String"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method


# virtual methods
.method public final E(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    int-to-byte v2, p2

    .line 6
    aput-byte v2, v0, p1

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x2

    .line 9
    .line 10
    shr-int/lit8 v3, p2, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    shr-int/lit8 v1, p2, 0x10

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, v0, v2

    .line 21
    .line 22
    shr-int/lit8 p2, p2, 0x18

    .line 23
    .line 24
    int-to-byte p2, p2

    .line 25
    aput-byte p2, v0, p1

    .line 26
    .line 27
    return-void
.end method

.method final G(II)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    shr-int/lit8 v2, p2, 0x3

    .line 7
    .line 8
    and-int/lit8 p2, p2, 0x7

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v5}, Lcom/kwad/sdk/utils/a/b;->getLong(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    xor-long/2addr v0, v6

    .line 20
    add-int/lit8 v5, v5, 0x8

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    shl-int/lit8 p2, p2, 0x3

    .line 26
    .line 27
    :goto_1
    if-ge v3, p2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 30
    .line 31
    add-int/lit8 v4, v5, 0x1

    .line 32
    .line 33
    aget-byte v2, v2, v5

    .line 34
    .line 35
    int-to-long v5, v2

    .line 36
    const-wide/16 v7, 0xff

    .line 37
    .line 38
    and-long/2addr v5, v7

    .line 39
    shl-long/2addr v5, v3

    .line 40
    xor-long/2addr v0, v5

    .line 41
    add-int/lit8 v3, v3, 0x8

    .line 42
    .line 43
    move v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    and-int/lit8 p1, p1, 0x7

    .line 46
    .line 47
    shl-int/lit8 p1, p1, 0x3

    .line 48
    .line 49
    shl-long v2, v0, p1

    .line 50
    .line 51
    rsub-int/lit8 p1, p1, 0x40

    .line 52
    .line 53
    ushr-long p1, v0, p1

    .line 54
    .line 55
    or-long/2addr p1, v2

    .line 56
    return-wide p1
.end method

.method public final Uh()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    shr-int/lit8 v4, v3, 0x7

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    and-int/lit8 v3, v3, 0x7f

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    iput v4, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    shr-int/lit8 v3, v2, 0xe

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    and-int/lit16 v2, v2, 0x3fff

    .line 33
    .line 34
    add-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    iput v3, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 37
    .line 38
    aget-byte v4, v0, v4

    .line 39
    .line 40
    shl-int/lit8 v4, v4, 0xe

    .line 41
    .line 42
    or-int/2addr v2, v4

    .line 43
    shr-int/lit8 v4, v2, 0x15

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    const v4, 0x1fffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v2, v4

    .line 52
    add-int/lit8 v4, v1, 0x4

    .line 53
    .line 54
    iput v4, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 55
    .line 56
    aget-byte v3, v0, v3

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x15

    .line 59
    .line 60
    or-int/2addr v2, v3

    .line 61
    shr-int/lit8 v3, v2, 0x1c

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const v3, 0xfffffff

    .line 67
    .line 68
    .line 69
    and-int/2addr v2, v3

    .line 70
    add-int/lit8 v1, v1, 0x5

    .line 71
    .line 72
    iput v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 73
    .line 74
    aget-byte v0, v0, v4

    .line 75
    .line 76
    shl-int/lit8 v0, v0, 0x1c

    .line 77
    .line 78
    or-int/2addr v0, v2

    .line 79
    return v0
.end method

.method public final a(S)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 8
    .line 9
    int-to-byte v3, p1

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iput v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 15
    .line 16
    shr-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v0, v2

    .line 20
    .line 21
    return-void
.end method

.method public final bb(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/kwad/sdk/utils/a/b;->f(IJ)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public final f(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    long-to-int v2, p2

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, p1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v3, p2, v3

    .line 14
    .line 15
    long-to-int v4, v3

    .line 16
    int-to-byte v3, v4

    .line 17
    aput-byte v3, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, p1, 0x3

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    shr-long v3, p2, v3

    .line 24
    .line 25
    long-to-int v4, v3

    .line 26
    int-to-byte v3, v4

    .line 27
    aput-byte v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, p1, 0x4

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    shr-long v3, p2, v3

    .line 34
    .line 35
    long-to-int v4, v3

    .line 36
    int-to-byte v3, v4

    .line 37
    aput-byte v3, v0, v1

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x5

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    shr-long v3, p2, v3

    .line 44
    .line 45
    long-to-int v4, v3

    .line 46
    int-to-byte v3, v4

    .line 47
    aput-byte v3, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, p1, 0x6

    .line 50
    .line 51
    const/16 v3, 0x28

    .line 52
    .line 53
    shr-long v3, p2, v3

    .line 54
    .line 55
    long-to-int v4, v3

    .line 56
    int-to-byte v3, v4

    .line 57
    aput-byte v3, v0, v1

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x7

    .line 60
    .line 61
    const/16 v1, 0x30

    .line 62
    .line 63
    shr-long v3, p2, v1

    .line 64
    .line 65
    long-to-int v1, v3

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, v0, v2

    .line 68
    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    shr-long/2addr p2, v1

    .line 72
    long-to-int p3, p2

    .line 73
    int-to-byte p2, p3

    .line 74
    aput-byte p2, v0, p1

    .line 75
    .line 76
    return-void
.end method

.method public final fq(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 8
    .line 9
    int-to-byte v3, p1

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    iput v3, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 15
    .line 16
    shr-int/lit8 v4, p1, 0x8

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x3

    .line 22
    .line 23
    iput v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 24
    .line 25
    shr-int/lit8 v4, p1, 0x10

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    iput v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v0, v2

    .line 38
    .line 39
    return-void
.end method

.method public final fr(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/utils/a/b;->F(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 8
    .line 9
    return-void
.end method

.method public final ft(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/b;->fw(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 18
    .line 19
    return-object v0
.end method

.method public final get()B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final getBytes(I)[B
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iput v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final getDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/a/b;->getLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/a/b;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getInt()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 16
    .line 17
    aget-byte v2, v0, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    iput v3, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 27
    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v2, v4

    .line 35
    add-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    iput v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 38
    .line 39
    aget-byte v0, v0, v3

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x18

    .line 42
    .line 43
    or-int/2addr v0, v2

    .line 44
    return v0
.end method

.method public final getLong()J
    .locals 3

    .line 2
    iget v0, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    invoke-direct {p0, v0}, Lcom/kwad/sdk/utils/a/b;->getLong(I)J

    move-result-wide v0

    .line 3
    iget v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    return-wide v0
.end method

.method public final getShort()S
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 8
    .line 9
    aget-byte v3, v0, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    iput v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 16
    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v0, v3

    .line 22
    int-to-short v0, v0

    .line 23
    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/b;->fv(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iput v1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 18
    .line 19
    return-object v0
.end method

.method public final hT(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/a/b;->hV(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/b;->bgT:[B

    .line 5
    .line 6
    iget v2, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/kwad/sdk/utils/a/b;->position:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
