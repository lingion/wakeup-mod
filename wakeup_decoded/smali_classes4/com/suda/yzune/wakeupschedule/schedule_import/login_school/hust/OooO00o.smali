.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private final bt4ToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "1111"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p1, "F"

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_1
    const-string v0, "1110"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    const-string p1, "E"

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "1101"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    const-string p1, "D"

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_3
    const-string v0, "1100"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    const-string p1, "C"

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_4
    const-string v0, "1011"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    const-string p1, "B"

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_5
    const-string v0, "1010"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    const-string p1, "A"

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_6
    const-string v0, "1001"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    const-string p1, "9"

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_7
    const-string v0, "1000"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    const-string p1, "8"

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_8
    const-string v0, "0111"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const-string p1, "7"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_9
    const-string v0, "0110"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const-string p1, "6"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_a
    const-string v0, "0101"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    const-string p1, "5"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_b
    const-string v0, "0100"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    const-string p1, "4"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_c
    const-string v0, "0011"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_c
    const-string p1, "3"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :sswitch_d
    const-string v0, "0010"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_d
    const-string p1, "2"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :sswitch_e
    const-string v0, "0001"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_e

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_e
    const-string p1, "1"

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :sswitch_f
    const-string v0, "0000"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_f

    .line 213
    .line 214
    :goto_0
    const-string p1, ""

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_f
    const-string p1, "0"

    .line 218
    .line 219
    :goto_1
    return-object p1

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x168c00 -> :sswitch_f
        0x168c01 -> :sswitch_e
        0x168c1f -> :sswitch_d
        0x168c20 -> :sswitch_c
        0x168fc1 -> :sswitch_b
        0x168fc2 -> :sswitch_a
        0x168fe0 -> :sswitch_9
        0x168fe1 -> :sswitch_8
        0x17005f -> :sswitch_7
        0x170060 -> :sswitch_6
        0x17007e -> :sswitch_5
        0x17007f -> :sswitch_4
        0x170420 -> :sswitch_3
        0x170421 -> :sswitch_2
        0x17043f -> :sswitch_1
        0x170440 -> :sswitch_0
    .end sparse-switch
.end method

