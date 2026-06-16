.class public abstract Lo000oOoO/o0O00o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo000oOoO/o0O00o0;->OooO00o:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static OooO00o([BLjava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    div-int/lit8 v1, v0, 0x4c

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    array-length v2, p0

    .line 15
    rem-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    const/4 v6, 0x2

    .line 23
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v7, v4, 0x1

    .line 26
    .line 27
    sget-object v8, Lo000oOoO/o0O00o0;->OooO00o:[B

    .line 28
    .line 29
    aget-byte v9, p0, v3

    .line 30
    .line 31
    and-int/lit16 v9, v9, 0xff

    .line 32
    .line 33
    shr-int/2addr v9, v6

    .line 34
    aget-byte v9, v8, v9

    .line 35
    .line 36
    aput-byte v9, v0, v4

    .line 37
    .line 38
    add-int/lit8 v9, v4, 0x2

    .line 39
    .line 40
    aget-byte v10, p0, v3

    .line 41
    .line 42
    and-int/lit8 v10, v10, 0x3

    .line 43
    .line 44
    shl-int/lit8 v10, v10, 0x4

    .line 45
    .line 46
    add-int/lit8 v11, v3, 0x1

    .line 47
    .line 48
    aget-byte v12, p0, v11

    .line 49
    .line 50
    and-int/lit16 v12, v12, 0xff

    .line 51
    .line 52
    shr-int/lit8 v12, v12, 0x4

    .line 53
    .line 54
    or-int/2addr v10, v12

    .line 55
    aget-byte v10, v8, v10

    .line 56
    .line 57
    aput-byte v10, v0, v7

    .line 58
    .line 59
    add-int/lit8 v7, v4, 0x3

    .line 60
    .line 61
    aget-byte v10, p0, v11

    .line 62
    .line 63
    and-int/lit8 v10, v10, 0xf

    .line 64
    .line 65
    shl-int/lit8 v6, v10, 0x2

    .line 66
    .line 67
    add-int/lit8 v10, v3, 0x2

    .line 68
    .line 69
    aget-byte v11, p0, v10

    .line 70
    .line 71
    and-int/lit16 v11, v11, 0xff

    .line 72
    .line 73
    shr-int/lit8 v11, v11, 0x6

    .line 74
    .line 75
    or-int/2addr v6, v11

    .line 76
    aget-byte v6, v8, v6

    .line 77
    .line 78
    aput-byte v6, v0, v9

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x4

    .line 81
    .line 82
    aget-byte v6, p0, v10

    .line 83
    .line 84
    and-int/lit8 v6, v6, 0x3f

    .line 85
    .line 86
    aget-byte v6, v8, v6

    .line 87
    .line 88
    aput-byte v6, v0, v7

    .line 89
    .line 90
    sub-int v6, v4, v5

    .line 91
    .line 92
    rem-int/lit8 v6, v6, 0x4c

    .line 93
    .line 94
    if-nez v6, :cond_0

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    array-length v3, p0

    .line 104
    rem-int/lit8 v3, v3, 0x3

    .line 105
    .line 106
    const/16 v5, 0x3d

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    if-eq v3, v7, :cond_3

    .line 110
    .line 111
    if-eq v3, v6, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 115
    .line 116
    sget-object v8, Lo000oOoO/o0O00o0;->OooO00o:[B

    .line 117
    .line 118
    aget-byte v9, p0, v1

    .line 119
    .line 120
    and-int/lit16 v9, v9, 0xff

    .line 121
    .line 122
    shr-int/2addr v9, v6

    .line 123
    aget-byte v9, v8, v9

    .line 124
    .line 125
    aput-byte v9, v0, v4

    .line 126
    .line 127
    add-int/lit8 v9, v4, 0x2

    .line 128
    .line 129
    aget-byte v10, p0, v1

    .line 130
    .line 131
    and-int/lit8 v10, v10, 0x3

    .line 132
    .line 133
    shl-int/lit8 v10, v10, 0x4

    .line 134
    .line 135
    add-int/2addr v1, v7

    .line 136
    aget-byte v7, p0, v1

    .line 137
    .line 138
    and-int/lit16 v7, v7, 0xff

    .line 139
    .line 140
    shr-int/lit8 v7, v7, 0x4

    .line 141
    .line 142
    or-int/2addr v7, v10

    .line 143
    aget-byte v7, v8, v7

    .line 144
    .line 145
    aput-byte v7, v0, v3

    .line 146
    .line 147
    add-int/lit8 v3, v4, 0x3

    .line 148
    .line 149
    aget-byte p0, p0, v1

    .line 150
    .line 151
    and-int/lit8 p0, p0, 0xf

    .line 152
    .line 153
    shl-int/2addr p0, v6

    .line 154
    aget-byte p0, v8, p0

    .line 155
    .line 156
    aput-byte p0, v0, v9

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x4

    .line 159
    .line 160
    aput-byte v5, v0, v3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 164
    .line 165
    sget-object v7, Lo000oOoO/o0O00o0;->OooO00o:[B

    .line 166
    .line 167
    aget-byte v8, p0, v1

    .line 168
    .line 169
    and-int/lit16 v8, v8, 0xff

    .line 170
    .line 171
    shr-int/lit8 v6, v8, 0x2

    .line 172
    .line 173
    aget-byte v6, v7, v6

    .line 174
    .line 175
    aput-byte v6, v0, v4

    .line 176
    .line 177
    add-int/lit8 v6, v4, 0x2

    .line 178
    .line 179
    aget-byte p0, p0, v1

    .line 180
    .line 181
    and-int/lit8 p0, p0, 0x3

    .line 182
    .line 183
    shl-int/lit8 p0, p0, 0x4

    .line 184
    .line 185
    aget-byte p0, v7, p0

    .line 186
    .line 187
    aput-byte p0, v0, v3

    .line 188
    .line 189
    add-int/lit8 p0, v4, 0x3

    .line 190
    .line 191
    aput-byte v5, v0, v6

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x4

    .line 194
    .line 195
    aput-byte v5, v0, p0

    .line 196
    .line 197
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {p0, v0, v2, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method

.method public static OooO0O0([B)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo000oOoO/o0O00o0;->OooO00o([BLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
