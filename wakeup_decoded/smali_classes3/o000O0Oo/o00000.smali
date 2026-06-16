.class public Lo000O0Oo/o00000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000O0Oo/o00O0O;


# instance fields
.field private OooO00o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo000O0Oo/o00000;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method

.method private OooO0O0(D[D[D)I
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    :goto_0
    array-length v4, v0

    .line 8
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v4, v3, -0x1

    .line 16
    .line 17
    aget-wide v7, v0, v4

    .line 18
    .line 19
    aget-wide v9, v0, v3

    .line 20
    .line 21
    cmpl-double v11, v9, p1

    .line 22
    .line 23
    if-ltz v11, :cond_0

    .line 24
    .line 25
    sub-double v11, p1, v7

    .line 26
    .line 27
    sub-double/2addr v9, v7

    .line 28
    div-double v13, v11, v9

    .line 29
    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-static/range {v13 .. v18}, Lo000OO0O/OooOO0;->OooOO0(DDD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    aget-wide v7, v1, v4

    .line 39
    .line 40
    aget-wide v9, v1, v3

    .line 41
    .line 42
    invoke-static/range {v7 .. v12}, Lo000OO0O/OooOO0;->OooO00o(DDD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_1
    mul-double v0, v0, v5

    .line 47
    .line 48
    double-to-int v0, v0

    .line 49
    return v0

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    array-length v0, v1

    .line 54
    sub-int/2addr v0, v2

    .line 55
    aget-wide v0, v1, v0

    .line 56
    .line 57
    goto :goto_1
.end method

.method private OooO0Oo(Lo000O0/OooO0o;Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, Lo000O0Oo/o00000;->OooO00o:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    new-array v2, v1, [D

    .line 20
    .line 21
    new-array v1, v1, [D

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_2

    .line 30
    .line 31
    rem-int/lit8 v5, v0, 0x2

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    float-to-double v5, v5

    .line 46
    aput-wide v5, v2, v4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    float-to-double v5, v5

    .line 60
    aput-wide v5, v1, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lo000O0/OooO0o;->OooO0Oo()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ge v3, p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lo000O0/OooO0o;->OooO0OO()[I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aget p2, p2, v3

    .line 78
    .line 79
    invoke-virtual {p1}, Lo000O0/OooO0o;->OooO0O0()[F

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget v0, v0, v3

    .line 84
    .line 85
    float-to-double v4, v0

    .line 86
    invoke-direct {p0, v4, v5, v2, v1}, Lo000O0Oo/o00000;->OooO0O0(D[D[D)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {v0, v4, v5, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1}, Lo000O0/OooO0o;->OooO0OO()[I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput p2, v0, v3

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/component/lottie/f/a/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo000O0Oo/o00000;->OooO0OO(Lcom/component/lottie/f/a/c;F)Lo000O0/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0OO(Lcom/component/lottie/f/a/c;F)Lo000O0/OooO0o;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOoo()Lcom/component/lottie/f/a/c$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/component/lottie/f/a/c$b;->a:Lcom/component/lottie/f/a/c$b;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooO0oO()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOOo()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->Oooo00o()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x4

    .line 52
    if-ne v3, v8, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v3, v3, v9

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput v7, v0, Lo000O0Oo/o00000;->OooO00o:I

    .line 113
    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/component/lottie/f/a/c;->OooOO0O()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget v2, v0, Lo000O0Oo/o00000;->OooO00o:I

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-int/2addr v2, v8

    .line 129
    iput v2, v0, Lo000O0Oo/o00000;->OooO00o:I

    .line 130
    .line 131
    :cond_5
    iget v2, v0, Lo000O0Oo/o00000;->OooO00o:I

    .line 132
    .line 133
    new-array v3, v2, [F

    .line 134
    .line 135
    new-array v2, v2, [I

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_2
    iget v11, v0, Lo000O0Oo/o00000;->OooO00o:I

    .line 140
    .line 141
    mul-int/lit8 v11, v11, 0x4

    .line 142
    .line 143
    if-ge v5, v11, :cond_b

    .line 144
    .line 145
    div-int/lit8 v11, v5, 0x4

    .line 146
    .line 147
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    float-to-double v12, v12

    .line 158
    rem-int/lit8 v14, v5, 0x4

    .line 159
    .line 160
    if-eqz v14, :cond_9

    .line 161
    .line 162
    const-wide v15, 0x406fe00000000000L    # 255.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    if-eq v14, v4, :cond_8

    .line 168
    .line 169
    if-eq v14, v7, :cond_7

    .line 170
    .line 171
    if-eq v14, v6, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    mul-double v12, v12, v15

    .line 175
    .line 176
    double-to-int v12, v12

    .line 177
    const/16 v13, 0xff

    .line 178
    .line 179
    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    aput v12, v2, v11

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-double v12, v12, v15

    .line 187
    .line 188
    double-to-int v10, v12

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    mul-double v12, v12, v15

    .line 191
    .line 192
    double-to-int v9, v12

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-lez v11, :cond_a

    .line 195
    .line 196
    add-int/lit8 v14, v11, -0x1

    .line 197
    .line 198
    aget v14, v3, v14

    .line 199
    .line 200
    double-to-float v15, v12

    .line 201
    cmpl-float v14, v14, v15

    .line 202
    .line 203
    if-ltz v14, :cond_a

    .line 204
    .line 205
    const v12, 0x3c23d70a    # 0.01f

    .line 206
    .line 207
    .line 208
    add-float/2addr v15, v12

    .line 209
    aput v15, v3, v11

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    double-to-float v12, v12

    .line 213
    aput v12, v3, v11

    .line 214
    .line 215
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    new-instance v4, Lo000O0/OooO0o;

    .line 219
    .line 220
    invoke-direct {v4, v3, v2}, Lo000O0/OooO0o;-><init>([F[I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v4, v1}, Lo000O0Oo/o00000;->OooO0Oo(Lo000O0/OooO0o;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    return-object v4
.end method
