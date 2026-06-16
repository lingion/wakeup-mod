.class public abstract Lo00o0OO0/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:[J

.field private static final OooO0O0:[Ljava/lang/String;

.field private static final OooO0OO:[Ljava/lang/String;

.field private static final OooO0Oo:[Ljava/lang/String;

.field private static OooO0o:Ljava/text/SimpleDateFormat;

.field private static final OooO0o0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0xc9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo00o0OO0/OooOOO0;->OooO00o:[J

    .line 9
    .line 10
    const-string v12, "\u51ac"

    .line 11
    .line 12
    const-string v13, "\u814a"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const-string v2, "\u6b63"

    .line 17
    .line 18
    const-string v3, "\u4e8c"

    .line 19
    .line 20
    const-string v4, "\u4e09"

    .line 21
    .line 22
    const-string v5, "\u56db"

    .line 23
    .line 24
    const-string v6, "\u4e94"

    .line 25
    .line 26
    const-string v7, "\u516d"

    .line 27
    .line 28
    const-string v8, "\u4e03"

    .line 29
    .line 30
    const-string v9, "\u516b"

    .line 31
    .line 32
    const-string v10, "\u4e5d"

    .line 33
    .line 34
    const-string v11, "\u5341"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lo00o0OO0/OooOOO0;->OooO0O0:[Ljava/lang/String;

    .line 41
    .line 42
    const-string v9, "\u58ec"

    .line 43
    .line 44
    const-string v10, "\u7678"

    .line 45
    .line 46
    const-string v1, "\u7532"

    .line 47
    .line 48
    const-string v2, "\u4e59"

    .line 49
    .line 50
    const-string v3, "\u4e19"

    .line 51
    .line 52
    const-string v4, "\u4e01"

    .line 53
    .line 54
    const-string v5, "\u620a"

    .line 55
    .line 56
    const-string v6, "\u5df1"

    .line 57
    .line 58
    const-string v7, "\u5e9a"

    .line 59
    .line 60
    const-string v8, "\u8f9b"

    .line 61
    .line 62
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lo00o0OO0/OooOOO0;->OooO0OO:[Ljava/lang/String;

    .line 67
    .line 68
    const-string v11, "\u620c"

    .line 69
    .line 70
    const-string v12, "\u4ea5"

    .line 71
    .line 72
    const-string v1, "\u5b50"

    .line 73
    .line 74
    const-string v2, "\u4e11"

    .line 75
    .line 76
    const-string v3, "\u5bc5"

    .line 77
    .line 78
    const-string v4, "\u536f"

    .line 79
    .line 80
    const-string v5, "\u8fb0"

    .line 81
    .line 82
    const-string v6, "\u5df3"

    .line 83
    .line 84
    const-string v7, "\u5348"

    .line 85
    .line 86
    const-string v8, "\u672a"

    .line 87
    .line 88
    const-string v9, "\u7533"

    .line 89
    .line 90
    const-string v10, "\u9149"

    .line 91
    .line 92
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lo00o0OO0/OooOOO0;->OooO0Oo:[Ljava/lang/String;

    .line 97
    .line 98
    const-string v11, "\u72d7"

    .line 99
    .line 100
    const-string v12, "\u732a"

    .line 101
    .line 102
    const-string v1, "\u9f20"

    .line 103
    .line 104
    const-string v2, "\u725b"

    .line 105
    .line 106
    const-string v3, "\u864e"

    .line 107
    .line 108
    const-string v4, "\u5154"

    .line 109
    .line 110
    const-string v5, "\u9f99"

    .line 111
    .line 112
    const-string v6, "\u86c7"

    .line 113
    .line 114
    const-string v7, "\u9a6c"

    .line 115
    .line 116
    const-string v8, "\u7f8a"

    .line 117
    .line 118
    const-string v9, "\u7334"

    .line 119
    .line 120
    const-string v10, "\u9e21"

    .line 121
    .line 122
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lo00o0OO0/OooOOO0;->OooO0o0:[Ljava/lang/String;

    .line 127
    .line 128
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 129
    .line 130
    const-string v1, "yyyy\u5e74M\u6708d\u65e5 EEEEE"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lo00o0OO0/OooOOO0;->OooO0o:Ljava/text/SimpleDateFormat;

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5b0
        0x14573
        0x52b0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
        0x14b63
        0x9370
        0x49f8
        0x4970
        0x64b0
        0x168a6
        0xea50
        0x6b20
        0x1a6c4
        0xaae0
        0xa2e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x14b55
        0x4b60
        0xa570
        0x54e4
        0xd160
        0xe968
        0xd520
        0xdaa0
        0x16aa6
        0x56d0
        0x4ae0
        0xa9d4
        0xa2d0
        0xd150
        0xf252
        0xd520
    .end array-data
.end method

.method public static final OooO00o(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "\u521d\u5341"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v1, 0x14

    .line 9
    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    const-string p0, "\u4e8c\u5341"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    const-string p0, "\u4e09\u5341"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    div-int/lit8 v1, p0, 0xa

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    const-string v2, "\u521d"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v2, ""

    .line 30
    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    if-ne v1, v3, :cond_4

    .line 33
    .line 34
    const-string v2, "\u5341"

    .line 35
    .line 36
    :cond_4
    const/4 v3, 0x2

    .line 37
    if-ne v1, v3, :cond_5

    .line 38
    .line 39
    const-string v2, "\u5eff"

    .line 40
    .line 41
    :cond_5
    const/4 v3, 0x3

    .line 42
    const-string v4, "\u4e09"

    .line 43
    .line 44
    if-ne v1, v3, :cond_6

    .line 45
    .line 46
    move-object v2, v4

    .line 47
    :cond_6
    rem-int/2addr p0, v0

    .line 48
    packed-switch p0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "\u4e5d"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\u516b"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "\u4e03"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\u516d"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "\u4e94"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\u56db"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_1

    .line 163
    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_1

    .line 179
    :pswitch_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "\u4e8c"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_1

    .line 197
    :pswitch_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "\u4e00"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_1
    return-object v2

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static OooO0O0(I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    if-gt v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lo00o0OO0/OooOOO0;->OooO00o(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static OooO0OO(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo00o0OO0/OooOOO0;->OooO0OO:[Ljava/lang/String;

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x4

    .line 9
    .line 10
    rem-int/lit8 v2, p0, 0xa

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lo00o0OO0/OooOOO0;->OooO0Oo:[Ljava/lang/String;

    .line 18
    .line 19
    rem-int/lit8 p0, p0, 0xc

    .line 20
    .line 21
    aget-object p0, v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\u5e74"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static OooO0Oo(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    sget-object v2, Lo00o0OO0/OooOOO0;->OooO0O0:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const-string v4, "\u6708"

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, Lo00o0OO0/OooOOO0;->OooO0oO(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lo00o0OO0/OooOOO0;->OooO0oO(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "\u95f0"

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lo00o0OO0/OooOOO0;->OooO0oO(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    aget-object p0, v2, p0

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v0
.end method

.method public static final OooO0o(I)I
    .locals 5

    .line 1
    invoke-static {p0}, Lo00o0OO0/OooOOO0;->OooO0oO(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lo00o0OO0/OooOOO0;->OooO00o:[J

    .line 8
    .line 9
    add-int/lit16 p0, p0, -0x76c

    .line 10
    .line 11
    aget-wide v1, v0, p0

    .line 12
    .line 13
    const-wide/32 v3, 0x10000

    .line 14
    .line 15
    .line 16
    and-long v0, v1, v3

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x1e

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0x1d

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static OooO0o0(II)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lo00o0OO0/OooOOO0;->OooO0OO(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    aput-object v3, v4, v0

    .line 24
    .line 25
    const-string v2, "%s(%d)"

    .line 26
    .line 27
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/2addr p0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method public static final OooO0oO(I)I
    .locals 5

    .line 1
    sget-object v0, Lo00o0OO0/OooOOO0;->OooO00o:[J

    .line 2
    .line 3
    add-int/lit16 p0, p0, -0x76c

    .line 4
    .line 5
    aget-wide v1, v0, p0

    .line 6
    .line 7
    const-wide/16 v3, 0xf

    .line 8
    .line 9
    and-long v0, v1, v3

    .line 10
    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public static final OooO0oo(II)I
    .locals 3

    .line 1
    sget-object v0, Lo00o0OO0/OooOOO0;->OooO00o:[J

    .line 2
    .line 3
    add-int/lit16 p0, p0, -0x76c

    .line 4
    .line 5
    aget-wide v1, v0, p0

    .line 6
    .line 7
    const/high16 p0, 0x10000

    .line 8
    .line 9
    shr-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    and-long/2addr p0, v1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p0, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x1d

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x1e

    .line 22
    .line 23
    return p0
.end method
