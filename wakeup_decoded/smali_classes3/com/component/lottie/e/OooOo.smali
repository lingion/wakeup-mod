.class public final Lcom/component/lottie/e/OooOo;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field final OooO0o:[I

.field final OooO0o0:[Lcom/component/lottie/e/j;


# direct methods
.method private constructor <init>([Lcom/component/lottie/e/j;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/component/lottie/e/OooOo;->OooO0o0:[Lcom/component/lottie/e/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/component/lottie/e/OooOo;->OooO0o:[I

    .line 7
    .line 8
    return-void
.end method

.method private static OooO00o(Lcom/component/lottie/e/OooO;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/component/lottie/e/OooO;->Oooo00O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public static varargs OooO0OO([Lcom/component/lottie/e/j;)Lcom/component/lottie/e/OooOo;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/component/lottie/e/OooOo;

    .line 7
    .line 8
    new-array v0, v2, [Lcom/component/lottie/e/j;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/component/lottie/e/OooOo;-><init>([Lcom/component/lottie/e/j;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    aget-object v1, p0, v0

    .line 60
    .line 61
    invoke-static {v7, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v10, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/component/lottie/e/j;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/component/lottie/e/j;->k()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_7

    .line 93
    .line 94
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/component/lottie/e/j;

    .line 99
    .line 100
    add-int/lit8 v3, v0, 0x1

    .line 101
    .line 102
    move v4, v3

    .line 103
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v4, v5, :cond_6

    .line 108
    .line 109
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/component/lottie/e/j;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lcom/component/lottie/e/j;->d(Lcom/component/lottie/e/j;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    invoke-virtual {v5}, Lcom/component/lottie/e/j;->k()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v1}, Lcom/component/lottie/e/j;->k()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eq v6, v8, :cond_5

    .line 131
    .line 132
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-le v5, v6, :cond_4

    .line 153
    .line 154
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "duplicate option: "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_6
    :goto_4
    move v0, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    new-instance v0, Lcom/component/lottie/e/OooO;

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/component/lottie/e/OooO;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v5, v0

    .line 203
    invoke-static/range {v3 .. v10}, Lcom/component/lottie/e/OooOo;->OooO0Oo(JLcom/component/lottie/e/OooO;ILjava/util/List;IILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/component/lottie/e/OooOo;->OooO00o(Lcom/component/lottie/e/OooO;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    new-array v3, v1, [I

    .line 211
    .line 212
    :goto_5
    if-ge v2, v1, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/component/lottie/e/OooO;->OoooO0()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    aput v4, v3, v2

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-virtual {v0}, Lcom/component/lottie/e/OooO;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    new-instance v0, Lcom/component/lottie/e/OooOo;

    .line 230
    .line 231
    invoke-virtual {p0}, [Lcom/component/lottie/e/j;->clone()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, [Lcom/component/lottie/e/j;

    .line 236
    .line 237
    invoke-direct {v0, p0, v3}, Lcom/component/lottie/e/OooOo;-><init>([Lcom/component/lottie/e/j;[I)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 242
    .line 243
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v0, "the empty byte string is not a supported option"

    .line 250
    .line 251
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method private static OooO0Oo(JLcom/component/lottie/e/OooO;ILjava/util/List;IILjava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    if-ge v2, v11, :cond_11

    .line 14
    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v11, :cond_1

    .line 17
    .line 18
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/component/lottie/e/j;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/component/lottie/e/j;->k()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v4, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/component/lottie/e/j;

    .line 44
    .line 45
    add-int/lit8 v4, v11, -0x1

    .line 46
    .line 47
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/component/lottie/e/j;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/component/lottie/e/j;->k()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v1, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/component/lottie/e/j;

    .line 76
    .line 77
    move v6, v2

    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    move v5, v3

    .line 81
    move-object/from16 v3, v17

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, -0x1

    .line 85
    move v6, v2

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Lcom/component/lottie/e/j;->b(I)B

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v4, v1}, Lcom/component/lottie/e/j;->b(I)B

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const-wide/16 v8, 0x2

    .line 95
    .line 96
    if-eq v2, v7, :cond_c

    .line 97
    .line 98
    add-int/lit8 v2, v6, 0x1

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :goto_2
    if-ge v2, v11, :cond_4

    .line 102
    .line 103
    add-int/lit8 v4, v2, -0x1

    .line 104
    .line 105
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/component/lottie/e/j;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lcom/component/lottie/e/j;->b(I)B

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/component/lottie/e/j;

    .line 120
    .line 121
    invoke-virtual {v7, v1}, Lcom/component/lottie/e/j;->b(I)B

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eq v4, v7, :cond_3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/component/lottie/e/OooOo;->OooO00o(Lcom/component/lottie/e/OooO;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-long v13, v2

    .line 137
    add-long v13, p0, v13

    .line 138
    .line 139
    add-long/2addr v13, v8

    .line 140
    move/from16 p5, v6

    .line 141
    .line 142
    int-to-long v6, v3

    .line 143
    mul-long v6, v6, v8

    .line 144
    .line 145
    add-long/2addr v13, v6

    .line 146
    invoke-virtual {v0, v3}, Lcom/component/lottie/e/OooO;->Oooo0o0(I)Lcom/component/lottie/e/OooO;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lcom/component/lottie/e/OooO;->Oooo0o0(I)Lcom/component/lottie/e/OooO;

    .line 150
    .line 151
    .line 152
    move/from16 v2, p5

    .line 153
    .line 154
    :goto_3
    if-ge v2, v11, :cond_7

    .line 155
    .line 156
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/component/lottie/e/j;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lcom/component/lottie/e/j;->b(I)B

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move/from16 v6, p5

    .line 167
    .line 168
    if-eq v2, v6, :cond_5

    .line 169
    .line 170
    add-int/lit8 v4, v2, -0x1

    .line 171
    .line 172
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/component/lottie/e/j;

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Lcom/component/lottie/e/j;->b(I)B

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eq v3, v4, :cond_6

    .line 183
    .line 184
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/component/lottie/e/OooO;->Oooo0o0(I)Lcom/component/lottie/e/OooO;

    .line 187
    .line 188
    .line 189
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    move/from16 p5, v6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move/from16 v6, p5

    .line 195
    .line 196
    new-instance v9, Lcom/component/lottie/e/OooO;

    .line 197
    .line 198
    invoke-direct {v9}, Lcom/component/lottie/e/OooO;-><init>()V

    .line 199
    .line 200
    .line 201
    move v7, v6

    .line 202
    :goto_4
    if-ge v7, v11, :cond_b

    .line 203
    .line 204
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/component/lottie/e/j;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lcom/component/lottie/e/j;->b(I)B

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int/lit8 v3, v7, 0x1

    .line 215
    .line 216
    move v4, v3

    .line 217
    :goto_5
    if-ge v4, v11, :cond_9

    .line 218
    .line 219
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lcom/component/lottie/e/j;

    .line 224
    .line 225
    invoke-virtual {v5, v1}, Lcom/component/lottie/e/j;->b(I)B

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eq v2, v5, :cond_8

    .line 230
    .line 231
    move v8, v4

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move v8, v11

    .line 237
    :goto_6
    if-ne v3, v8, :cond_a

    .line 238
    .line 239
    add-int/lit8 v2, v1, 0x1

    .line 240
    .line 241
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/component/lottie/e/j;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/component/lottie/e/j;->k()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ne v2, v3, :cond_a

    .line 252
    .line 253
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0, v2}, Lcom/component/lottie/e/OooO;->Oooo0o0(I)Lcom/component/lottie/e/OooO;

    .line 264
    .line 265
    .line 266
    move/from16 v16, v8

    .line 267
    .line 268
    move-object/from16 p0, v9

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    invoke-static {v9}, Lcom/component/lottie/e/OooOo;->OooO00o(Lcom/component/lottie/e/OooO;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    int-to-long v2, v2

    .line 276
    add-long/2addr v2, v13

    .line 277
    const-wide/16 v4, -0x1

    .line 278
    .line 279
    mul-long v2, v2, v4

    .line 280
    .line 281
    long-to-int v3, v2

    .line 282
    invoke-virtual {v0, v3}, Lcom/component/lottie/e/OooO;->Oooo0o0(I)Lcom/component/lottie/e/OooO;

    .line 283
    .line 284
    .line 285
    add-int/lit8 v5, v1, 0x1

    .line 286
    .line 287
    move-wide v2, v13

    .line 288
    move-object v4, v9

    .line 289
    move-object/from16 v6, p4

    .line 290
    .line 291
    move/from16 v16, v8

    .line 292
    .line 293
    move-object/from16 p0, v9

    .line 294
    .line 295
    move-object/from16 v9, p7

    .line 296
    .line 297
    invoke-static/range {v2 .. v9}, Lcom/component/lottie/e/OooOo;->OooO0Oo(JLcom/component/lottie/e/OooO;ILjava/util/List;IILjava/util/List;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    move-object/from16 v9, p0

    .line 301
    .line 302
    move/from16 v7, v16

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    move-object/from16 p0, v9

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/component/lottie/e/OooO;->Oooo00O()J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    move-object/from16 v3, p0

    .line 312
    .line 313
    invoke-virtual {v0, v3, v1, v2}, Lcom/component/lottie/e/OooO;->OooOoO0(Lcom/component/lottie/e/OooO;J)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_c
    invoke-virtual {v3}, Lcom/component/lottie/e/j;->k()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v4}, Lcom/component/lottie/e/j;->k()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/4 v7, 0x0

    .line 331
    move v13, v1

    .line 332
    :goto_8
    if-ge v13, v2, :cond_d

    .line 333
    .line 334
    invoke-virtual {v3, v13}, Lcom/component/lottie/e/j;->b(I)B

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-virtual {v4, v13}, Lcom/component/lottie/e/j;->b(I)B

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-ne v14, v15, :cond_d

    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_d
    invoke-static/range {p2 .. p2}, Lcom/component/lottie/e/OooOo;->OooO00o(Lcom/component/lottie/e/OooO;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    int-to-long v13, v2

    .line 354
    add-long v13, p0, v13

    .line 355
    .line 356
    add-long/2addr v13, v8

    .line 357
    int-to-long v8, v7

    .line 358
    add-long/2addr v13, v8

    .line 359
    const-wide/16 v8, 0x1

    .line 360
    .line 361
    add-long/2addr v8, v13

    .line 362
    neg-int v2, v7

    .line 363
    invoke-virtual {v0, v2}, Lcom/component/lottie/e/OooO;->Oooo0o0(I)Lcom/component/lottie/e/OooO;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v5}, Lcom/component/lottie/e/OooO;->Oooo0o0(I)Lcom/component/lottie/e/OooO;

    .line 367
    .line 368
    .line 369
    move v2, v1

    .line 370
    :goto_9
    add-int v4, v1, v7

    .line 371
    .line 372
    if-ge v2, v4, :cond_e

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Lcom/component/lottie/e/j;->b(I)B

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    and-int/lit16 v4, v4, 0xff

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Lcom/component/lottie/e/OooO;->Oooo0o0(I)Lcom/component/lottie/e/OooO;

    .line 381
    .line 382
    .line 383
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 387
    .line 388
    if-ne v1, v11, :cond_10

    .line 389
    .line 390
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/component/lottie/e/j;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/component/lottie/e/j;->k()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-ne v4, v1, :cond_f

    .line 401
    .line 402
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v0, v1}, Lcom/component/lottie/e/OooO;->Oooo0o0(I)Lcom/component/lottie/e/OooO;

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_10
    new-instance v13, Lcom/component/lottie/e/OooO;

    .line 423
    .line 424
    invoke-direct {v13}, Lcom/component/lottie/e/OooO;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {v13}, Lcom/component/lottie/e/OooOo;->OooO00o(Lcom/component/lottie/e/OooO;)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    int-to-long v1, v1

    .line 432
    add-long/2addr v1, v8

    .line 433
    const-wide/16 v14, -0x1

    .line 434
    .line 435
    mul-long v1, v1, v14

    .line 436
    .line 437
    long-to-int v2, v1

    .line 438
    invoke-virtual {v0, v2}, Lcom/component/lottie/e/OooO;->Oooo0o0(I)Lcom/component/lottie/e/OooO;

    .line 439
    .line 440
    .line 441
    move-wide v1, v8

    .line 442
    move-object v3, v13

    .line 443
    move-object/from16 v5, p4

    .line 444
    .line 445
    move/from16 v7, p6

    .line 446
    .line 447
    move-object/from16 v8, p7

    .line 448
    .line 449
    invoke-static/range {v1 .. v8}, Lcom/component/lottie/e/OooOo;->OooO0Oo(JLcom/component/lottie/e/OooO;ILjava/util/List;IILjava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13}, Lcom/component/lottie/e/OooO;->Oooo00O()J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    invoke-virtual {v0, v13, v1, v2}, Lcom/component/lottie/e/OooO;->OooOoO0(Lcom/component/lottie/e/OooO;J)V

    .line 457
    .line 458
    .line 459
    :goto_a
    return-void

    .line 460
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0
.end method


# virtual methods
.method public OooO0O0(I)Lcom/component/lottie/e/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/e/OooOo;->OooO0o0:[Lcom/component/lottie/e/j;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/component/lottie/e/OooOo;->OooO0O0(I)Lcom/component/lottie/e/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/e/OooOo;->OooO0o0:[Lcom/component/lottie/e/j;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
