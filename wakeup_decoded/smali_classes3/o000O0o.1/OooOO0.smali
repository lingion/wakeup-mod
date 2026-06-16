.class public abstract Lo000O0o/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000O0o/OooOo00;
.implements Lo000O0o/o00O0O;
.implements Lo000Ooo/OooO$OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000O0o/OooOO0$OooO00o;
    }
.end annotation


# instance fields
.field final OooO:Landroid/graphics/Paint;

.field private final OooO00o:Landroid/graphics/PathMeasure;

.field private final OooO0O0:Landroid/graphics/Path;

.field private final OooO0OO:Landroid/graphics/Path;

.field private final OooO0Oo:Landroid/graphics/RectF;

.field protected final OooO0o:Lcom/component/lottie/d/c/OooO00o;

.field private final OooO0o0:Lcom/component/lottie/af;

.field private final OooO0oO:Ljava/util/List;

.field private final OooO0oo:[F

.field private final OooOO0:Lo000Ooo/OooO;

.field private final OooOO0O:Lo000Ooo/OooO;

.field private final OooOO0o:Ljava/util/List;

.field private OooOOO:Lo000Ooo/OooO;

.field private final OooOOO0:Lo000Ooo/OooO;

.field private OooOOOO:Lo000Ooo/OooO;

.field OooOOOo:F

.field private OooOOo0:Lo000Ooo/OooOOO0;


# direct methods
.method constructor <init>(Lcom/component/lottie/af;Lcom/component/lottie/d/c/OooO00o;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo000O00O/OooO0o;Lo000O00O/OooO0O0;Ljava/util/List;Lo000O00O/OooO0O0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000O0o/OooOO0;->OooO00o:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo000O0o/OooOO0;->OooO0O0:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo000O0o/OooOO0;->OooO0OO:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo000O0o/OooOO0;->OooO0Oo:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo000O0o/OooOO0;->OooO0oO:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lo000OoO/OooO0o;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lo000OoO/OooO0o;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lo000O0o/OooOO0;->OooO:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lo000O0o/OooOO0;->OooOOOo:F

    .line 49
    .line 50
    iput-object p1, p0, Lo000O0o/OooOO0;->OooO0o0:Lcom/component/lottie/af;

    .line 51
    .line 52
    iput-object p2, p0, Lo000O0o/OooOO0;->OooO0o:Lcom/component/lottie/d/c/OooO00o;

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lo000O00O/OooO0o;->a()Lo000Ooo/OooO;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lo000O0o/OooOO0;->OooOO0O:Lo000Ooo/OooO;

    .line 73
    .line 74
    invoke-virtual {p7}, Lo000O00O/OooO0O0;->a()Lo000Ooo/OooO;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lo000O0o/OooOO0;->OooOO0:Lo000Ooo/OooO;

    .line 79
    .line 80
    if-nez p9, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lo000O0o/OooOO0;->OooOOO0:Lo000Ooo/OooO;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p9}, Lo000O00O/OooO0O0;->a()Lo000Ooo/OooO;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lo000O0o/OooOO0;->OooOOO0:Lo000Ooo/OooO;

    .line 91
    .line 92
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lo000O0o/OooOO0;->OooOO0o:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [F

    .line 108
    .line 109
    iput-object p1, p0, Lo000O0o/OooOO0;->OooO0oo:[F

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-ge p3, p4, :cond_1

    .line 118
    .line 119
    iget-object p4, p0, Lo000O0o/OooOO0;->OooOO0o:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lo000O00O/OooO0O0;

    .line 126
    .line 127
    invoke-virtual {p5}, Lo000O00O/OooO0O0;->a()Lo000Ooo/OooO;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 p3, p3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object p3, p0, Lo000O0o/OooOO0;->OooOO0O:Lo000Ooo/OooO;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Lcom/component/lottie/d/c/OooO00o;->OooOOOo(Lo000Ooo/OooO;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lo000O0o/OooOO0;->OooOO0:Lo000Ooo/OooO;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lcom/component/lottie/d/c/OooO00o;->OooOOOo(Lo000Ooo/OooO;)V

    .line 145
    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    :goto_2
    iget-object p4, p0, Lo000O0o/OooOO0;->OooOO0o:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-ge p3, p4, :cond_2

    .line 155
    .line 156
    iget-object p4, p0, Lo000O0o/OooOO0;->OooOO0o:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Lo000Ooo/OooO;

    .line 163
    .line 164
    invoke-virtual {p2, p4}, Lcom/component/lottie/d/c/OooO00o;->OooOOOo(Lo000Ooo/OooO;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 p3, p3, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object p3, p0, Lo000O0o/OooOO0;->OooOOO0:Lo000Ooo/OooO;

    .line 171
    .line 172
    if-eqz p3, :cond_3

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lcom/component/lottie/d/c/OooO00o;->OooOOOo(Lo000Ooo/OooO;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p3, p0, Lo000O0o/OooOO0;->OooOO0O:Lo000Ooo/OooO;

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Lo000Ooo/OooO;->OooO0oO(Lo000Ooo/OooO$OooO00o;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lo000O0o/OooOO0;->OooOO0:Lo000Ooo/OooO;

    .line 183
    .line 184
    invoke-virtual {p3, p0}, Lo000Ooo/OooO;->OooO0oO(Lo000Ooo/OooO$OooO00o;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-ge p1, p3, :cond_4

    .line 192
    .line 193
    iget-object p3, p0, Lo000O0o/OooOO0;->OooOO0o:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Lo000Ooo/OooO;

    .line 200
    .line 201
    invoke-virtual {p3, p0}, Lo000Ooo/OooO;->OooO0oO(Lo000Ooo/OooO$OooO00o;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object p1, p0, Lo000O0o/OooOO0;->OooOOO0:Lo000Ooo/OooO;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lo000Ooo/OooO;->OooO0oO(Lo000Ooo/OooO$OooO00o;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p2}, Lcom/component/lottie/d/c/OooO00o;->Oooo00o()Lo000O0/OooO00o;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/component/lottie/d/c/OooO00o;->Oooo00o()Lo000O0/OooO00o;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lo000O0/OooO00o;->OooO00o()Lo000O00O/OooO0O0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lo000O00O/OooO0O0;->a()Lo000Ooo/OooO;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lo000O0o/OooOO0;->OooOOOO:Lo000Ooo/OooO;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lo000Ooo/OooO;->OooO0oO(Lo000Ooo/OooO$OooO00o;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lo000O0o/OooOO0;->OooOOOO:Lo000Ooo/OooO;

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lcom/component/lottie/d/c/OooO00o;->OooOOOo(Lo000Ooo/OooO;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p2}, Lcom/component/lottie/d/c/OooO00o;->Oooo0()Lo000O0Oo/oo0o0Oo;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    new-instance p1, Lo000Ooo/OooOOO0;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/component/lottie/d/c/OooO00o;->Oooo0()Lo000O0Oo/oo0o0Oo;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-direct {p1, p0, p2, p3}, Lo000Ooo/OooOOO0;-><init>(Lo000Ooo/OooO$OooO00o;Lcom/component/lottie/d/c/OooO00o;Lo000O0Oo/oo0o0Oo;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lo000O0o/OooOO0;->OooOOo0:Lo000Ooo/OooOOO0;

    .line 258
    .line 259
    :cond_7
    return-void
.end method

.method private OooO0oO(Landroid/graphics/Canvas;Lo000O0o/OooOO0$OooO00o;Landroid/graphics/Matrix;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "StrokeContent#applyTrimPath"

    .line 8
    .line 9
    invoke-static {v3}, Lcom/component/lottie/o00000OO;->OooO00o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Lo000O0o/OooOO0$OooO00o;->OooO0O0(Lo000O0o/OooOO0$OooO00o;)Lo000O0o/o000000;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, v0, Lo000O0o/OooOO0;->OooO0O0:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Lo000O0o/OooOO0$OooO00o;->OooO00o(Lo000O0o/OooOO0$OooO00o;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    :goto_0
    if-ltz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, v0, Lo000O0o/OooOO0;->OooO0O0:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Lo000O0o/OooOO0$OooO00o;->OooO00o(Lo000O0o/OooOO0$OooO00o;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lo000O0o/oo000o;

    .line 50
    .line 51
    invoke-interface {v6}, Lo000O0o/oo000o;->e()Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static/range {p2 .. p2}, Lo000O0o/OooOO0$OooO00o;->OooO0O0(Lo000O0o/OooOO0$OooO00o;)Lo000O0o/o000000;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lo000O0o/o000000;->OooO0oO()Lo000Ooo/OooO;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lo000Ooo/OooO;->OooOOO0()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/high16 v5, 0x42c80000    # 100.0f

    .line 80
    .line 81
    div-float/2addr v4, v5

    .line 82
    invoke-static/range {p2 .. p2}, Lo000O0o/OooOO0$OooO00o;->OooO0O0(Lo000O0o/OooOO0$OooO00o;)Lo000O0o/o000000;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lo000O0o/o000000;->OooO0oo()Lo000Ooo/OooO;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lo000Ooo/OooO;->OooOOO0()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    div-float/2addr v6, v5

    .line 101
    invoke-static/range {p2 .. p2}, Lo000O0o/OooOO0$OooO00o;->OooO0O0(Lo000O0o/OooOO0$OooO00o;)Lo000O0o/o000000;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lo000O0o/o000000;->OooO()Lo000Ooo/OooO;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lo000Ooo/OooO;->OooOOO0()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/high16 v7, 0x43b40000    # 360.0f

    .line 120
    .line 121
    div-float/2addr v5, v7

    .line 122
    const v7, 0x3c23d70a    # 0.01f

    .line 123
    .line 124
    .line 125
    cmpg-float v7, v4, v7

    .line 126
    .line 127
    if-gez v7, :cond_2

    .line 128
    .line 129
    const v7, 0x3f7d70a4    # 0.99f

    .line 130
    .line 131
    .line 132
    cmpl-float v7, v6, v7

    .line 133
    .line 134
    if-lez v7, :cond_2

    .line 135
    .line 136
    iget-object v2, v0, Lo000O0o/OooOO0;->OooO0O0:Landroid/graphics/Path;

    .line 137
    .line 138
    iget-object v4, v0, Lo000O0o/OooOO0;->OooO:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v7, v0, Lo000O0o/OooOO0;->OooO00o:Landroid/graphics/PathMeasure;

    .line 148
    .line 149
    iget-object v8, v0, Lo000O0o/OooOO0;->OooO0O0:Landroid/graphics/Path;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v0, Lo000O0o/OooOO0;->OooO00o:Landroid/graphics/PathMeasure;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    :goto_1
    iget-object v8, v0, Lo000O0o/OooOO0;->OooO00o:Landroid/graphics/PathMeasure;

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    iget-object v8, v0, Lo000O0o/OooOO0;->OooO00o:Landroid/graphics/PathMeasure;

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-float/2addr v7, v8

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    mul-float v5, v5, v7

    .line 178
    .line 179
    mul-float v4, v4, v7

    .line 180
    .line 181
    add-float/2addr v4, v5

    .line 182
    mul-float v6, v6, v7

    .line 183
    .line 184
    add-float/2addr v6, v5

    .line 185
    add-float v5, v4, v7

    .line 186
    .line 187
    const/high16 v8, 0x3f800000    # 1.0f

    .line 188
    .line 189
    sub-float/2addr v5, v8

    .line 190
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static/range {p2 .. p2}, Lo000O0o/OooOO0$OooO00o;->OooO00o(Lo000O0o/OooOO0$OooO00o;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    add-int/lit8 v6, v6, -0x1

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    :goto_2
    if-ltz v6, :cond_b

    .line 207
    .line 208
    iget-object v12, v0, Lo000O0o/OooOO0;->OooO0OO:Landroid/graphics/Path;

    .line 209
    .line 210
    invoke-static/range {p2 .. p2}, Lo000O0o/OooOO0$OooO00o;->OooO00o(Lo000O0o/OooOO0$OooO00o;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Lo000O0o/oo000o;

    .line 219
    .line 220
    invoke-interface {v13}, Lo000O0o/oo000o;->e()Landroid/graphics/Path;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 225
    .line 226
    .line 227
    iget-object v12, v0, Lo000O0o/OooOO0;->OooO0OO:Landroid/graphics/Path;

    .line 228
    .line 229
    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 230
    .line 231
    .line 232
    iget-object v12, v0, Lo000O0o/OooOO0;->OooO00o:Landroid/graphics/PathMeasure;

    .line 233
    .line 234
    iget-object v13, v0, Lo000O0o/OooOO0;->OooO0OO:Landroid/graphics/Path;

    .line 235
    .line 236
    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v0, Lo000O0o/OooOO0;->OooO00o:Landroid/graphics/PathMeasure;

    .line 240
    .line 241
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    cmpl-float v13, v5, v7

    .line 246
    .line 247
    if-lez v13, :cond_5

    .line 248
    .line 249
    sub-float v13, v5, v7

    .line 250
    .line 251
    add-float v14, v11, v12

    .line 252
    .line 253
    cmpg-float v14, v13, v14

    .line 254
    .line 255
    if-gez v14, :cond_5

    .line 256
    .line 257
    cmpg-float v14, v11, v13

    .line 258
    .line 259
    if-gez v14, :cond_5

    .line 260
    .line 261
    cmpl-float v14, v4, v7

    .line 262
    .line 263
    if-lez v14, :cond_4

    .line 264
    .line 265
    sub-float v14, v4, v7

    .line 266
    .line 267
    div-float/2addr v14, v12

    .line 268
    goto :goto_3

    .line 269
    :cond_4
    const/4 v14, 0x0

    .line 270
    :goto_3
    div-float/2addr v13, v12

    .line 271
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    iget-object v15, v0, Lo000O0o/OooOO0;->OooO0OO:Landroid/graphics/Path;

    .line 276
    .line 277
    invoke-static {v15, v14, v13, v10}, Lo000OO0O/OooOO0O;->OooO(Landroid/graphics/Path;FFF)V

    .line 278
    .line 279
    .line 280
    iget-object v13, v0, Lo000O0o/OooOO0;->OooO0OO:Landroid/graphics/Path;

    .line 281
    .line 282
    iget-object v14, v0, Lo000O0o/OooOO0;->OooO:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_5
    add-float v13, v11, v12

    .line 289
    .line 290
    cmpg-float v14, v13, v4

    .line 291
    .line 292
    if-ltz v14, :cond_a

    .line 293
    .line 294
    cmpl-float v14, v11, v5

    .line 295
    .line 296
    if-lez v14, :cond_6

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    cmpg-float v14, v13, v5

    .line 300
    .line 301
    if-gtz v14, :cond_7

    .line 302
    .line 303
    cmpg-float v14, v4, v11

    .line 304
    .line 305
    if-gez v14, :cond_7

    .line 306
    .line 307
    iget-object v13, v0, Lo000O0o/OooOO0;->OooO0OO:Landroid/graphics/Path;

    .line 308
    .line 309
    iget-object v14, v0, Lo000O0o/OooOO0;->OooO:Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    cmpg-float v14, v4, v11

    .line 316
    .line 317
    if-gez v14, :cond_8

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    goto :goto_4

    .line 321
    :cond_8
    sub-float v14, v4, v11

    .line 322
    .line 323
    div-float/2addr v14, v12

    .line 324
    :goto_4
    cmpl-float v13, v5, v13

    .line 325
    .line 326
    if-lez v13, :cond_9

    .line 327
    .line 328
    const/high16 v13, 0x3f800000    # 1.0f

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    sub-float v13, v5, v11

    .line 332
    .line 333
    div-float/2addr v13, v12

    .line 334
    :goto_5
    iget-object v15, v0, Lo000O0o/OooOO0;->OooO0OO:Landroid/graphics/Path;

    .line 335
    .line 336
    invoke-static {v15, v14, v13, v10}, Lo000OO0O/OooOO0O;->OooO(Landroid/graphics/Path;FFF)V

    .line 337
    .line 338
    .line 339
    iget-object v13, v0, Lo000O0o/OooOO0;->OooO0OO:Landroid/graphics/Path;

    .line 340
    .line 341
    iget-object v14, v0, Lo000O0o/OooOO0;->OooO:Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_6
    add-float/2addr v11, v12

    .line 347
    add-int/lit8 v6, v6, -0x1

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_b
    invoke-static {v3}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method private OooO0oo(Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    const-string v0, "StrokeContent#applyDashPattern"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo000O0o/OooOO0;->OooOO0o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lo000OO0O/OooOO0O;->OooO0OO(Landroid/graphics/Matrix;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lo000O0o/OooOO0;->OooOO0o:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lo000O0o/OooOO0;->OooO0oo:[F

    .line 32
    .line 33
    iget-object v3, p0, Lo000O0o/OooOO0;->OooOO0o:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lo000Ooo/OooO;

    .line 40
    .line 41
    invoke-virtual {v3}, Lo000Ooo/OooO;->OooOOO0()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aput v3, v2, v1

    .line 52
    .line 53
    rem-int/lit8 v2, v1, 0x2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lo000O0o/OooOO0;->OooO0oo:[F

    .line 58
    .line 59
    aget v3, v2, v1

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float v3, v3, v4

    .line 64
    .line 65
    if-gez v3, :cond_2

    .line 66
    .line 67
    aput v4, v2, v1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v2, p0, Lo000O0o/OooOO0;->OooO0oo:[F

    .line 71
    .line 72
    aget v3, v2, v1

    .line 73
    .line 74
    const v4, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    cmpg-float v3, v3, v4

    .line 78
    .line 79
    if-gez v3, :cond_2

    .line 80
    .line 81
    aput v4, v2, v1

    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object v2, p0, Lo000O0o/OooOO0;->OooO0oo:[F

    .line 84
    .line 85
    aget v3, v2, v1

    .line 86
    .line 87
    mul-float v3, v3, p1

    .line 88
    .line 89
    aput v3, v2, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v1, p0, Lo000O0o/OooOO0;->OooOOO0:Lo000Ooo/OooO;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v1}, Lo000Ooo/OooO;->OooOOO0()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    mul-float p1, p1, v1

    .line 111
    .line 112
    :goto_2
    iget-object v1, p0, Lo000O0o/OooOO0;->OooO:Landroid/graphics/Paint;

    .line 113
    .line 114
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 115
    .line 116
    iget-object v3, p0, Lo000O0o/OooOO0;->OooO0oo:[F

    .line 117
    .line 118
    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 1
    const-string p3, "StrokeContent#getBounds"

    .line 2
    .line 3
    invoke-static {p3}, Lcom/component/lottie/o00000OO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000O0o/OooOO0;->OooO0O0:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lo000O0o/OooOO0;->OooO0oO:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lo000O0o/OooOO0;->OooO0oO:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lo000O0o/OooOO0$OooO00o;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-static {v2}, Lo000O0o/OooOO0$OooO00o;->OooO00o(Lo000O0o/OooOO0$OooO00o;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lo000O0o/OooOO0;->OooO0O0:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-static {v2}, Lo000O0o/OooOO0$OooO00o;->OooO00o(Lo000O0o/OooOO0$OooO00o;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lo000O0o/oo000o;

    .line 51
    .line 52
    invoke-interface {v5}, Lo000O0o/oo000o;->e()Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p2, p0, Lo000O0o/OooOO0;->OooO0O0:Landroid/graphics/Path;

    .line 66
    .line 67
    iget-object v1, p0, Lo000O0o/OooOO0;->OooO0Oo:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lo000O0o/OooOO0;->OooOO0:Lo000Ooo/OooO;

    .line 73
    .line 74
    check-cast p2, Lo000Ooo/OooOOOO;

    .line 75
    .line 76
    invoke-virtual {p2}, Lo000Ooo/OooOOOO;->OooOOOO()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object v0, p0, Lo000O0o/OooOO0;->OooO0Oo:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    const/high16 v2, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr p2, v2

    .line 87
    sub-float/2addr v1, p2

    .line 88
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    sub-float/2addr v2, p2

    .line 91
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    add-float/2addr v3, p2

    .line 94
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    add-float/2addr v4, p2

    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lo000O0o/OooOO0;->OooO0Oo:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    sub-float/2addr p2, v0

    .line 110
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    sub-float/2addr v1, v0

    .line 113
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    add-float/2addr v2, v0

    .line 116
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    add-float/2addr v3, v0

    .line 119
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public OooO0O0(Ljava/lang/Object;Lo000O0O0/OooO0OO;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/component/lottie/o0Oo0oo;->OooO0Oo:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo000O0o/OooOO0;->OooOO0O:Lo000Ooo/OooO;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lo000Ooo/OooO;->OooO0o(Lo000O0O0/OooO0OO;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/component/lottie/o0Oo0oo;->OooOOoo:Ljava/lang/Float;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lo000O0o/OooOO0;->OooOO0:Lo000Ooo/OooO;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo000Ooo/OooO;->OooO0o(Lo000O0O0/OooO0OO;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/component/lottie/o0Oo0oo;->Oooo0OO:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lo000O0o/OooOO0;->OooOOO:Lo000Ooo/OooO;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lo000O0o/OooOO0;->OooO0o:Lcom/component/lottie/d/c/OooO00o;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/component/lottie/d/c/OooO00o;->OooOo(Lo000Ooo/OooO;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p2, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lo000O0o/OooOO0;->OooOOO:Lo000Ooo/OooO;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance p1, Lo000Ooo/o0Oo0oo;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lo000Ooo/o0Oo0oo;-><init>(Lo000O0O0/OooO0OO;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo000O0o/OooOO0;->OooOOO:Lo000Ooo/OooO;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lo000Ooo/OooO;->OooO0oO(Lo000Ooo/OooO$OooO00o;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lo000O0o/OooOO0;->OooO0o:Lcom/component/lottie/d/c/OooO00o;

    .line 54
    .line 55
    iget-object p2, p0, Lo000O0o/OooOO0;->OooOOO:Lo000Ooo/OooO;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/component/lottie/d/c/OooO00o;->OooOOOo(Lo000Ooo/OooO;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, Lcom/component/lottie/o0Oo0oo;->OooOO0:Ljava/lang/Float;

    .line 62
    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lo000O0o/OooOO0;->OooOOOO:Lo000Ooo/OooO;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lo000Ooo/OooO;->OooO0o(Lo000O0O0/OooO0OO;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    new-instance p1, Lo000Ooo/o0Oo0oo;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lo000Ooo/o0Oo0oo;-><init>(Lo000O0O0/OooO0OO;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lo000O0o/OooOO0;->OooOOOO:Lo000Ooo/OooO;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lo000Ooo/OooO;->OooO0oO(Lo000Ooo/OooO$OooO00o;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lo000O0o/OooOO0;->OooO0o:Lcom/component/lottie/d/c/OooO00o;

    .line 84
    .line 85
    iget-object p2, p0, Lo000O0o/OooOO0;->OooOOOO:Lo000Ooo/OooO;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/component/lottie/d/c/OooO00o;->OooOOOo(Lo000Ooo/OooO;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object v0, Lcom/component/lottie/o0Oo0oo;->OooO0o0:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lo000O0o/OooOO0;->OooOOo0:Lo000Ooo/OooOOO0;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lo000Ooo/OooOOO0;->OooO0O0(Lo000O0O0/OooO0OO;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    sget-object v0, Lcom/component/lottie/o0Oo0oo;->Oooo00O:Ljava/lang/Float;

    .line 104
    .line 105
    if-ne p1, v0, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lo000O0o/OooOO0;->OooOOo0:Lo000Ooo/OooOOO0;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lo000Ooo/OooOOO0;->OooO0OO(Lo000O0O0/OooO0OO;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    sget-object v0, Lcom/component/lottie/o0Oo0oo;->Oooo00o:Ljava/lang/Float;

    .line 116
    .line 117
    if-ne p1, v0, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Lo000O0o/OooOO0;->OooOOo0:Lo000Ooo/OooOOO0;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Lo000Ooo/OooOOO0;->OooO0Oo(Lo000O0O0/OooO0OO;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    sget-object v0, Lcom/component/lottie/o0Oo0oo;->Oooo0:Ljava/lang/Float;

    .line 128
    .line 129
    if-ne p1, v0, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, Lo000O0o/OooOO0;->OooOOo0:Lo000Ooo/OooOOO0;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lo000Ooo/OooOOO0;->OooO0o0(Lo000O0O0/OooO0OO;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    sget-object v0, Lcom/component/lottie/o0Oo0oo;->Oooo0O0:Ljava/lang/Float;

    .line 140
    .line 141
    if-ne p1, v0, :cond_b

    .line 142
    .line 143
    iget-object p1, p0, Lo000O0o/OooOO0;->OooOOo0:Lo000Ooo/OooOOO0;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lo000Ooo/OooOOO0;->OooO0o(Lo000O0O0/OooO0OO;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_0
    return-void
.end method

.method public OooO0Oo(Lo000O00/OooO0o;ILjava/util/List;Lo000O00/OooO0o;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lo000OO0O/OooOO0;->OooO(Lo000O00/OooO0o;ILjava/util/List;Lo000O00/OooO0o;Lo000O0o/o00O0O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    const-string v0, "StrokeContent#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lo000OO0O/OooOO0O;->OooOOO(Landroid/graphics/Matrix;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p3, p3

    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float/2addr p3, v1

    .line 20
    iget-object v2, p0, Lo000O0o/OooOO0;->OooOO0O:Lo000Ooo/OooO;

    .line 21
    .line 22
    check-cast v2, Lo000Ooo/OooOo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo000Ooo/OooOo;->OooOOo()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float p3, p3, v2

    .line 30
    .line 31
    const/high16 v2, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr p3, v2

    .line 34
    mul-float p3, p3, v1

    .line 35
    .line 36
    float-to-int p3, p3

    .line 37
    iget-object v1, p0, Lo000O0o/OooOO0;->OooO:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/16 v2, 0xff

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p3, v3, v2}, Lo000OO0O/OooOO0;->OooO0o(III)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lo000O0o/OooOO0;->OooO:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v1, p0, Lo000O0o/OooOO0;->OooOO0:Lo000Ooo/OooO;

    .line 52
    .line 53
    check-cast v1, Lo000Ooo/OooOOOO;

    .line 54
    .line 55
    invoke-virtual {v1}, Lo000Ooo/OooOOOO;->OooOOOO()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p2}, Lo000OO0O/OooOO0O;->OooO0OO(Landroid/graphics/Matrix;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-float v1, v1, v2

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lo000O0o/OooOO0;->OooO:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    const/4 v1, 0x0

    .line 75
    cmpg-float p3, p3, v1

    .line 76
    .line 77
    if-gtz p3, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-direct {p0, p2}, Lo000O0o/OooOO0;->OooO0oo(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lo000O0o/OooOO0;->OooOOO:Lo000Ooo/OooO;

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lo000O0o/OooOO0;->OooO:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p3}, Lo000Ooo/OooO;->OooOOO0()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 97
    .line 98
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p3, p0, Lo000O0o/OooOO0;->OooOOOO:Lo000Ooo/OooO;

    .line 102
    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p3}, Lo000Ooo/OooO;->OooOOO0()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    cmpl-float v1, p3, v1

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Lo000O0o/OooOO0;->OooO:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget v1, p0, Lo000O0o/OooOO0;->OooOOOo:F

    .line 127
    .line 128
    cmpl-float v1, p3, v1

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lo000O0o/OooOO0;->OooO0o:Lcom/component/lottie/d/c/OooO00o;

    .line 133
    .line 134
    invoke-virtual {v1, p3}, Lcom/component/lottie/d/c/OooO00o;->OooOOo(F)Landroid/graphics/BlurMaskFilter;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lo000O0o/OooOO0;->OooO:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    iput p3, p0, Lo000O0o/OooOO0;->OooOOOo:F

    .line 144
    .line 145
    :cond_5
    iget-object p3, p0, Lo000O0o/OooOO0;->OooOOo0:Lo000Ooo/OooOOO0;

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lo000O0o/OooOO0;->OooO:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p3, v1}, Lo000Ooo/OooOOO0;->OooO00o(Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    iget-object p3, p0, Lo000O0o/OooOO0;->OooO0oO:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-ge v3, p3, :cond_9

    .line 161
    .line 162
    iget-object p3, p0, Lo000O0o/OooOO0;->OooO0oO:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lo000O0o/OooOO0$OooO00o;

    .line 169
    .line 170
    invoke-static {p3}, Lo000O0o/OooOO0$OooO00o;->OooO0O0(Lo000O0o/OooOO0$OooO00o;)Lo000O0o/o000000;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-direct {p0, p1, p3, p2}, Lo000O0o/OooOO0;->OooO0oO(Landroid/graphics/Canvas;Lo000O0o/OooOO0$OooO00o;Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const-string v1, "StrokeContent#buildPath"

    .line 181
    .line 182
    invoke-static {v1}, Lcom/component/lottie/o00000OO;->OooO00o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lo000O0o/OooOO0;->OooO0O0:Landroid/graphics/Path;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 188
    .line 189
    .line 190
    invoke-static {p3}, Lo000O0o/OooOO0$OooO00o;->OooO00o(Lo000O0o/OooOO0$OooO00o;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/lit8 v2, v2, -0x1

    .line 199
    .line 200
    :goto_2
    if-ltz v2, :cond_8

    .line 201
    .line 202
    iget-object v4, p0, Lo000O0o/OooOO0;->OooO0O0:Landroid/graphics/Path;

    .line 203
    .line 204
    invoke-static {p3}, Lo000O0o/OooOO0$OooO00o;->OooO00o(Lo000O0o/OooOO0$OooO00o;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lo000O0o/oo000o;

    .line 213
    .line 214
    invoke-interface {v5}, Lo000O0o/oo000o;->e()Landroid/graphics/Path;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v2, v2, -0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-static {v1}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 225
    .line 226
    .line 227
    const-string p3, "StrokeContent#drawPath"

    .line 228
    .line 229
    invoke-static {p3}, Lcom/component/lottie/o00000OO;->OooO00o(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lo000O0o/OooOO0;->OooO0O0:Landroid/graphics/Path;

    .line 233
    .line 234
    iget-object v2, p0, Lo000O0o/OooOO0;->OooO:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p3}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 240
    .line 241
    .line 242
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    invoke-static {v0}, Lcom/component/lottie/o00000OO;->OooO0O0(Ljava/lang/String;)F

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public OooO0o0(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lo000O0o/OooOOO;

    .line 16
    .line 17
    instance-of v4, v3, Lo000O0o/o000000;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lo000O0o/o000000;

    .line 22
    .line 23
    invoke-virtual {v3}, Lo000O0o/o000000;->OooO0Oo()Lcom/component/lottie/d/b/t$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/component/lottie/d/b/t$a;->b:Lcom/component/lottie/d/b/t$a;

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lo000O0o/o000000;->OooO0O0(Lo000Ooo/OooO$OooO00o;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_1
    if-ltz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lo000O0o/OooOOO;

    .line 54
    .line 55
    instance-of v4, v3, Lo000O0o/o000000;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lo000O0o/o000000;

    .line 61
    .line 62
    invoke-virtual {v4}, Lo000O0o/o000000;->OooO0Oo()Lcom/component/lottie/d/b/t$a;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lcom/component/lottie/d/b/t$a;->b:Lcom/component/lottie/d/b/t$a;

    .line 67
    .line 68
    if-ne v5, v6, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lo000O0o/OooOO0;->OooO0oO:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v0, Lo000O0o/OooOO0$OooO00o;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, Lo000O0o/OooOO0$OooO00o;-><init>(Lo000O0o/o000000;Lo000O0o/OooOO0O;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Lo000O0o/o000000;->OooO0O0(Lo000Ooo/OooO$OooO00o;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v4, v3, Lo000O0o/oo000o;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    new-instance v0, Lo000O0o/OooOO0$OooO00o;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lo000O0o/OooOO0$OooO00o;-><init>(Lo000O0o/o000000;Lo000O0o/OooOO0O;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-static {v0}, Lo000O0o/OooOO0$OooO00o;->OooO00o(Lo000O0o/OooOO0$OooO00o;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v3, Lo000O0o/oo000o;

    .line 102
    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Lo000O0o/OooOO0;->OooO0oO:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O0o/OooOO0;->OooO0o0:Lcom/component/lottie/af;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/component/lottie/af;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
