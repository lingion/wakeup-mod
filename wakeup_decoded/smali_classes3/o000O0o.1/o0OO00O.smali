.class public Lo000O0o/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000O0o/o0O0O00;
.implements Lo000Ooo/OooO$OooO00o;


# instance fields
.field private final OooO00o:Lcom/component/lottie/af;

.field private final OooO0O0:Ljava/lang/String;

.field private final OooO0OO:Lo000Ooo/OooO;

.field private OooO0Oo:Lo000O0/OooOOO;


# direct methods
.method public constructor <init>(Lcom/component/lottie/af;Lcom/component/lottie/d/c/OooO00o;Lo000O0/OooOOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000O0o/o0OO00O;->OooO00o:Lcom/component/lottie/af;

    .line 5
    .line 6
    invoke-virtual {p3}, Lo000O0/OooOOO0;->OooO0O0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo000O0o/o0OO00O;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lo000O0/OooOOO0;->OooO0OO()Lo000O00O/Oooo000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lo000O00O/Oooo000;->a()Lo000Ooo/OooO;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo000O0o/o0OO00O;->OooO0OO:Lo000Ooo/OooO;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/component/lottie/d/c/OooO00o;->OooOOOo(Lo000Ooo/OooO;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lo000Ooo/OooO;->OooO0oO(Lo000Ooo/OooO$OooO00o;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static OooO0O0(II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo000O0o/o0OO00O;->OooO0Oo(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int v0, v0, p1

    .line 6
    .line 7
    sub-int/2addr p0, v0

    .line 8
    return p0
.end method

.method private static OooO0Oo(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method private OooO0oO(Lo000O0/OooOOO;)Lo000O0/OooOOO;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lo000O0/OooOOO;->OooO0o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo000O0/OooOOO;->OooO0o0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ltz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lo000O00/OooO00o;

    .line 24
    .line 25
    add-int/lit8 v7, v2, -0x1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v7, v8}, Lo000O0o/o0OO00O;->OooO0O0(II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lo000O00/OooO00o;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lo000O0/OooOOO;->OooO00o()Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v7}, Lo000O00/OooO00o;->OooO0o0()Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move-object v7, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Lo000O00/OooO00o;->OooO0OO()Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_2
    invoke-virtual {v6}, Lo000O00/OooO00o;->OooO00o()Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lo000O0/OooOOO;->OooO0o0()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    sub-int/2addr v9, v3

    .line 81
    if-ne v2, v9, :cond_2

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/4 v9, 0x0

    .line 86
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Lo000O0o/o0OO00O;->OooO0Oo:Lo000O0/OooOOO;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lo000O0/OooOOO;->OooO0o()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v5, :cond_7

    .line 121
    .line 122
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_5
    if-ge v0, v5, :cond_6

    .line 129
    .line 130
    new-instance v2, Lo000O00/OooO00o;

    .line 131
    .line 132
    invoke-direct {v2}, Lo000O00/OooO00o;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-instance v0, Lo000O0/OooOOO;

    .line 142
    .line 143
    new-instance v2, Landroid/graphics/PointF;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2, v4, p1}, Lo000O0/OooOOO;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lo000O0o/o0OO00O;->OooO0Oo:Lo000O0/OooOOO;

    .line 153
    .line 154
    :cond_7
    iget-object p1, p0, Lo000O0o/o0OO00O;->OooO0Oo:Lo000O0/OooOOO;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lo000O0/OooOOO;->OooO0Oo(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lo000O0o/o0OO00O;->OooO0Oo:Lo000O0/OooOOO;

    .line 160
    .line 161
    return-object p1
.end method


# virtual methods
.method public OooO0OO(Lo000O0/OooOOO;)Lo000O0/OooOOO;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lo000O0/OooOOO;->OooO0o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Lo000O0o/o0OO00O;->OooO0OO:Lo000Ooo/OooO;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo000Ooo/OooO;->OooOOO0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v3, v2, v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-direct/range {p0 .. p1}, Lo000O0o/o0OO00O;->OooO0oO(Lo000O0/OooOOO;)Lo000O0/OooOOO;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual/range {p1 .. p1}, Lo000O0/OooOOO;->OooO00o()Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lo000O0/OooOOO;->OooO00o()Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lo000O0/OooOOO;->OooO0O0(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lo000O0/OooOOO;->OooO0o()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Lo000O0/OooOOO;->OooO0o0()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v7, v9, :cond_7

    .line 67
    .line 68
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lo000O00/OooO00o;

    .line 73
    .line 74
    add-int/lit8 v10, v7, -0x1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v10, v11}, Lo000O0o/o0OO00O;->OooO0O0(II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lo000O00/OooO00o;

    .line 89
    .line 90
    add-int/lit8 v11, v7, -0x2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-static {v11, v12}, Lo000O0o/o0OO00O;->OooO0O0(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lo000O00/OooO00o;

    .line 105
    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lo000O0/OooOOO;->OooO00o()Landroid/graphics/PointF;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v10}, Lo000O00/OooO00o;->OooO0o0()Landroid/graphics/PointF;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :goto_1
    if-nez v7, :cond_3

    .line 120
    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    move-object v13, v12

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v10}, Lo000O00/OooO00o;->OooO0OO()Landroid/graphics/PointF;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :goto_2
    invoke-virtual {v9}, Lo000O00/OooO00o;->OooO00o()Landroid/graphics/PointF;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v11}, Lo000O00/OooO00o;->OooO0o0()Landroid/graphics/PointF;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v9}, Lo000O00/OooO00o;->OooO0o0()Landroid/graphics/PointF;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual/range {p1 .. p1}, Lo000O0/OooOOO;->OooO0o0()Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-nez v16, :cond_4

    .line 146
    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    add-int/lit8 v6, v16, -0x1

    .line 156
    .line 157
    if-ne v7, v6, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/16 v17, 0x0

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    if-nez v17, :cond_6

    .line 175
    .line 176
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    sub-float v9, v6, v9

    .line 181
    .line 182
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    sub-float v13, v10, v13

    .line 187
    .line 188
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    sub-float/2addr v14, v6

    .line 191
    iget v6, v15, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    sub-float/2addr v6, v10

    .line 194
    float-to-double v9, v9

    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    float-to-double v0, v13

    .line 198
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    double-to-float v0, v0

    .line 203
    float-to-double v9, v14

    .line 204
    float-to-double v13, v6

    .line 205
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    double-to-float v1, v9

    .line 210
    div-float v0, v2, v0

    .line 211
    .line 212
    const/high16 v6, 0x3f000000    # 0.5f

    .line 213
    .line 214
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    div-float v1, v2, v1

    .line 219
    .line 220
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 227
    .line 228
    sub-float/2addr v9, v6

    .line 229
    mul-float v9, v9, v0

    .line 230
    .line 231
    add-float/2addr v9, v6

    .line 232
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    sub-float/2addr v11, v10

    .line 237
    mul-float v11, v11, v0

    .line 238
    .line 239
    add-float/2addr v11, v10

    .line 240
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    sub-float/2addr v0, v6

    .line 243
    mul-float v0, v0, v1

    .line 244
    .line 245
    add-float/2addr v0, v6

    .line 246
    iget v12, v15, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    sub-float/2addr v12, v10

    .line 249
    mul-float v12, v12, v1

    .line 250
    .line 251
    add-float/2addr v12, v10

    .line 252
    sub-float v1, v9, v6

    .line 253
    .line 254
    const v13, 0x3f0d4952    # 0.5519f

    .line 255
    .line 256
    .line 257
    mul-float v1, v1, v13

    .line 258
    .line 259
    sub-float v1, v9, v1

    .line 260
    .line 261
    sub-float v14, v11, v10

    .line 262
    .line 263
    mul-float v14, v14, v13

    .line 264
    .line 265
    sub-float v14, v11, v14

    .line 266
    .line 267
    sub-float v6, v0, v6

    .line 268
    .line 269
    mul-float v6, v6, v13

    .line 270
    .line 271
    sub-float v6, v0, v6

    .line 272
    .line 273
    sub-float v10, v12, v10

    .line 274
    .line 275
    mul-float v10, v10, v13

    .line 276
    .line 277
    sub-float v10, v12, v10

    .line 278
    .line 279
    add-int/lit8 v13, v8, -0x1

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    invoke-static {v13, v15}, Lo000O0o/o0OO00O;->OooO0O0(II)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    check-cast v13, Lo000O00/OooO00o;

    .line 294
    .line 295
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    check-cast v15, Lo000O00/OooO00o;

    .line 300
    .line 301
    invoke-virtual {v13, v9, v11}, Lo000O00/OooO00o;->OooO0Oo(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v9, v11}, Lo000O00/OooO00o;->OooO0o(FF)V

    .line 305
    .line 306
    .line 307
    if-nez v7, :cond_5

    .line 308
    .line 309
    invoke-virtual {v3, v9, v11}, Lo000O0/OooOOO;->OooO0O0(FF)V

    .line 310
    .line 311
    .line 312
    :cond_5
    invoke-virtual {v15, v1, v14}, Lo000O00/OooO00o;->OooO0O0(FF)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v1, v8, 0x1

    .line 316
    .line 317
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lo000O00/OooO00o;

    .line 322
    .line 323
    invoke-virtual {v15, v6, v10}, Lo000O00/OooO00o;->OooO0Oo(FF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v0, v12}, Lo000O00/OooO00o;->OooO0o(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0, v12}, Lo000O00/OooO00o;->OooO0O0(FF)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v8, v8, 0x2

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_6
    move-object/from16 v16, v0

    .line 336
    .line 337
    add-int/lit8 v0, v8, -0x1

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v0, v1}, Lo000O0o/o0OO00O;->OooO0O0(II)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lo000O00/OooO00o;

    .line 352
    .line 353
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lo000O00/OooO00o;

    .line 358
    .line 359
    invoke-virtual {v10}, Lo000O00/OooO00o;->OooO0o0()Landroid/graphics/PointF;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 364
    .line 365
    invoke-virtual {v10}, Lo000O00/OooO00o;->OooO0o0()Landroid/graphics/PointF;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 370
    .line 371
    invoke-virtual {v0, v6, v11}, Lo000O00/OooO00o;->OooO0Oo(FF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Lo000O00/OooO00o;->OooO0o0()Landroid/graphics/PointF;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 379
    .line 380
    invoke-virtual {v10}, Lo000O00/OooO00o;->OooO0o0()Landroid/graphics/PointF;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 385
    .line 386
    invoke-virtual {v0, v6, v10}, Lo000O00/OooO00o;->OooO0o(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Lo000O00/OooO00o;->OooO0o0()Landroid/graphics/PointF;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 394
    .line 395
    invoke-virtual {v9}, Lo000O00/OooO00o;->OooO0o0()Landroid/graphics/PointF;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 400
    .line 401
    invoke-virtual {v1, v0, v6}, Lo000O00/OooO00o;->OooO0O0(FF)V

    .line 402
    .line 403
    .line 404
    add-int/lit8 v8, v8, 0x1

    .line 405
    .line 406
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object/from16 v0, v16

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_7
    return-object v3
.end method

.method public OooO0o0(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0oo()Lo000Ooo/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0o/o0OO00O;->OooO0OO:Lo000Ooo/OooO;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0o/o0OO00O;->OooO00o:Lcom/component/lottie/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/lottie/af;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