.method private final bt64ToHex([B)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x10

    .line 9
    .line 10
    const-string v4, "toString(...)"

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_1
    const/4 v6, 0x4

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v6, v2, 0x4

    .line 24
    .line 25
    add-int/2addr v6, v5

    .line 26
    aget-byte v6, p1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->bt4ToHex(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method private final byteToString([B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x4

    .line 9
    if-ge v2, v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    const/16 v5, 0x10

    .line 14
    .line 15
    if-ge v3, v5, :cond_1

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0xf

    .line 21
    .line 22
    if-gt v5, v7, :cond_0

    .line 23
    .line 24
    :goto_2
    mul-int/lit8 v6, v6, 0x2

    .line 25
    .line 26
    if-eq v7, v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v7, v7, -0x1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    mul-int/lit8 v7, v2, 0x10

    .line 32
    .line 33
    add-int/2addr v7, v3

    .line 34
    aget-byte v3, p1, v7

    .line 35
    .line 36
    mul-int v3, v3, v6

    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    move v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v4, :cond_2

    .line 42
    .line 43
    int-to-char v3, v4

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "toString(...)"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private final dec([B[B)[B
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->generateKeys([B)[[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->initPermute([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    new-array v3, v0, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v0, :cond_0

    .line 20
    .line 21
    aget-byte v6, p1, v5

    .line 22
    .line 23
    aput-byte v6, v1, v5

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x20

    .line 26
    .line 27
    aget-byte v6, p1, v6

    .line 28
    .line 29
    aput-byte v6, v2, v5

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0xf

    .line 35
    .line 36
    :goto_1
    if-ltz p1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_2
    if-ge v5, v0, :cond_1

    .line 40
    .line 41
    aget-byte v6, v1, v5

    .line 42
    .line 43
    aput-byte v6, v3, v5

    .line 44
    .line 45
    aget-byte v6, v2, v5

    .line 46
    .line 47
    aput-byte v6, v1, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/16 v5, 0x30

    .line 53
    .line 54
    new-array v6, v5, [B

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_3
    if-ge v7, v5, :cond_2

    .line 58
    .line 59
    aget-object v8, p2, p1

    .line 60
    .line 61
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-byte v8, v8, v7

    .line 65
    .line 66
    aput-byte v8, v6, v7

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-direct {p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->expandPermute([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {p0, v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->xor([B[B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {p0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->sBoxPermute([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {p0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->pPermute([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {p0, v5, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->xor([B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_4
    if-ge v6, v0, :cond_3

    .line 93
    .line 94
    aget-byte v7, v5, v6

    .line 95
    .line 96
    aput-byte v7, v2, v6

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/16 p1, 0x40

    .line 105
    .line 106
    new-array p1, p1, [B

    .line 107
    .line 108
    :goto_5
    if-ge v4, v0, :cond_5

    .line 109
    .line 110
    aget-byte p2, v2, v4

    .line 111
    .line 112
    aput-byte p2, p1, v4

    .line 113
    .line 114
    add-int/lit8 p2, v4, 0x20

    .line 115
    .line 116
    aget-byte v3, v1, v4

    .line 117
    .line 118
    aput-byte v3, p1, p2

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->finallyPermute([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method private final enc([B[B)[B
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->generateKeys([B)[[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->initPermute([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    new-array v2, v0, [B

    .line 14
    .line 15
    new-array v3, v0, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v0, :cond_0

    .line 20
    .line 21
    aget-byte v6, p1, v5

    .line 22
    .line 23
    aput-byte v6, v1, v5

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x20

    .line 26
    .line 27
    aget-byte v6, p1, v6

    .line 28
    .line 29
    aput-byte v6, v2, v5

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_1
    const/16 v5, 0x10

    .line 36
    .line 37
    if-ge p1, v5, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_2
    if-ge v5, v0, :cond_1

    .line 41
    .line 42
    aget-byte v6, v1, v5

    .line 43
    .line 44
    aput-byte v6, v3, v5

    .line 45
    .line 46
    aget-byte v6, v2, v5

    .line 47
    .line 48
    aput-byte v6, v1, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/16 v5, 0x30

    .line 54
    .line 55
    new-array v6, v5, [B

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_3
    if-ge v7, v5, :cond_2

    .line 59
    .line 60
    aget-object v8, p2, p1

    .line 61
    .line 62
    invoke-static {v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-byte v8, v8, v7

    .line 66
    .line 67
    aput-byte v8, v6, v7

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-direct {p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->expandPermute([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {p0, v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->xor([B[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {p0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->sBoxPermute([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {p0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->pPermute([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {p0, v5, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->xor([B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_4
    if-ge v6, v0, :cond_3

    .line 94
    .line 95
    aget-byte v7, v5, v6

    .line 96
    .line 97
    aput-byte v7, v2, v6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/16 p1, 0x40

    .line 106
    .line 107
    new-array p1, p1, [B

    .line 108
    .line 109
    :goto_5
    if-ge v4, v0, :cond_5

    .line 110
    .line 111
    aget-byte p2, v2, v4

    .line 112
    .line 113
    aput-byte p2, p1, v4

    .line 114
    .line 115
    add-int/lit8 p2, v4, 0x20

    .line 116
    .line 117
    aget-byte v3, v1, v4

    .line 118
    .line 119
    aput-byte v3, p1, p2

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->finallyPermute([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method private final expandPermute([B)[B
    .locals 7

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/16 v3, 0x8

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x6

    .line 14
    .line 15
    const/16 v4, 0x1f

    .line 16
    .line 17
    aget-byte v4, p1, v4

    .line 18
    .line 19
    aput-byte v4, v0, v3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    mul-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    mul-int/lit8 v4, v2, 0x4

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    aget-byte v4, p1, v4

    .line 29
    .line 30
    aput-byte v4, v0, v3

    .line 31
    .line 32
    :goto_1
    mul-int/lit8 v3, v2, 0x6

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    mul-int/lit8 v5, v2, 0x4

    .line 37
    .line 38
    aget-byte v6, p1, v5

    .line 39
    .line 40
    aput-byte v6, v0, v4

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x2

    .line 43
    .line 44
    add-int/lit8 v6, v5, 0x1

    .line 45
    .line 46
    aget-byte v6, p1, v6

    .line 47
    .line 48
    aput-byte v6, v0, v4

    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x3

    .line 51
    .line 52
    add-int/lit8 v6, v5, 0x2

    .line 53
    .line 54
    aget-byte v6, p1, v6

    .line 55
    .line 56
    aput-byte v6, v0, v4

    .line 57
    .line 58
    add-int/lit8 v4, v3, 0x4

    .line 59
    .line 60
    add-int/lit8 v6, v5, 0x3

    .line 61
    .line 62
    aget-byte v6, p1, v6

    .line 63
    .line 64
    aput-byte v6, v0, v4

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    if-ne v2, v4, :cond_1

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x5

    .line 70
    .line 71
    aget-byte v4, p1, v1

    .line 72
    .line 73
    aput-byte v4, v0, v3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x4

    .line 79
    .line 80
    aget-byte v4, p1, v5

    .line 81
    .line 82
    aput-byte v4, v0, v3

    .line 83
    .line 84
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object v0
.end method

.method private final finallyPermute([B)[B
    .locals 87

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    aget-byte v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-byte v3, p1, v2

    .line 7
    .line 8
    const/16 v4, 0x2f

    .line 9
    .line 10
    aget-byte v5, p1, v4

    .line 11
    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    aget-byte v7, p1, v6

    .line 15
    .line 16
    const/16 v8, 0x37

    .line 17
    .line 18
    aget-byte v9, p1, v8

    .line 19
    .line 20
    const/16 v10, 0x17

    .line 21
    .line 22
    aget-byte v11, p1, v10

    .line 23
    .line 24
    const/16 v12, 0x3f

    .line 25
    .line 26
    aget-byte v13, p1, v12

    .line 27
    .line 28
    const/16 v14, 0x1f

    .line 29
    .line 30
    aget-byte v15, p1, v14

    .line 31
    .line 32
    const/16 v16, 0x26

    .line 33
    .line 34
    aget-byte v17, p1, v16

    .line 35
    .line 36
    const/16 v18, 0x6

    .line 37
    .line 38
    aget-byte v19, p1, v18

    .line 39
    .line 40
    const/16 v20, 0x2e

    .line 41
    .line 42
    aget-byte v21, p1, v20

    .line 43
    .line 44
    const/16 v22, 0xe

    .line 45
    .line 46
    aget-byte v23, p1, v22

    .line 47
    .line 48
    const/16 v24, 0x36

    .line 49
    .line 50
    aget-byte v25, p1, v24

    .line 51
    .line 52
    const/16 v26, 0x16

    .line 53
    .line 54
    aget-byte v27, p1, v26

    .line 55
    .line 56
    const/16 v28, 0x3e

    .line 57
    .line 58
    aget-byte v29, p1, v28

    .line 59
    .line 60
    const/16 v30, 0x1e

    .line 61
    .line 62
    aget-byte v31, p1, v30

    .line 63
    .line 64
    const/16 v32, 0x25

    .line 65
    .line 66
    aget-byte v33, p1, v32

    .line 67
    .line 68
    const/16 v34, 0x5

    .line 69
    .line 70
    aget-byte v35, p1, v34

    .line 71
    .line 72
    const/16 v36, 0x2d

    .line 73
    .line 74
    aget-byte v37, p1, v36

    .line 75
    .line 76
    const/16 v38, 0xd

    .line 77
    .line 78
    aget-byte v39, p1, v38

    .line 79
    .line 80
    const/16 v40, 0x35

    .line 81
    .line 82
    aget-byte v41, p1, v40

    .line 83
    .line 84
    const/16 v42, 0x15

    .line 85
    .line 86
    aget-byte v43, p1, v42

    .line 87
    .line 88
    const/16 v44, 0x3d

    .line 89
    .line 90
    aget-byte v44, p1, v44

    .line 91
    .line 92
    const/16 v45, 0x1d

    .line 93
    .line 94
    aget-byte v45, p1, v45

    .line 95
    .line 96
    const/16 v46, 0x24

    .line 97
    .line 98
    aget-byte v46, p1, v46

    .line 99
    .line 100
    const/16 v47, 0x4

    .line 101
    .line 102
    aget-byte v47, p1, v47

    .line 103
    .line 104
    const/16 v48, 0x2c

    .line 105
    .line 106
    aget-byte v48, p1, v48

    .line 107
    .line 108
    const/16 v49, 0xc

    .line 109
    .line 110
    aget-byte v49, p1, v49

    .line 111
    .line 112
    const/16 v50, 0x34

    .line 113
    .line 114
    aget-byte v50, p1, v50

    .line 115
    .line 116
    const/16 v51, 0x14

    .line 117
    .line 118
    aget-byte v51, p1, v51

    .line 119
    .line 120
    const/16 v52, 0x3c

    .line 121
    .line 122
    aget-byte v52, p1, v52

    .line 123
    .line 124
    const/16 v53, 0x1c

    .line 125
    .line 126
    aget-byte v53, p1, v53

    .line 127
    .line 128
    const/16 v54, 0x23

    .line 129
    .line 130
    aget-byte v54, p1, v54

    .line 131
    .line 132
    const/16 v55, 0x3

    .line 133
    .line 134
    aget-byte v55, p1, v55

    .line 135
    .line 136
    const/16 v56, 0x2b

    .line 137
    .line 138
    aget-byte v56, p1, v56

    .line 139
    .line 140
    const/16 v57, 0xb

    .line 141
    .line 142
    aget-byte v57, p1, v57

    .line 143
    .line 144
    const/16 v58, 0x33

    .line 145
    .line 146
    aget-byte v58, p1, v58

    .line 147
    .line 148
    const/16 v59, 0x13

    .line 149
    .line 150
    aget-byte v59, p1, v59

    .line 151
    .line 152
    const/16 v60, 0x3b

    .line 153
    .line 154
    aget-byte v60, p1, v60

    .line 155
    .line 156
    const/16 v61, 0x1b

    .line 157
    .line 158
    aget-byte v61, p1, v61

    .line 159
    .line 160
    const/16 v62, 0x22

    .line 161
    .line 162
    aget-byte v62, p1, v62

    .line 163
    .line 164
    const/16 v63, 0x2

    .line 165
    .line 166
    aget-byte v63, p1, v63

    .line 167
    .line 168
    const/16 v64, 0x2a

    .line 169
    .line 170
    aget-byte v64, p1, v64

    .line 171
    .line 172
    const/16 v65, 0xa

    .line 173
    .line 174
    aget-byte v65, p1, v65

    .line 175
    .line 176
    const/16 v66, 0x32

    .line 177
    .line 178
    aget-byte v66, p1, v66

    .line 179
    .line 180
    const/16 v67, 0x12

    .line 181
    .line 182
    aget-byte v67, p1, v67

    .line 183
    .line 184
    const/16 v68, 0x3a

    .line 185
    .line 186
    aget-byte v68, p1, v68

    .line 187
    .line 188
    const/16 v69, 0x1a

    .line 189
    .line 190
    aget-byte v69, p1, v69

    .line 191
    .line 192
    const/16 v70, 0x21

    .line 193
    .line 194
    aget-byte v70, p1, v70

    .line 195
    .line 196
    const/16 v71, 0x1

    .line 197
    .line 198
    aget-byte v71, p1, v71

    .line 199
    .line 200
    const/16 v72, 0x29

    .line 201
    .line 202
    aget-byte v72, p1, v72

    .line 203
    .line 204
    const/16 v73, 0x9

    .line 205
    .line 206
    aget-byte v73, p1, v73

    .line 207
    .line 208
    const/16 v74, 0x31

    .line 209
    .line 210
    aget-byte v74, p1, v74

    .line 211
    .line 212
    const/16 v75, 0x11

    .line 213
    .line 214
    aget-byte v75, p1, v75

    .line 215
    .line 216
    const/16 v76, 0x39

    .line 217
    .line 218
    aget-byte v76, p1, v76

    .line 219
    .line 220
    const/16 v77, 0x19

    .line 221
    .line 222
    aget-byte v77, p1, v77

    .line 223
    .line 224
    const/16 v78, 0x20

    .line 225
    .line 226
    aget-byte v78, p1, v78

    .line 227
    .line 228
    const/16 v79, 0x0

    .line 229
    .line 230
    aget-byte v79, p1, v79

    .line 231
    .line 232
    const/16 v80, 0x28

    .line 233
    .line 234
    aget-byte v80, p1, v80

    .line 235
    .line 236
    const/16 v81, 0x8

    .line 237
    .line 238
    aget-byte v81, p1, v81

    .line 239
    .line 240
    const/16 v82, 0x30

    .line 241
    .line 242
    aget-byte v82, p1, v82

    .line 243
    .line 244
    const/16 v83, 0x10

    .line 245
    .line 246
    aget-byte v83, p1, v83

    .line 247
    .line 248
    const/16 v84, 0x38

    .line 249
    .line 250
    aget-byte v84, p1, v84

    .line 251
    .line 252
    const/16 v85, 0x18

    .line 253
    .line 254
    aget-byte v85, p1, v85

    .line 255
    .line 256
    const/16 v12, 0x40

    .line 257
    .line 258
    new-array v12, v12, [B

    .line 259
    .line 260
    const/16 v86, 0x0

    .line 261
    .line 262
    aput-byte v1, v12, v86

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    aput-byte v3, v12, v1

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    aput-byte v5, v12, v1

    .line 269
    .line 270
    const/4 v1, 0x3

    .line 271
    aput-byte v7, v12, v1

    .line 272
    .line 273
    const/4 v1, 0x4

    .line 274
    aput-byte v9, v12, v1

    .line 275
    .line 276
    aput-byte v11, v12, v34

    .line 277
    .line 278
    aput-byte v13, v12, v18

    .line 279
    .line 280
    aput-byte v15, v12, v2

    .line 281
    .line 282
    const/16 v1, 0x8

    .line 283
    .line 284
    aput-byte v17, v12, v1

    .line 285
    .line 286
    const/16 v1, 0x9

    .line 287
    .line 288
    aput-byte v19, v12, v1

    .line 289
    .line 290
    const/16 v1, 0xa

    .line 291
    .line 292
    aput-byte v21, v12, v1

    .line 293
    .line 294
    const/16 v1, 0xb

    .line 295
    .line 296
    aput-byte v23, v12, v1

    .line 297
    .line 298
    const/16 v1, 0xc

    .line 299
    .line 300
    aput-byte v25, v12, v1

    .line 301
    .line 302
    aput-byte v27, v12, v38

    .line 303
    .line 304
    aput-byte v29, v12, v22

    .line 305
    .line 306
    aput-byte v31, v12, v6

    .line 307
    .line 308
    const/16 v1, 0x10

    .line 309
    .line 310
    aput-byte v33, v12, v1

    .line 311
    .line 312
    const/16 v1, 0x11

    .line 313
    .line 314
    aput-byte v35, v12, v1

    .line 315
    .line 316
    const/16 v1, 0x12

    .line 317
    .line 318
    aput-byte v37, v12, v1

    .line 319
    .line 320
    const/16 v1, 0x13

    .line 321
    .line 322
    aput-byte v39, v12, v1

    .line 323
    .line 324
    const/16 v1, 0x14

    .line 325
    .line 326
    aput-byte v41, v12, v1

    .line 327
    .line 328
    aput-byte v43, v12, v42

    .line 329
    .line 330
    aput-byte v44, v12, v26

    .line 331
    .line 332
    aput-byte v45, v12, v10

    .line 333
    .line 334
    const/16 v1, 0x18

    .line 335
    .line 336
    aput-byte v46, v12, v1

    .line 337
    .line 338
    const/16 v1, 0x19

    .line 339
    .line 340
    aput-byte v47, v12, v1

    .line 341
    .line 342
    const/16 v1, 0x1a

    .line 343
    .line 344
    aput-byte v48, v12, v1

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    aput-byte v49, v12, v1

    .line 349
    .line 350
    const/16 v1, 0x1c

    .line 351
    .line 352
    aput-byte v50, v12, v1

    .line 353
    .line 354
    const/16 v1, 0x1d

    .line 355
    .line 356
    aput-byte v51, v12, v1

    .line 357
    .line 358
    aput-byte v52, v12, v30

    .line 359
    .line 360
    aput-byte v53, v12, v14

    .line 361
    .line 362
    const/16 v1, 0x20

    .line 363
    .line 364
    aput-byte v54, v12, v1

    .line 365
    .line 366
    const/16 v1, 0x21

    .line 367
    .line 368
    aput-byte v55, v12, v1

    .line 369
    .line 370
    const/16 v1, 0x22

    .line 371
    .line 372
    aput-byte v56, v12, v1

    .line 373
    .line 374
    const/16 v1, 0x23

    .line 375
    .line 376
    aput-byte v57, v12, v1

    .line 377
    .line 378
    const/16 v1, 0x24

    .line 379
    .line 380
    aput-byte v58, v12, v1

    .line 381
    .line 382
    aput-byte v59, v12, v32

    .line 383
    .line 384
    aput-byte v60, v12, v16

    .line 385
    .line 386
    aput-byte v61, v12, v0

    .line 387
    .line 388
    const/16 v0, 0x28

    .line 389
    .line 390
    aput-byte v62, v12, v0

    .line 391
    .line 392
    const/16 v0, 0x29

    .line 393
    .line 394
    aput-byte v63, v12, v0

    .line 395
    .line 396
    const/16 v0, 0x2a

    .line 397
    .line 398
    aput-byte v64, v12, v0

    .line 399
    .line 400
    const/16 v0, 0x2b

    .line 401
    .line 402
    aput-byte v65, v12, v0

    .line 403
    .line 404
    const/16 v0, 0x2c

    .line 405
    .line 406
    aput-byte v66, v12, v0

    .line 407
    .line 408
    aput-byte v67, v12, v36

    .line 409
    .line 410
    aput-byte v68, v12, v20

    .line 411
    .line 412
    aput-byte v69, v12, v4

    .line 413
    .line 414
    const/16 v0, 0x30

    .line 415
    .line 416
    aput-byte v70, v12, v0

    .line 417
    .line 418
    const/16 v0, 0x31

    .line 419
    .line 420
    aput-byte v71, v12, v0

    .line 421
    .line 422
    const/16 v0, 0x32

    .line 423
    .line 424
    aput-byte v72, v12, v0

    .line 425
    .line 426
    const/16 v0, 0x33

    .line 427
    .line 428
    aput-byte v73, v12, v0

    .line 429
    .line 430
    const/16 v0, 0x34

    .line 431
    .line 432
    aput-byte v74, v12, v0

    .line 433
    .line 434
    aput-byte v75, v12, v40

    .line 435
    .line 436
    aput-byte v76, v12, v24

    .line 437
    .line 438
    aput-byte v77, v12, v8

    .line 439
    .line 440
    const/16 v0, 0x38

    .line 441
    .line 442
    aput-byte v78, v12, v0

    .line 443
    .line 444
    const/16 v0, 0x39

    .line 445
    .line 446
    aput-byte v79, v12, v0

    .line 447
    .line 448
    const/16 v0, 0x3a

    .line 449
    .line 450
    aput-byte v80, v12, v0

    .line 451
    .line 452
    const/16 v0, 0x3b

    .line 453
    .line 454
    aput-byte v81, v12, v0

    .line 455
    .line 456
    const/16 v0, 0x3c

    .line 457
    .line 458
    aput-byte v82, v12, v0

    .line 459
    .line 460
    const/16 v0, 0x3d

    .line 461
    .line 462
    aput-byte v83, v12, v0

    .line 463
    .line 464
    aput-byte v84, v12, v28

    .line 465
    .line 466
    const/16 v0, 0x3f

    .line 467
    .line 468
    aput-byte v85, v12, v0

    .line 469
    .line 470
    return-object v12
.end method

.method private final generateKeys([B)[[B
    .locals 77

    .line 1
    const/4 v6, 0x5

    .line 2
    const/16 v7, 0xe

    .line 3
    .line 4
    const/4 v8, 0x4

    .line 5
    const/16 v9, 0x17

    .line 6
    .line 7
    const/16 v10, 0xa

    .line 8
    .line 9
    const/16 v11, 0xd

    .line 10
    .line 11
    const/16 v12, 0x1b

    .line 12
    .line 13
    const/4 v13, 0x7

    .line 14
    const/16 v14, 0x30

    .line 15
    .line 16
    const/16 v15, 0x1d

    .line 17
    .line 18
    const/16 v16, 0x1c

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    const/16 v18, 0x2

    .line 23
    .line 24
    const/16 v19, 0x1

    .line 25
    .line 26
    const/16 v1, 0x38

    .line 27
    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    new-array v3, v2, [[B

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v2, :cond_0

    .line 38
    .line 39
    new-array v5, v14, [B

    .line 40
    .line 41
    aput-object v5, v3, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array v4, v2, [B

    .line 47
    .line 48
    fill-array-data v4, :array_0

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-ge v5, v13, :cond_2

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v27, 0x7

    .line 56
    .line 57
    :goto_2
    if-ge v14, v0, :cond_1

    .line 58
    .line 59
    mul-int/lit8 v28, v5, 0x8

    .line 60
    .line 61
    add-int v28, v28, v14

    .line 62
    .line 63
    mul-int/lit8 v29, v27, 0x8

    .line 64
    .line 65
    add-int v29, v29, v5

    .line 66
    .line 67
    aget-byte v29, p1, v29

    .line 68
    .line 69
    aput-byte v29, v1, v28

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    add-int/lit8 v27, v27, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    const/16 v14, 0x30

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    :goto_3
    if-ge v5, v2, :cond_b

    .line 83
    .line 84
    aget-byte v14, v4, v5

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_4
    const/16 v28, 0x37

    .line 88
    .line 89
    if-ge v0, v14, :cond_4

    .line 90
    .line 91
    aget-byte v29, v1, v23

    .line 92
    .line 93
    aget-byte v30, v1, v16

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    :goto_5
    if-ge v13, v12, :cond_3

    .line 97
    .line 98
    add-int/lit8 v32, v13, 0x1

    .line 99
    .line 100
    aget-byte v33, v1, v32

    .line 101
    .line 102
    aput-byte v33, v1, v13

    .line 103
    .line 104
    add-int/lit8 v33, v13, 0x1c

    .line 105
    .line 106
    add-int/2addr v13, v15

    .line 107
    aget-byte v13, v1, v13

    .line 108
    .line 109
    aput-byte v13, v1, v33

    .line 110
    .line 111
    move/from16 v13, v32

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    aput-byte v29, v1, v12

    .line 115
    .line 116
    aput-byte v30, v1, v28

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    const/4 v13, 0x7

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    aget-byte v0, v1, v11

    .line 123
    .line 124
    aget-byte v13, v1, v2

    .line 125
    .line 126
    aget-byte v14, v1, v10

    .line 127
    .line 128
    aget-byte v29, v1, v9

    .line 129
    .line 130
    aget-byte v30, v1, v23

    .line 131
    .line 132
    aget-byte v32, v1, v8

    .line 133
    .line 134
    aget-byte v33, v1, v18

    .line 135
    .line 136
    aget-byte v34, v1, v12

    .line 137
    .line 138
    aget-byte v35, v1, v7

    .line 139
    .line 140
    aget-byte v36, v1, v6

    .line 141
    .line 142
    const/16 v25, 0x14

    .line 143
    .line 144
    aget-byte v37, v1, v25

    .line 145
    .line 146
    const/16 v24, 0x9

    .line 147
    .line 148
    aget-byte v38, v1, v24

    .line 149
    .line 150
    const/16 v22, 0x16

    .line 151
    .line 152
    aget-byte v39, v1, v22

    .line 153
    .line 154
    const/16 v21, 0x12

    .line 155
    .line 156
    aget-byte v40, v1, v21

    .line 157
    .line 158
    const/16 v20, 0xb

    .line 159
    .line 160
    aget-byte v41, v1, v20

    .line 161
    .line 162
    const/16 v17, 0x3

    .line 163
    .line 164
    aget-byte v42, v1, v17

    .line 165
    .line 166
    const/16 v43, 0x19

    .line 167
    .line 168
    aget-byte v43, v1, v43

    .line 169
    .line 170
    const/16 v31, 0x7

    .line 171
    .line 172
    aget-byte v44, v1, v31

    .line 173
    .line 174
    const/16 v45, 0xf

    .line 175
    .line 176
    aget-byte v46, v1, v45

    .line 177
    .line 178
    const/16 v47, 0x6

    .line 179
    .line 180
    aget-byte v48, v1, v47

    .line 181
    .line 182
    const/16 v49, 0x1a

    .line 183
    .line 184
    aget-byte v49, v1, v49

    .line 185
    .line 186
    const/16 v50, 0x13

    .line 187
    .line 188
    aget-byte v50, v1, v50

    .line 189
    .line 190
    const/16 v51, 0xc

    .line 191
    .line 192
    aget-byte v52, v1, v51

    .line 193
    .line 194
    aget-byte v53, v1, v19

    .line 195
    .line 196
    const/16 v54, 0x28

    .line 197
    .line 198
    aget-byte v54, v1, v54

    .line 199
    .line 200
    const/16 v55, 0x33

    .line 201
    .line 202
    aget-byte v55, v1, v55

    .line 203
    .line 204
    const/16 v56, 0x1e

    .line 205
    .line 206
    aget-byte v56, v1, v56

    .line 207
    .line 208
    const/16 v57, 0x24

    .line 209
    .line 210
    aget-byte v57, v1, v57

    .line 211
    .line 212
    const/16 v58, 0x2e

    .line 213
    .line 214
    aget-byte v58, v1, v58

    .line 215
    .line 216
    const/16 v59, 0x36

    .line 217
    .line 218
    aget-byte v59, v1, v59

    .line 219
    .line 220
    aget-byte v60, v1, v15

    .line 221
    .line 222
    const/16 v61, 0x27

    .line 223
    .line 224
    aget-byte v61, v1, v61

    .line 225
    .line 226
    const/16 v62, 0x32

    .line 227
    .line 228
    aget-byte v62, v1, v62

    .line 229
    .line 230
    const/16 v63, 0x2c

    .line 231
    .line 232
    aget-byte v63, v1, v63

    .line 233
    .line 234
    const/16 v64, 0x20

    .line 235
    .line 236
    aget-byte v64, v1, v64

    .line 237
    .line 238
    const/16 v65, 0x2f

    .line 239
    .line 240
    aget-byte v65, v1, v65

    .line 241
    .line 242
    const/16 v66, 0x2b

    .line 243
    .line 244
    aget-byte v66, v1, v66

    .line 245
    .line 246
    const/16 v26, 0x30

    .line 247
    .line 248
    aget-byte v67, v1, v26

    .line 249
    .line 250
    const/16 v68, 0x26

    .line 251
    .line 252
    aget-byte v68, v1, v68

    .line 253
    .line 254
    aget-byte v28, v1, v28

    .line 255
    .line 256
    const/16 v69, 0x21

    .line 257
    .line 258
    aget-byte v69, v1, v69

    .line 259
    .line 260
    const/16 v70, 0x34

    .line 261
    .line 262
    aget-byte v70, v1, v70

    .line 263
    .line 264
    const/16 v71, 0x2d

    .line 265
    .line 266
    aget-byte v71, v1, v71

    .line 267
    .line 268
    const/16 v72, 0x29

    .line 269
    .line 270
    aget-byte v72, v1, v72

    .line 271
    .line 272
    const/16 v73, 0x31

    .line 273
    .line 274
    aget-byte v73, v1, v73

    .line 275
    .line 276
    const/16 v74, 0x23

    .line 277
    .line 278
    aget-byte v74, v1, v74

    .line 279
    .line 280
    aget-byte v75, v1, v16

    .line 281
    .line 282
    const/16 v76, 0x1f

    .line 283
    .line 284
    aget-byte v76, v1, v76

    .line 285
    .line 286
    const/16 v15, 0x30

    .line 287
    .line 288
    new-array v12, v15, [B

    .line 289
    .line 290
    aput-byte v0, v12, v23

    .line 291
    .line 292
    aput-byte v13, v12, v19

    .line 293
    .line 294
    aput-byte v14, v12, v18

    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    aput-byte v29, v12, v0

    .line 298
    .line 299
    aput-byte v30, v12, v8

    .line 300
    .line 301
    aput-byte v32, v12, v6

    .line 302
    .line 303
    const/4 v0, 0x6

    .line 304
    aput-byte v33, v12, v0

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    aput-byte v34, v12, v0

    .line 308
    .line 309
    const/16 v0, 0x8

    .line 310
    .line 311
    aput-byte v35, v12, v0

    .line 312
    .line 313
    const/16 v0, 0x9

    .line 314
    .line 315
    aput-byte v36, v12, v0

    .line 316
    .line 317
    aput-byte v37, v12, v10

    .line 318
    .line 319
    const/16 v0, 0xb

    .line 320
    .line 321
    aput-byte v38, v12, v0

    .line 322
    .line 323
    const/16 v0, 0xc

    .line 324
    .line 325
    aput-byte v39, v12, v0

    .line 326
    .line 327
    aput-byte v40, v12, v11

    .line 328
    .line 329
    aput-byte v41, v12, v7

    .line 330
    .line 331
    const/16 v0, 0xf

    .line 332
    .line 333
    aput-byte v42, v12, v0

    .line 334
    .line 335
    aput-byte v43, v12, v2

    .line 336
    .line 337
    const/16 v0, 0x11

    .line 338
    .line 339
    aput-byte v44, v12, v0

    .line 340
    .line 341
    const/16 v0, 0x12

    .line 342
    .line 343
    aput-byte v46, v12, v0

    .line 344
    .line 345
    const/16 v13, 0x13

    .line 346
    .line 347
    aput-byte v48, v12, v13

    .line 348
    .line 349
    const/16 v13, 0x14

    .line 350
    .line 351
    aput-byte v49, v12, v13

    .line 352
    .line 353
    const/16 v14, 0x15

    .line 354
    .line 355
    aput-byte v50, v12, v14

    .line 356
    .line 357
    const/16 v14, 0x16

    .line 358
    .line 359
    aput-byte v52, v12, v14

    .line 360
    .line 361
    aput-byte v53, v12, v9

    .line 362
    .line 363
    const/16 v15, 0x18

    .line 364
    .line 365
    aput-byte v54, v12, v15

    .line 366
    .line 367
    const/16 v15, 0x19

    .line 368
    .line 369
    aput-byte v55, v12, v15

    .line 370
    .line 371
    const/16 v15, 0x1a

    .line 372
    .line 373
    aput-byte v56, v12, v15

    .line 374
    .line 375
    const/16 v15, 0x1b

    .line 376
    .line 377
    aput-byte v57, v12, v15

    .line 378
    .line 379
    aput-byte v58, v12, v16

    .line 380
    .line 381
    const/16 v21, 0x1d

    .line 382
    .line 383
    aput-byte v59, v12, v21

    .line 384
    .line 385
    const/16 v22, 0x1e

    .line 386
    .line 387
    aput-byte v60, v12, v22

    .line 388
    .line 389
    const/16 v22, 0x1f

    .line 390
    .line 391
    aput-byte v61, v12, v22

    .line 392
    .line 393
    const/16 v22, 0x20

    .line 394
    .line 395
    aput-byte v62, v12, v22

    .line 396
    .line 397
    const/16 v22, 0x21

    .line 398
    .line 399
    aput-byte v63, v12, v22

    .line 400
    .line 401
    const/16 v22, 0x22

    .line 402
    .line 403
    aput-byte v64, v12, v22

    .line 404
    .line 405
    const/16 v22, 0x23

    .line 406
    .line 407
    aput-byte v65, v12, v22

    .line 408
    .line 409
    const/16 v22, 0x24

    .line 410
    .line 411
    aput-byte v66, v12, v22

    .line 412
    .line 413
    const/16 v22, 0x25

    .line 414
    .line 415
    aput-byte v67, v12, v22

    .line 416
    .line 417
    const/16 v22, 0x26

    .line 418
    .line 419
    aput-byte v68, v12, v22

    .line 420
    .line 421
    const/16 v22, 0x27

    .line 422
    .line 423
    aput-byte v28, v12, v22

    .line 424
    .line 425
    const/16 v22, 0x28

    .line 426
    .line 427
    aput-byte v69, v12, v22

    .line 428
    .line 429
    const/16 v22, 0x29

    .line 430
    .line 431
    aput-byte v70, v12, v22

    .line 432
    .line 433
    const/16 v22, 0x2a

    .line 434
    .line 435
    aput-byte v71, v12, v22

    .line 436
    .line 437
    const/16 v22, 0x2b

    .line 438
    .line 439
    aput-byte v72, v12, v22

    .line 440
    .line 441
    const/16 v22, 0x2c

    .line 442
    .line 443
    aput-byte v73, v12, v22

    .line 444
    .line 445
    const/16 v22, 0x2d

    .line 446
    .line 447
    aput-byte v74, v12, v22

    .line 448
    .line 449
    const/16 v22, 0x2e

    .line 450
    .line 451
    aput-byte v75, v12, v22

    .line 452
    .line 453
    const/16 v22, 0x2f

    .line 454
    .line 455
    aput-byte v76, v12, v22

    .line 456
    .line 457
    packed-switch v5, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    const/16 v2, 0x30

    .line 461
    .line 462
    :cond_5
    const/16 v17, 0x3

    .line 463
    .line 464
    const/16 v20, 0xb

    .line 465
    .line 466
    :goto_6
    const/16 v24, 0x9

    .line 467
    .line 468
    :goto_7
    const/16 v25, 0x8

    .line 469
    .line 470
    :goto_8
    const/16 v26, 0x7

    .line 471
    .line 472
    goto/16 :goto_19

    .line 473
    .line 474
    :pswitch_0
    const/4 v0, 0x0

    .line 475
    const/16 v2, 0x30

    .line 476
    .line 477
    :goto_9
    if-ge v0, v2, :cond_5

    .line 478
    .line 479
    aget-object v25, v3, v45

    .line 480
    .line 481
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    aget-byte v26, v12, v0

    .line 485
    .line 486
    aput-byte v26, v25, v0

    .line 487
    .line 488
    add-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :pswitch_1
    const/16 v2, 0x30

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    :goto_a
    if-ge v0, v2, :cond_5

    .line 495
    .line 496
    aget-object v25, v3, v7

    .line 497
    .line 498
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    aget-byte v26, v12, v0

    .line 502
    .line 503
    aput-byte v26, v25, v0

    .line 504
    .line 505
    add-int/lit8 v0, v0, 0x1

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :pswitch_2
    const/16 v2, 0x30

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    :goto_b
    if-ge v0, v2, :cond_5

    .line 512
    .line 513
    aget-object v25, v3, v11

    .line 514
    .line 515
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    aget-byte v26, v12, v0

    .line 519
    .line 520
    aput-byte v26, v25, v0

    .line 521
    .line 522
    add-int/lit8 v0, v0, 0x1

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :pswitch_3
    const/16 v2, 0x30

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    :goto_c
    if-ge v0, v2, :cond_5

    .line 529
    .line 530
    aget-object v25, v3, v51

    .line 531
    .line 532
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    aget-byte v26, v12, v0

    .line 536
    .line 537
    aput-byte v26, v25, v0

    .line 538
    .line 539
    add-int/lit8 v0, v0, 0x1

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :pswitch_4
    const/16 v2, 0x30

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    :goto_d
    const/16 v20, 0xb

    .line 546
    .line 547
    if-ge v0, v2, :cond_6

    .line 548
    .line 549
    aget-object v25, v3, v20

    .line 550
    .line 551
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    aget-byte v26, v12, v0

    .line 555
    .line 556
    aput-byte v26, v25, v0

    .line 557
    .line 558
    add-int/lit8 v0, v0, 0x1

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_6
    const/16 v17, 0x3

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :pswitch_5
    const/16 v2, 0x30

    .line 565
    .line 566
    const/16 v20, 0xb

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    :goto_e
    if-ge v0, v2, :cond_6

    .line 570
    .line 571
    aget-object v25, v3, v10

    .line 572
    .line 573
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    aget-byte v26, v12, v0

    .line 577
    .line 578
    aput-byte v26, v25, v0

    .line 579
    .line 580
    add-int/lit8 v0, v0, 0x1

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :pswitch_6
    const/16 v2, 0x30

    .line 584
    .line 585
    const/16 v20, 0xb

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    :goto_f
    const/16 v24, 0x9

    .line 589
    .line 590
    if-ge v0, v2, :cond_7

    .line 591
    .line 592
    aget-object v25, v3, v24

    .line 593
    .line 594
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    aget-byte v26, v12, v0

    .line 598
    .line 599
    aput-byte v26, v25, v0

    .line 600
    .line 601
    add-int/lit8 v0, v0, 0x1

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_7
    const/16 v17, 0x3

    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :pswitch_7
    const/16 v2, 0x30

    .line 609
    .line 610
    const/16 v20, 0xb

    .line 611
    .line 612
    const/16 v24, 0x9

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    :goto_10
    const/16 v25, 0x8

    .line 616
    .line 617
    if-ge v0, v2, :cond_8

    .line 618
    .line 619
    aget-object v26, v3, v25

    .line 620
    .line 621
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    aget-byte v27, v12, v0

    .line 625
    .line 626
    aput-byte v27, v26, v0

    .line 627
    .line 628
    add-int/lit8 v0, v0, 0x1

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_8
    const/16 v17, 0x3

    .line 632
    .line 633
    goto/16 :goto_8

    .line 634
    .line 635
    :pswitch_8
    const/16 v2, 0x30

    .line 636
    .line 637
    const/16 v20, 0xb

    .line 638
    .line 639
    const/16 v24, 0x9

    .line 640
    .line 641
    const/16 v25, 0x8

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    :goto_11
    const/16 v26, 0x7

    .line 645
    .line 646
    if-ge v0, v2, :cond_9

    .line 647
    .line 648
    aget-object v27, v3, v26

    .line 649
    .line 650
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    aget-byte v28, v12, v0

    .line 654
    .line 655
    aput-byte v28, v27, v0

    .line 656
    .line 657
    add-int/lit8 v0, v0, 0x1

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_9
    const/16 v17, 0x3

    .line 661
    .line 662
    goto/16 :goto_19

    .line 663
    .line 664
    :pswitch_9
    const/16 v2, 0x30

    .line 665
    .line 666
    const/16 v20, 0xb

    .line 667
    .line 668
    const/16 v24, 0x9

    .line 669
    .line 670
    const/16 v25, 0x8

    .line 671
    .line 672
    const/16 v26, 0x7

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    :goto_12
    if-ge v0, v2, :cond_9

    .line 676
    .line 677
    aget-object v27, v3, v47

    .line 678
    .line 679
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    aget-byte v28, v12, v0

    .line 683
    .line 684
    aput-byte v28, v27, v0

    .line 685
    .line 686
    add-int/lit8 v0, v0, 0x1

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :pswitch_a
    const/16 v2, 0x30

    .line 690
    .line 691
    const/16 v20, 0xb

    .line 692
    .line 693
    const/16 v24, 0x9

    .line 694
    .line 695
    const/16 v25, 0x8

    .line 696
    .line 697
    const/16 v26, 0x7

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    :goto_13
    if-ge v0, v2, :cond_9

    .line 701
    .line 702
    aget-object v27, v3, v6

    .line 703
    .line 704
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    aget-byte v28, v12, v0

    .line 708
    .line 709
    aput-byte v28, v27, v0

    .line 710
    .line 711
    add-int/lit8 v0, v0, 0x1

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :pswitch_b
    const/16 v2, 0x30

    .line 715
    .line 716
    const/16 v20, 0xb

    .line 717
    .line 718
    const/16 v24, 0x9

    .line 719
    .line 720
    const/16 v25, 0x8

    .line 721
    .line 722
    const/16 v26, 0x7

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    :goto_14
    if-ge v0, v2, :cond_9

    .line 726
    .line 727
    aget-object v27, v3, v8

    .line 728
    .line 729
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    aget-byte v28, v12, v0

    .line 733
    .line 734
    aput-byte v28, v27, v0

    .line 735
    .line 736
    add-int/lit8 v0, v0, 0x1

    .line 737
    .line 738
    goto :goto_14

    .line 739
    :pswitch_c
    const/16 v2, 0x30

    .line 740
    .line 741
    const/16 v20, 0xb

    .line 742
    .line 743
    const/16 v24, 0x9

    .line 744
    .line 745
    const/16 v25, 0x8

    .line 746
    .line 747
    const/16 v26, 0x7

    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    :goto_15
    if-ge v0, v2, :cond_9

    .line 751
    .line 752
    const/16 v17, 0x3

    .line 753
    .line 754
    aget-object v27, v3, v17

    .line 755
    .line 756
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    aget-byte v28, v12, v0

    .line 760
    .line 761
    aput-byte v28, v27, v0

    .line 762
    .line 763
    add-int/lit8 v0, v0, 0x1

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :pswitch_d
    const/16 v2, 0x30

    .line 767
    .line 768
    const/16 v17, 0x3

    .line 769
    .line 770
    const/16 v20, 0xb

    .line 771
    .line 772
    const/16 v24, 0x9

    .line 773
    .line 774
    const/16 v25, 0x8

    .line 775
    .line 776
    const/16 v26, 0x7

    .line 777
    .line 778
    const/4 v0, 0x0

    .line 779
    :goto_16
    if-ge v0, v2, :cond_a

    .line 780
    .line 781
    aget-object v27, v3, v18

    .line 782
    .line 783
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    aget-byte v28, v12, v0

    .line 787
    .line 788
    aput-byte v28, v27, v0

    .line 789
    .line 790
    add-int/lit8 v0, v0, 0x1

    .line 791
    .line 792
    goto :goto_16

    .line 793
    :pswitch_e
    const/16 v2, 0x30

    .line 794
    .line 795
    const/16 v17, 0x3

    .line 796
    .line 797
    const/16 v20, 0xb

    .line 798
    .line 799
    const/16 v24, 0x9

    .line 800
    .line 801
    const/16 v25, 0x8

    .line 802
    .line 803
    const/16 v26, 0x7

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    :goto_17
    if-ge v0, v2, :cond_a

    .line 807
    .line 808
    aget-object v27, v3, v19

    .line 809
    .line 810
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    aget-byte v28, v12, v0

    .line 814
    .line 815
    aput-byte v28, v27, v0

    .line 816
    .line 817
    add-int/lit8 v0, v0, 0x1

    .line 818
    .line 819
    goto :goto_17

    .line 820
    :pswitch_f
    const/16 v2, 0x30

    .line 821
    .line 822
    const/16 v17, 0x3

    .line 823
    .line 824
    const/16 v20, 0xb

    .line 825
    .line 826
    const/16 v24, 0x9

    .line 827
    .line 828
    const/16 v25, 0x8

    .line 829
    .line 830
    const/16 v26, 0x7

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    :goto_18
    if-ge v0, v2, :cond_a

    .line 834
    .line 835
    aget-object v27, v3, v23

    .line 836
    .line 837
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    aget-byte v28, v12, v0

    .line 841
    .line 842
    aput-byte v28, v27, v0

    .line 843
    .line 844
    add-int/lit8 v0, v0, 0x1

    .line 845
    .line 846
    goto :goto_18

    .line 847
    :cond_a
    :goto_19
    add-int/lit8 v5, v5, 0x1

    .line 848
    .line 849
    const/16 v0, 0x8

    .line 850
    .line 851
    const/16 v2, 0x10

    .line 852
    .line 853
    const/16 v12, 0x1b

    .line 854
    .line 855
    const/4 v13, 0x7

    .line 856
    const/16 v15, 0x1d

    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :cond_b
    return-object v3

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
    .end array-data
.end method

.method private final getBoxBinary(B)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p1, "1111"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p1, "1110"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const-string p1, "1101"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    const-string p1, "1100"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    const-string p1, "1011"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const-string p1, "1010"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    const-string p1, "1001"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    const-string p1, "1000"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const-string p1, "0111"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const-string p1, "0110"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const-string p1, "0101"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const-string p1, "0100"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const-string p1, "0011"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    const-string p1, "0010"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_e
    const-string p1, "0001"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_f
    const-string p1, "0000"

    .line 53
    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getKeyBytes(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    rem-int/lit8 v3, v1, 0x4

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    const-string v5, "substring(...)"

    .line 16
    .line 17
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v6, v4, 0x4

    .line 20
    .line 21
    add-int/lit8 v7, v6, 0x4

    .line 22
    .line 23
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->strToBt(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lez v3, :cond_1

    .line 41
    .line 42
    mul-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->strToBt(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method private final hexToBt4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    const-string v0, "F"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p1, "1111"

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_1
    const-string v0, "E"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const-string p1, "1110"

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_2
    const-string v0, "D"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    const-string p1, "1101"

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_3
    const-string v0, "C"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    const-string p1, "1100"

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_4
    const-string v0, "B"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    const-string p1, "1011"

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_5
    const-string v0, "A"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_5
    const-string p1, "1010"

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_6
    const-string v0, "9"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    const-string p1, "1001"

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_7
    const-string v0, "8"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_7
    const-string p1, "1000"

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_8
    const-string v0, "7"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const-string p1, "0111"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_9
    const-string v0, "6"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const-string p1, "0110"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_a
    const-string v0, "5"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    const-string p1, "0101"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_b
    const-string v0, "4"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_b

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_b
    const-string p1, "0100"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_c
    const-string v0, "3"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    const-string p1, "0011"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_d
    const-string v0, "2"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_d

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_d
    const-string p1, "0010"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_e
    const-string v0, "1"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_e

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_e
    const-string p1, "0001"

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_f
    const-string v0, "0"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_f

    .line 216
    .line 217
    :goto_0
    const-string p1, ""

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_f
    const-string p1, "0000"

    .line 221
    .line 222
    :goto_1
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final hexToBt64(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x10

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "substring(...)"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->hexToBt4(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "toString(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private final initPermute([B)[B
    .locals 11

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    const/4 v6, 0x4

    .line 11
    if-ge v3, v6, :cond_1

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_1
    if-ltz v6, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v8, v3, 0x8

    .line 18
    .line 19
    add-int/2addr v8, v7

    .line 20
    mul-int/lit8 v9, v6, 0x8

    .line 21
    .line 22
    add-int v10, v9, v4

    .line 23
    .line 24
    aget-byte v10, p1, v10

    .line 25
    .line 26
    aput-byte v10, v0, v8

    .line 27
    .line 28
    add-int/lit8 v8, v8, 0x20

    .line 29
    .line 30
    add-int/2addr v9, v5

    .line 31
    aget-byte v9, p1, v9

    .line 32
    .line 33
    aput-byte v9, v0, v8

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    add-int/2addr v7, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private final pPermute([B)[B
    .locals 54

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    aget-byte v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-byte v3, p1, v2

    .line 7
    .line 8
    const/16 v4, 0x13

    .line 9
    .line 10
    aget-byte v5, p1, v4

    .line 11
    .line 12
    const/16 v6, 0x14

    .line 13
    .line 14
    aget-byte v7, p1, v6

    .line 15
    .line 16
    const/16 v8, 0x1c

    .line 17
    .line 18
    aget-byte v9, p1, v8

    .line 19
    .line 20
    const/16 v10, 0xb

    .line 21
    .line 22
    aget-byte v11, p1, v10

    .line 23
    .line 24
    const/16 v12, 0x1b

    .line 25
    .line 26
    aget-byte v13, p1, v12

    .line 27
    .line 28
    const/16 v14, 0x10

    .line 29
    .line 30
    aget-byte v15, p1, v14

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    aget-byte v17, p1, v16

    .line 35
    .line 36
    const/16 v18, 0xe

    .line 37
    .line 38
    aget-byte v19, p1, v18

    .line 39
    .line 40
    const/16 v20, 0x16

    .line 41
    .line 42
    aget-byte v21, p1, v20

    .line 43
    .line 44
    const/16 v22, 0x19

    .line 45
    .line 46
    aget-byte v23, p1, v22

    .line 47
    .line 48
    const/16 v24, 0x4

    .line 49
    .line 50
    aget-byte v25, p1, v24

    .line 51
    .line 52
    const/16 v26, 0x11

    .line 53
    .line 54
    aget-byte v27, p1, v26

    .line 55
    .line 56
    const/16 v28, 0x1e

    .line 57
    .line 58
    aget-byte v29, p1, v28

    .line 59
    .line 60
    const/16 v30, 0x9

    .line 61
    .line 62
    aget-byte v31, p1, v30

    .line 63
    .line 64
    const/16 v32, 0x1

    .line 65
    .line 66
    aget-byte v33, p1, v32

    .line 67
    .line 68
    const/16 v34, 0x7

    .line 69
    .line 70
    aget-byte v35, p1, v34

    .line 71
    .line 72
    const/16 v36, 0x17

    .line 73
    .line 74
    aget-byte v37, p1, v36

    .line 75
    .line 76
    const/16 v38, 0xd

    .line 77
    .line 78
    aget-byte v39, p1, v38

    .line 79
    .line 80
    const/16 v40, 0x1f

    .line 81
    .line 82
    aget-byte v41, p1, v40

    .line 83
    .line 84
    const/16 v42, 0x1a

    .line 85
    .line 86
    aget-byte v43, p1, v42

    .line 87
    .line 88
    const/16 v44, 0x2

    .line 89
    .line 90
    aget-byte v44, p1, v44

    .line 91
    .line 92
    const/16 v45, 0x8

    .line 93
    .line 94
    aget-byte v45, p1, v45

    .line 95
    .line 96
    const/16 v46, 0x12

    .line 97
    .line 98
    aget-byte v46, p1, v46

    .line 99
    .line 100
    const/16 v47, 0xc

    .line 101
    .line 102
    aget-byte v47, p1, v47

    .line 103
    .line 104
    const/16 v48, 0x1d

    .line 105
    .line 106
    aget-byte v48, p1, v48

    .line 107
    .line 108
    const/16 v49, 0x5

    .line 109
    .line 110
    aget-byte v49, p1, v49

    .line 111
    .line 112
    const/16 v50, 0x15

    .line 113
    .line 114
    aget-byte v50, p1, v50

    .line 115
    .line 116
    const/16 v51, 0xa

    .line 117
    .line 118
    aget-byte v51, p1, v51

    .line 119
    .line 120
    const/16 v52, 0x3

    .line 121
    .line 122
    aget-byte v52, p1, v52

    .line 123
    .line 124
    const/16 v53, 0x18

    .line 125
    .line 126
    aget-byte v53, p1, v53

    .line 127
    .line 128
    const/16 v8, 0x20

    .line 129
    .line 130
    new-array v8, v8, [B

    .line 131
    .line 132
    aput-byte v1, v8, v16

    .line 133
    .line 134
    aput-byte v3, v8, v32

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    aput-byte v5, v8, v1

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    aput-byte v7, v8, v1

    .line 141
    .line 142
    aput-byte v9, v8, v24

    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    aput-byte v11, v8, v1

    .line 146
    .line 147
    aput-byte v13, v8, v2

    .line 148
    .line 149
    aput-byte v15, v8, v34

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    aput-byte v17, v8, v1

    .line 154
    .line 155
    aput-byte v19, v8, v30

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    aput-byte v21, v8, v1

    .line 160
    .line 161
    aput-byte v23, v8, v10

    .line 162
    .line 163
    const/16 v1, 0xc

    .line 164
    .line 165
    aput-byte v25, v8, v1

    .line 166
    .line 167
    aput-byte v27, v8, v38

    .line 168
    .line 169
    aput-byte v29, v8, v18

    .line 170
    .line 171
    aput-byte v31, v8, v0

    .line 172
    .line 173
    aput-byte v33, v8, v14

    .line 174
    .line 175
    aput-byte v35, v8, v26

    .line 176
    .line 177
    const/16 v0, 0x12

    .line 178
    .line 179
    aput-byte v37, v8, v0

    .line 180
    .line 181
    aput-byte v39, v8, v4

    .line 182
    .line 183
    aput-byte v41, v8, v6

    .line 184
    .line 185
    const/16 v0, 0x15

    .line 186
    .line 187
    aput-byte v43, v8, v0

    .line 188
    .line 189
    aput-byte v44, v8, v20

    .line 190
    .line 191
    aput-byte v45, v8, v36

    .line 192
    .line 193
    const/16 v0, 0x18

    .line 194
    .line 195
    aput-byte v46, v8, v0

    .line 196
    .line 197
    aput-byte v47, v8, v22

    .line 198
    .line 199
    aput-byte v48, v8, v42

    .line 200
    .line 201
    aput-byte v49, v8, v12

    .line 202
    .line 203
    const/16 v0, 0x1c

    .line 204
    .line 205
    aput-byte v50, v8, v0

    .line 206
    .line 207
    const/16 v0, 0x1d

    .line 208
    .line 209
    aput-byte v51, v8, v0

    .line 210
    .line 211
    aput-byte v52, v8, v28

    .line 212
    .line 213
    aput-byte v53, v8, v40

    .line 214
    .line 215
    return-object v8
.end method

.method private final sBoxPermute([B)[B
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v7, 0x3

    .line 12
    const/16 v8, 0x10

    .line 13
    .line 14
    new-array v9, v8, [B

    .line 15
    .line 16
    fill-array-data v9, :array_0

    .line 17
    .line 18
    .line 19
    new-array v10, v8, [B

    .line 20
    .line 21
    fill-array-data v10, :array_1

    .line 22
    .line 23
    .line 24
    new-array v11, v8, [B

    .line 25
    .line 26
    fill-array-data v11, :array_2

    .line 27
    .line 28
    .line 29
    new-array v12, v8, [B

    .line 30
    .line 31
    fill-array-data v12, :array_3

    .line 32
    .line 33
    .line 34
    new-array v13, v3, [[B

    .line 35
    .line 36
    aput-object v9, v13, v2

    .line 37
    .line 38
    aput-object v10, v13, v4

    .line 39
    .line 40
    aput-object v11, v13, v5

    .line 41
    .line 42
    aput-object v12, v13, v7

    .line 43
    .line 44
    new-array v9, v8, [B

    .line 45
    .line 46
    fill-array-data v9, :array_4

    .line 47
    .line 48
    .line 49
    new-array v10, v8, [B

    .line 50
    .line 51
    fill-array-data v10, :array_5

    .line 52
    .line 53
    .line 54
    new-array v11, v8, [B

    .line 55
    .line 56
    fill-array-data v11, :array_6

    .line 57
    .line 58
    .line 59
    new-array v12, v8, [B

    .line 60
    .line 61
    fill-array-data v12, :array_7

    .line 62
    .line 63
    .line 64
    new-array v14, v3, [[B

    .line 65
    .line 66
    aput-object v9, v14, v2

    .line 67
    .line 68
    aput-object v10, v14, v4

    .line 69
    .line 70
    aput-object v11, v14, v5

    .line 71
    .line 72
    aput-object v12, v14, v7

    .line 73
    .line 74
    new-array v9, v8, [B

    .line 75
    .line 76
    fill-array-data v9, :array_8

    .line 77
    .line 78
    .line 79
    new-array v10, v8, [B

    .line 80
    .line 81
    fill-array-data v10, :array_9

    .line 82
    .line 83
    .line 84
    new-array v11, v8, [B

    .line 85
    .line 86
    fill-array-data v11, :array_a

    .line 87
    .line 88
    .line 89
    new-array v12, v8, [B

    .line 90
    .line 91
    fill-array-data v12, :array_b

    .line 92
    .line 93
    .line 94
    new-array v15, v3, [[B

    .line 95
    .line 96
    aput-object v9, v15, v2

    .line 97
    .line 98
    aput-object v10, v15, v4

    .line 99
    .line 100
    aput-object v11, v15, v5

    .line 101
    .line 102
    aput-object v12, v15, v7

    .line 103
    .line 104
    new-array v9, v8, [B

    .line 105
    .line 106
    fill-array-data v9, :array_c

    .line 107
    .line 108
    .line 109
    new-array v10, v8, [B

    .line 110
    .line 111
    fill-array-data v10, :array_d

    .line 112
    .line 113
    .line 114
    new-array v11, v8, [B

    .line 115
    .line 116
    fill-array-data v11, :array_e

    .line 117
    .line 118
    .line 119
    new-array v12, v8, [B

    .line 120
    .line 121
    fill-array-data v12, :array_f

    .line 122
    .line 123
    .line 124
    new-array v6, v3, [[B

    .line 125
    .line 126
    aput-object v9, v6, v2

    .line 127
    .line 128
    aput-object v10, v6, v4

    .line 129
    .line 130
    aput-object v11, v6, v5

    .line 131
    .line 132
    aput-object v12, v6, v7

    .line 133
    .line 134
    new-array v9, v8, [B

    .line 135
    .line 136
    fill-array-data v9, :array_10

    .line 137
    .line 138
    .line 139
    new-array v10, v8, [B

    .line 140
    .line 141
    fill-array-data v10, :array_11

    .line 142
    .line 143
    .line 144
    new-array v11, v8, [B

    .line 145
    .line 146
    fill-array-data v11, :array_12

    .line 147
    .line 148
    .line 149
    new-array v12, v8, [B

    .line 150
    .line 151
    fill-array-data v12, :array_13

    .line 152
    .line 153
    .line 154
    new-array v8, v3, [[B

    .line 155
    .line 156
    aput-object v9, v8, v2

    .line 157
    .line 158
    aput-object v10, v8, v4

    .line 159
    .line 160
    aput-object v11, v8, v5

    .line 161
    .line 162
    aput-object v12, v8, v7

    .line 163
    .line 164
    const/16 v9, 0x10

    .line 165
    .line 166
    new-array v10, v9, [B

    .line 167
    .line 168
    fill-array-data v10, :array_14

    .line 169
    .line 170
    .line 171
    new-array v11, v9, [B

    .line 172
    .line 173
    fill-array-data v11, :array_15

    .line 174
    .line 175
    .line 176
    new-array v12, v9, [B

    .line 177
    .line 178
    fill-array-data v12, :array_16

    .line 179
    .line 180
    .line 181
    new-array v7, v9, [B

    .line 182
    .line 183
    fill-array-data v7, :array_17

    .line 184
    .line 185
    .line 186
    new-array v9, v3, [[B

    .line 187
    .line 188
    aput-object v10, v9, v2

    .line 189
    .line 190
    aput-object v11, v9, v4

    .line 191
    .line 192
    aput-object v12, v9, v5

    .line 193
    .line 194
    const/4 v10, 0x3

    .line 195
    aput-object v7, v9, v10

    .line 196
    .line 197
    const/16 v7, 0x10

    .line 198
    .line 199
    new-array v10, v7, [B

    .line 200
    .line 201
    fill-array-data v10, :array_18

    .line 202
    .line 203
    .line 204
    new-array v11, v7, [B

    .line 205
    .line 206
    fill-array-data v11, :array_19

    .line 207
    .line 208
    .line 209
    new-array v12, v7, [B

    .line 210
    .line 211
    fill-array-data v12, :array_1a

    .line 212
    .line 213
    .line 214
    new-array v5, v7, [B

    .line 215
    .line 216
    fill-array-data v5, :array_1b

    .line 217
    .line 218
    .line 219
    new-array v7, v3, [[B

    .line 220
    .line 221
    aput-object v10, v7, v2

    .line 222
    .line 223
    aput-object v11, v7, v4

    .line 224
    .line 225
    const/4 v10, 0x2

    .line 226
    aput-object v12, v7, v10

    .line 227
    .line 228
    const/4 v10, 0x3

    .line 229
    aput-object v5, v7, v10

    .line 230
    .line 231
    const/16 v5, 0x10

    .line 232
    .line 233
    new-array v10, v5, [B

    .line 234
    .line 235
    fill-array-data v10, :array_1c

    .line 236
    .line 237
    .line 238
    new-array v11, v5, [B

    .line 239
    .line 240
    fill-array-data v11, :array_1d

    .line 241
    .line 242
    .line 243
    new-array v12, v5, [B

    .line 244
    .line 245
    fill-array-data v12, :array_1e

    .line 246
    .line 247
    .line 248
    new-array v5, v5, [B

    .line 249
    .line 250
    fill-array-data v5, :array_1f

    .line 251
    .line 252
    .line 253
    move-object/from16 v19, v1

    .line 254
    .line 255
    new-array v1, v3, [[B

    .line 256
    .line 257
    aput-object v10, v1, v2

    .line 258
    .line 259
    aput-object v11, v1, v4

    .line 260
    .line 261
    const/4 v10, 0x2

    .line 262
    aput-object v12, v1, v10

    .line 263
    .line 264
    const/4 v11, 0x3

    .line 265
    aput-object v5, v1, v11

    .line 266
    .line 267
    const-string v5, ""

    .line 268
    .line 269
    const/16 v11, 0x8

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    :goto_0
    if-ge v12, v11, :cond_0

    .line 273
    .line 274
    mul-int/lit8 v16, v12, 0x6

    .line 275
    .line 276
    aget-byte v18, p1, v16

    .line 277
    .line 278
    mul-int/lit8 v18, v18, 0x2

    .line 279
    .line 280
    add-int/lit8 v20, v16, 0x5

    .line 281
    .line 282
    aget-byte v20, p1, v20

    .line 283
    .line 284
    add-int v20, v18, v20

    .line 285
    .line 286
    add-int/lit8 v18, v16, 0x1

    .line 287
    .line 288
    aget-byte v18, p1, v18

    .line 289
    .line 290
    mul-int/lit8 v18, v18, 0x8

    .line 291
    .line 292
    add-int/lit8 v21, v16, 0x2

    .line 293
    .line 294
    aget-byte v21, p1, v21

    .line 295
    .line 296
    mul-int/lit8 v21, v21, 0x4

    .line 297
    .line 298
    add-int v21, v18, v21

    .line 299
    .line 300
    const/16 v17, 0x3

    .line 301
    .line 302
    add-int/lit8 v18, v16, 0x3

    .line 303
    .line 304
    aget-byte v18, p1, v18

    .line 305
    .line 306
    mul-int/lit8 v22, v18, 0x2

    .line 307
    .line 308
    add-int v21, v21, v22

    .line 309
    .line 310
    add-int/lit8 v16, v16, 0x4

    .line 311
    .line 312
    aget-byte v10, p1, v16

    .line 313
    .line 314
    add-int v21, v21, v10

    .line 315
    .line 316
    packed-switch v12, :pswitch_data_0

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :pswitch_0
    aget-object v5, v1, v20

    .line 321
    .line 322
    aget-byte v5, v5, v21

    .line 323
    .line 324
    invoke-direct {v0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getBoxBinary(B)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    goto :goto_1

    .line 329
    :pswitch_1
    aget-object v5, v7, v20

    .line 330
    .line 331
    aget-byte v5, v5, v21

    .line 332
    .line 333
    invoke-direct {v0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getBoxBinary(B)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_1

    .line 338
    :pswitch_2
    aget-object v5, v9, v20

    .line 339
    .line 340
    aget-byte v5, v5, v21

    .line 341
    .line 342
    invoke-direct {v0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getBoxBinary(B)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    goto :goto_1

    .line 347
    :pswitch_3
    aget-object v5, v8, v20

    .line 348
    .line 349
    aget-byte v5, v5, v21

    .line 350
    .line 351
    invoke-direct {v0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getBoxBinary(B)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_1

    .line 356
    :pswitch_4
    aget-object v5, v6, v20

    .line 357
    .line 358
    aget-byte v5, v5, v21

    .line 359
    .line 360
    invoke-direct {v0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getBoxBinary(B)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    goto :goto_1

    .line 365
    :pswitch_5
    aget-object v5, v15, v20

    .line 366
    .line 367
    aget-byte v5, v5, v21

    .line 368
    .line 369
    invoke-direct {v0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getBoxBinary(B)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    goto :goto_1

    .line 374
    :pswitch_6
    aget-object v5, v14, v20

    .line 375
    .line 376
    aget-byte v5, v5, v21

    .line 377
    .line 378
    invoke-direct {v0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getBoxBinary(B)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    goto :goto_1

    .line 383
    :pswitch_7
    aget-object v5, v13, v20

    .line 384
    .line 385
    aget-byte v5, v5, v21

    .line 386
    .line 387
    invoke-direct {v0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getBoxBinary(B)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :goto_1
    mul-int/lit8 v10, v12, 0x4

    .line 392
    .line 393
    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const-string v2, "substring(...)"

    .line 398
    .line 399
    invoke-static {v11, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    aput-byte v11, v19, v10

    .line 407
    .line 408
    add-int/lit8 v11, v10, 0x1

    .line 409
    .line 410
    const/4 v3, 0x2

    .line 411
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    aput-byte v0, v19, v11

    .line 423
    .line 424
    add-int/lit8 v0, v10, 0x2

    .line 425
    .line 426
    const/4 v11, 0x3

    .line 427
    invoke-virtual {v5, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    aput-byte v4, v19, v0

    .line 439
    .line 440
    add-int/2addr v10, v11

    .line 441
    const/4 v0, 0x4

    .line 442
    invoke-virtual {v5, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    aput-byte v2, v19, v10

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    add-int/2addr v12, v2

    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const/4 v3, 0x4

    .line 461
    const/4 v4, 0x1

    .line 462
    const/4 v10, 0x2

    .line 463
    const/16 v11, 0x8

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_0
    return-object v19

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :array_0
    .array-data 1
        0xet
        0x4t
        0xdt
        0x1t
        0x2t
        0xft
        0xbt
        0x8t
        0x3t
        0xat
        0x6t
        0xct
        0x5t
        0x9t
        0x0t
        0x7t
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :array_1
    .array-data 1
        0x0t
        0xft
        0x7t
        0x4t
        0xet
        0x2t
        0xdt
        0x1t
        0xat
        0x6t
        0xct
        0xbt
        0x9t
        0x5t
        0x3t
        0x8t
    .end array-data

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :array_2
    .array-data 1
        0x4t
        0x1t
        0xet
        0x8t
        0xdt
        0x6t
        0x2t
        0xbt
        0xft
        0xct
        0x9t
        0x7t
        0x3t
        0xat
        0x5t
        0x0t
    .end array-data

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_3
    .array-data 1
        0xft
        0xct
        0x8t
        0x2t
        0x4t
        0x9t
        0x1t
        0x7t
        0x5t
        0xbt
        0x3t
        0xet
        0xat
        0x0t
        0x6t
        0xdt
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :array_4
    .array-data 1
        0xft
        0x1t
        0x8t
        0xet
        0x6t
        0xbt
        0x3t
        0x4t
        0x9t
        0x7t
        0x2t
        0xdt
        0xct
        0x0t
        0x5t
        0xat
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_5
    .array-data 1
        0x3t
        0xdt
        0x4t
        0x7t
        0xft
        0x2t
        0x8t
        0xet
        0xct
        0x0t
        0x1t
        0xat
        0x6t
        0x9t
        0xbt
        0x5t
    .end array-data

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :array_6
    .array-data 1
        0x0t
        0xet
        0x7t
        0xbt
        0xat
        0x4t
        0xdt
        0x1t
        0x5t
        0x8t
        0xct
        0x6t
        0x9t
        0x3t
        0x2t
        0xft
    .end array-data

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :array_7
    .array-data 1
        0xdt
        0x8t
        0xat
        0x1t
        0x3t
        0xft
        0x4t
        0x2t
        0xbt
        0x6t
        0x7t
        0xct
        0x0t
        0x5t
        0xet
        0x9t
    .end array-data

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :array_8
    .array-data 1
        0xat
        0x0t
        0x9t
        0xet
        0x6t
        0x3t
        0xft
        0x5t
        0x1t
        0xdt
        0xct
        0x7t
        0xbt
        0x4t
        0x2t
        0x8t
    .end array-data

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :array_9
    .array-data 1
        0xdt
        0x7t
        0x0t
        0x9t
        0x3t
        0x4t
        0x6t
        0xat
        0x2t
        0x8t
        0x5t
        0xet
        0xct
        0xbt
        0xft
        0x1t
    .end array-data

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :array_a
    .array-data 1
        0xdt
        0x6t
        0x4t
        0x9t
        0x8t
        0xft
        0x3t
        0x0t
        0xbt
        0x1t
        0x2t
        0xct
        0x5t
        0xat
        0xet
        0x7t
    .end array-data

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :array_b
    .array-data 1
        0x1t
        0xat
        0xdt
        0x0t
        0x6t
        0x9t
        0x8t
        0x7t
        0x4t
        0xft
        0xet
        0x3t
        0xbt
        0x5t
        0x2t
        0xct
    .end array-data

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :array_c
    .array-data 1
        0x7t
        0xdt
        0xet
        0x3t
        0x0t
        0x6t
        0x9t
        0xat
        0x1t
        0x2t
        0x8t
        0x5t
        0xbt
        0xct
        0x4t
        0xft
    .end array-data

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :array_d
    .array-data 1
        0xdt
        0x8t
        0xbt
        0x5t
        0x6t
        0xft
        0x0t
        0x3t
        0x4t
        0x7t
        0x2t
        0xct
        0x1t
        0xat
        0xet
        0x9t
    .end array-data

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :array_e
    .array-data 1
        0xat
        0x6t
        0x9t
        0x0t
        0xct
        0xbt
        0x7t
        0xdt
        0xft
        0x1t
        0x3t
        0xet
        0x5t
        0x2t
        0x8t
        0x4t
    .end array-data

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :array_f
    .array-data 1
        0x3t
        0xft
        0x0t
        0x6t
        0xat
        0x1t
        0xdt
        0x8t
        0x9t
        0x4t
        0x5t
        0xbt
        0xct
        0x7t
        0x2t
        0xet
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :array_10
    .array-data 1
        0x2t
        0xct
        0x4t
        0x1t
        0x7t
        0xat
        0xbt
        0x6t
        0x8t
        0x5t
        0x3t
        0xft
        0xdt
        0x0t
        0xet
        0x9t
    .end array-data

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :array_11
    .array-data 1
        0xet
        0xbt
        0x2t
        0xct
        0x4t
        0x7t
        0xdt
        0x1t
        0x5t
        0x0t
        0xft
        0xat
        0x3t
        0x9t
        0x8t
        0x6t
    .end array-data

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :array_12
    .array-data 1
        0x4t
        0x2t
        0x1t
        0xbt
        0xat
        0xdt
        0x7t
        0x8t
        0xft
        0x9t
        0xct
        0x5t
        0x6t
        0x3t
        0x0t
        0xet
    .end array-data

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    :array_13
    .array-data 1
        0xbt
        0x8t
        0xct
        0x7t
        0x1t
        0xet
        0x2t
        0xdt
        0x6t
        0xft
        0x0t
        0x9t
        0xat
        0x4t
        0x5t
        0x3t
    .end array-data

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_14
    .array-data 1
        0xct
        0x1t
        0xat
        0xft
        0x9t
        0x2t
        0x6t
        0x8t
        0x0t
        0xdt
        0x3t
        0x4t
        0xet
        0x7t
        0x5t
        0xbt
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :array_15
    .array-data 1
        0xat
        0xft
        0x4t
        0x2t
        0x7t
        0xct
        0x9t
        0x5t
        0x6t
        0x1t
        0xdt
        0xet
        0x0t
        0xbt
        0x3t
        0x8t
    .end array-data

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :array_16
    .array-data 1
        0x9t
        0xet
        0xft
        0x5t
        0x2t
        0x8t
        0xct
        0x3t
        0x7t
        0x0t
        0x4t
        0xat
        0x1t
        0xdt
        0xbt
        0x6t
    .end array-data

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :array_17
    .array-data 1
        0x4t
        0x3t
        0x2t
        0xct
        0x9t
        0x5t
        0xft
        0xat
        0xbt
        0xet
        0x1t
        0x7t
        0x6t
        0x0t
        0x8t
        0xdt
    .end array-data

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :array_18
    .array-data 1
        0x4t
        0xbt
        0x2t
        0xet
        0xft
        0x0t
        0x8t
        0xdt
        0x3t
        0xct
        0x9t
        0x7t
        0x5t
        0xat
        0x6t
        0x1t
    .end array-data

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :array_19
    .array-data 1
        0xdt
        0x0t
        0xbt
        0x7t
        0x4t
        0x9t
        0x1t
        0xat
        0xet
        0x3t
        0x5t
        0xct
        0x2t
        0xft
        0x8t
        0x6t
    .end array-data

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :array_1a
    .array-data 1
        0x1t
        0x4t
        0xbt
        0xdt
        0xct
        0x3t
        0x7t
        0xet
        0xat
        0xft
        0x6t
        0x8t
        0x0t
        0x5t
        0x9t
        0x2t
    .end array-data

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :array_1b
    .array-data 1
        0x6t
        0xbt
        0xdt
        0x8t
        0x1t
        0x4t
        0xat
        0x7t
        0x9t
        0x5t
        0x0t
        0xft
        0xet
        0x2t
        0x3t
        0xct
    .end array-data

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :array_1c
    .array-data 1
        0xdt
        0x2t
        0x8t
        0x4t
        0x6t
        0xft
        0xbt
        0x1t
        0xat
        0x9t
        0x3t
        0xet
        0x5t
        0x0t
        0xct
        0x7t
    .end array-data

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :array_1d
    .array-data 1
        0x1t
        0xft
        0xdt
        0x8t
        0xat
        0x3t
        0x7t
        0x4t
        0xct
        0x5t
        0x6t
        0xbt
        0x0t
        0xet
        0x9t
        0x2t
    .end array-data

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :array_1e
    .array-data 1
        0x7t
        0xbt
        0x4t
        0x1t
        0x9t
        0xct
        0xet
        0x2t
        0x0t
        0x6t
        0xat
        0xdt
        0xft
        0x3t
        0x5t
        0x8t
    .end array-data

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :array_1f
    .array-data 1
        0x2t
        0x1t
        0xet
        0x7t
        0x4t
        0xat
        0x8t
        0xdt
        0xft
        0xct
        0x9t
        0x0t
        0x3t
        0x5t
        0x6t
        0xbt
    .end array-data
.end method

.method private final strToBt(Ljava/lang/String;)[B
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x4

    .line 16
    if-ge v0, v6, :cond_5

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_1
    if-ge v9, v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v10, v9, 0x1

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-gt v10, v2, :cond_0

    .line 32
    .line 33
    const/16 v12, 0xf

    .line 34
    .line 35
    :goto_2
    mul-int/lit8 v11, v11, 0x2

    .line 36
    .line 37
    if-eq v12, v10, :cond_0

    .line 38
    .line 39
    add-int/lit8 v12, v12, -0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    mul-int/lit8 v12, v7, 0x10

    .line 43
    .line 44
    add-int/2addr v12, v9

    .line 45
    div-int v9, v8, v11

    .line 46
    .line 47
    rem-int/lit8 v9, v9, 0x2

    .line 48
    .line 49
    int-to-byte v9, v9

    .line 50
    aput-byte v9, v1, v12

    .line 51
    .line 52
    move v9, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_3
    if-ge v0, v6, :cond_8

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_4
    if-ge p1, v3, :cond_4

    .line 61
    .line 62
    add-int/lit8 v7, p1, 0x1

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-gt v7, v2, :cond_3

    .line 66
    .line 67
    const/16 v9, 0xf

    .line 68
    .line 69
    :goto_5
    mul-int/lit8 v8, v8, 0x2

    .line 70
    .line 71
    if-eq v9, v7, :cond_3

    .line 72
    .line 73
    add-int/lit8 v9, v9, -0x1

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    mul-int/lit8 v9, v0, 0x10

    .line 77
    .line 78
    add-int/2addr v9, p1

    .line 79
    div-int p1, v4, v8

    .line 80
    .line 81
    rem-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    int-to-byte p1, p1

    .line 84
    aput-byte p1, v1, v9

    .line 85
    .line 86
    move p1, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    :goto_6
    if-ge v0, v6, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x0

    .line 99
    :goto_7
    if-ge v8, v3, :cond_7

    .line 100
    .line 101
    add-int/lit8 v9, v8, 0x1

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    if-gt v9, v2, :cond_6

    .line 105
    .line 106
    const/16 v11, 0xf

    .line 107
    .line 108
    :goto_8
    mul-int/lit8 v10, v10, 0x2

    .line 109
    .line 110
    if-eq v11, v9, :cond_6

    .line 111
    .line 112
    add-int/lit8 v11, v11, -0x1

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_6
    mul-int/lit8 v11, v0, 0x10

    .line 116
    .line 117
    add-int/2addr v11, v8

    .line 118
    div-int v8, v7, v10

    .line 119
    .line 120
    rem-int/lit8 v8, v8, 0x2

    .line 121
    .line 122
    int-to-byte v8, v8

    .line 123
    aput-byte v8, v1, v11

    .line 124
    .line 125
    move v8, v9

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    return-object v1
.end method

.method private final xor([B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-byte v3, p1, v2

    .line 9
    .line 10
    aget-byte v4, p2, v2

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    int-to-byte v3, v3

    .line 14
    aput-byte v3, v0, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "2"

    .line 7
    .line 8
    const-string v1, "3"

    .line 9
    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->strEnc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final strEnc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "data"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    new-instance v6, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-lez v9, :cond_0

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getKeyBytes(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v9, v7

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-lez v11, :cond_1

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getKeyBytes(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v11, v7

    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_1
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-lez v13, :cond_2

    .line 71
    .line 72
    invoke-direct {v0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->getKeyBytes(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v13, 0x0

    .line 82
    :goto_2
    div-int/lit8 v14, v5, 0x4

    .line 83
    .line 84
    rem-int/lit8 v15, v5, 0x4

    .line 85
    .line 86
    move/from16 v16, v5

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_3
    const-string v5, "substring(...)"

    .line 90
    .line 91
    move/from16 v17, v15

    .line 92
    .line 93
    const-string v15, "get(...)"

    .line 94
    .line 95
    if-ge v8, v14, :cond_a

    .line 96
    .line 97
    move/from16 v18, v14

    .line 98
    .line 99
    mul-int/lit8 v14, v8, 0x4

    .line 100
    .line 101
    move/from16 v19, v8

    .line 102
    .line 103
    add-int/lit8 v8, v14, 0x4

    .line 104
    .line 105
    invoke-virtual {v1, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->strToBt(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/16 v8, 0x40

    .line 117
    .line 118
    new-array v8, v8, [B

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-nez v14, :cond_3

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_3
    const/4 v8, 0x0

    .line 130
    :goto_4
    if-ge v8, v10, :cond_4

    .line 131
    .line 132
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v14, [B

    .line 143
    .line 144
    invoke-direct {v0, v5, v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->enc([B[B)[B

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    const/4 v8, 0x0

    .line 161
    :goto_5
    if-ge v8, v12, :cond_6

    .line 162
    .line 163
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v14, [B

    .line 174
    .line 175
    invoke-direct {v0, v5, v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->enc([B[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    :goto_6
    if-eqz v4, :cond_8

    .line 183
    .line 184
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_7

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_7
    const/4 v8, 0x0

    .line 192
    :goto_7
    if-ge v8, v13, :cond_8

    .line 193
    .line 194
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v14, [B

    .line 205
    .line 206
    invoke-direct {v0, v5, v14}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->enc([B[B)[B

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    :goto_8
    move-object v8, v5

    .line 214
    :cond_9
    :goto_9
    invoke-direct {v0, v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->bt64ToHex([B)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v8, v19, 0x1

    .line 222
    .line 223
    move/from16 v15, v17

    .line 224
    .line 225
    move/from16 v14, v18

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_a
    move/from16 v18, v14

    .line 230
    .line 231
    if-lez v17, :cond_12

    .line 232
    .line 233
    mul-int/lit8 v14, v18, 0x4

    .line 234
    .line 235
    move/from16 v8, v16

    .line 236
    .line 237
    invoke-virtual {v1, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->strToBt(Ljava/lang/String;)[B

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v5, 0x40

    .line 249
    .line 250
    new-array v5, v5, [B

    .line 251
    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_b

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_b
    const/4 v2, 0x0

    .line 262
    :goto_a
    if-ge v2, v10, :cond_c

    .line 263
    .line 264
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v5, [B

    .line 275
    .line 276
    invoke-direct {v0, v1, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->enc([B[B)[B

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    if-eqz v3, :cond_e

    .line 284
    .line 285
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_d

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_d
    const/4 v2, 0x0

    .line 293
    :goto_b
    if-ge v2, v12, :cond_e

    .line 294
    .line 295
    invoke-static {v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v3, [B

    .line 306
    .line 307
    invoke-direct {v0, v1, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->enc([B[B)[B

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_e
    :goto_c
    if-eqz v4, :cond_10

    .line 315
    .line 316
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_f

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_f
    const/4 v8, 0x0

    .line 324
    :goto_d
    if-ge v8, v13, :cond_10

    .line 325
    .line 326
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v2, [B

    .line 337
    .line 338
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->enc([B[B)[B

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_10
    :goto_e
    move-object v5, v1

    .line 346
    :cond_11
    :goto_f
    invoke-direct {v0, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->bt64ToHex([B)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    .line 352
    .line 353
    :cond_12
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "toString(...)"

    .line 358
    .line 359
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v1
.end method
