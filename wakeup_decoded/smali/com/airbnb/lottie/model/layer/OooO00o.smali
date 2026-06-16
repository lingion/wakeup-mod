.class public abstract Lcom/airbnb/lottie/model/layer/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooOO0O/OooO;
.implements LOooOO0o/o0ooOOo$OooO0O0;
.implements LOooOOO/OooO;


# instance fields
.field private final OooO:Landroid/graphics/RectF;

.field private final OooO00o:Landroid/graphics/Path;

.field private final OooO0O0:Landroid/graphics/Matrix;

.field private final OooO0OO:Landroid/graphics/Matrix;

.field private final OooO0Oo:Landroid/graphics/Paint;

.field private final OooO0o:Landroid/graphics/Paint;

.field private final OooO0o0:Landroid/graphics/Paint;

.field private final OooO0oO:Landroid/graphics/Paint;

.field private final OooO0oo:Landroid/graphics/Paint;

.field private final OooOO0:Landroid/graphics/RectF;

.field private final OooOO0O:Landroid/graphics/RectF;

.field private final OooOO0o:Landroid/graphics/RectF;

.field private final OooOOO:Ljava/lang/String;

.field private final OooOOO0:Landroid/graphics/RectF;

.field final OooOOOO:Landroid/graphics/Matrix;

.field final OooOOOo:Lcom/airbnb/lottie/LottieDrawable;

.field private OooOOo:LOooOO0o/o000000;

.field final OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

.field private OooOOoo:LOooOO0o/o0OO00O;

.field final OooOo:LOooOO0o/o0000O00;

.field private OooOo0:Lcom/airbnb/lottie/model/layer/OooO00o;

.field private OooOo00:Lcom/airbnb/lottie/model/layer/OooO00o;

.field private OooOo0O:Ljava/util/List;

.field private final OooOo0o:Ljava/util/List;

.field private OooOoO:Z

.field private OooOoO0:Z

.field private OooOoOO:Landroid/graphics/Paint;

.field OooOoo:Landroid/graphics/BlurMaskFilter;

.field OooOoo0:F


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0OO:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, LOooOO0/OooO00o;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, LOooOO0/OooO00o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, LOooOO0/OooO00o;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LOooOO0/OooO00o;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o0:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, LOooOO0/OooO00o;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, LOooOO0/OooO00o;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, LOooOO0/OooO00o;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LOooOO0/OooO00o;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v4, LOooOO0/OooO00o;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4, v5}, LOooOO0/OooO00o;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0oo:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0O:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOO0:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOOO:Landroid/graphics/Matrix;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0o:Ljava/util/List;

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoO0:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoo0:F

    .line 120
    .line 121
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOOo:Lcom/airbnb/lottie/LottieDrawable;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->OooO()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "#draw"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOO:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->OooO0oo()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 153
    .line 154
    if-ne p1, v1, :cond_0

    .line 155
    .line 156
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 157
    .line 158
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 166
    .line 167
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->OooOo0o()LOooOOOO/OooOo;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, LOooOOOO/OooOo;->OooO0O0()LOooOO0o/o0000O00;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo:LOooOO0o/o0000O00;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, LOooOO0o/o0000O00;->OooO0O0(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->OooO0oO()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->OooO0oO()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    new-instance p1, LOooOO0o/o000000;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->OooO0oO()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, LOooOO0o/o000000;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo:LOooOO0o/o000000;

    .line 212
    .line 213
    invoke-virtual {p1}, LOooOO0o/o000000;->OooO00o()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_1

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, LOooOO0o/o0ooOOo;

    .line 232
    .line 233
    invoke-virtual {p2, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo:LOooOO0o/o000000;

    .line 238
    .line 239
    invoke-virtual {p1}, LOooOO0o/o000000;->OooO0OO()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_2

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, LOooOO0o/o0ooOOo;

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p0}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo0oO()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/airbnb/lottie/model/layer/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOooo()V

    return-void
.end method

.method private OooOO0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0o/o0ooOOo;LOooOO0o/o0ooOOo;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p4}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333    # 2.55f

    .line 31
    .line 32
    .line 33
    mul-float p3, p3, p4

    .line 34
    .line 35
    float-to-int p3, p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private OooOO0O(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0o/o0ooOOo;LOooOO0o/o0ooOOo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o0:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LOooOo00/OooOOOO;->OooOOO0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p4}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x40233333    # 2.55f

    .line 38
    .line 39
    .line 40
    mul-float p3, p3, p4

    .line 41
    .line 42
    float-to-int p3, p3

    .line 43
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private OooOO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0o/o0ooOOo;LOooOO0o/o0ooOOo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LOooOo00/OooOOOO;->OooOOO0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p4}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    const p4, 0x40233333    # 2.55f

    .line 45
    .line 46
    .line 47
    mul-float p3, p3, p4

    .line 48
    .line 49
    float-to-int p3, p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private OooOOO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0o/o0ooOOo;LOooOO0o/o0ooOOo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LOooOo00/OooOOOO;->OooOOO0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float p4, p4, v1

    .line 32
    .line 33
    float-to-int p4, p4

    .line 34
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private OooOOO0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0o/o0ooOOo;LOooOO0o/o0ooOOo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o0:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LOooOo00/OooOOOO;->OooOOO0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float p4, p4, v1

    .line 32
    .line 33
    float-to-int p4, p4

    .line 34
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private OooOOOO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 1
    const-string v0, "Layer#saveLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o0:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/16 v3, 0x13

    .line 11
    .line 12
    invoke-static {p1, v1, v2, v3}, LOooOo00/OooOOOO;->OooOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOoo(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo:LOooOO0o/o000000;

    .line 29
    .line 30
    invoke-virtual {v1}, LOooOO0o/o000000;->OooO0O0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_a

    .line 39
    .line 40
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo:LOooOO0o/o000000;

    .line 41
    .line 42
    invoke-virtual {v1}, LOooOO0o/o000000;->OooO0O0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/airbnb/lottie/model/content/Mask;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo:LOooOO0o/o000000;

    .line 53
    .line 54
    invoke-virtual {v2}, LOooOO0o/o000000;->OooO00o()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LOooOO0o/o0ooOOo;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo:LOooOO0o/o000000;

    .line 65
    .line 66
    invoke-virtual {v3}, LOooOO0o/o000000;->OooO0OO()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LOooOO0o/o0ooOOo;

    .line 75
    .line 76
    sget-object v4, Lcom/airbnb/lottie/model/layer/OooO00o$OooO00o;->OooO0O0:[I

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->OooO00o()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aget v4, v4, v5

    .line 87
    .line 88
    const/16 v5, 0xff

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-eq v4, v6, :cond_8

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v4, v6, :cond_5

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    if-eq v4, v5, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    if-eq v4, v5, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->OooO0Oo()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0o/o0ooOOo;LOooOO0o/o0ooOOo;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0o/o0ooOOo;LOooOO0o/o0ooOOo;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->OooO0Oo()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOO0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0o/o0ooOOo;LOooOO0o/o0ooOOo;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0O(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0o/o0ooOOo;LOooOO0o/o0ooOOo;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/high16 v6, -0x1000000

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->OooO0Oo()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0o/o0ooOOo;LOooOO0o/o0ooOOo;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOOo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0o/o0ooOOo;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 189
    .line 190
    invoke-static {p2}, Lcom/airbnb/lottie/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private OooOOOo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LOooOO0o/o0ooOOo;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private OooOOo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0O:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0O:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0O:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0O:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method private OooOOo0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo:LOooOO0o/o000000;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOO0o/o000000;->OooO00o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo:LOooOO0o/o000000;

    .line 17
    .line 18
    invoke-virtual {v2}, LOooOO0o/o000000;->OooO0O0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo:LOooOO0o/o000000;

    .line 29
    .line 30
    invoke-virtual {v2}, LOooOO0o/o000000;->OooO0O0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/Mask;->OooO00o()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private OooOOoo(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "Layer#clearLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v5, v2, v3

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    sub-float v6, v2, v3

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    add-float v7, v2, v3

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    add-float v8, v1, v3

    .line 25
    .line 26
    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0oo:Landroid/graphics/Paint;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static OooOo0(Lcom/airbnb/lottie/model/layer/OooO0O0;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/OooOOO;)Lcom/airbnb/lottie/model/layer/OooO00o;
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/layer/OooO00o$OooO00o;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->OooO0o()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "Unknown layer type "

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->OooO0o()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LOooOo00/OooOO0;->OooO0OO(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    new-instance p0, Lcom/airbnb/lottie/model/layer/OooOO0O;

    .line 43
    .line 44
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/OooOO0O;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance p0, Lcom/airbnb/lottie/model/layer/OooO0o;

    .line 49
    .line 50
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/OooO0o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    new-instance p0, Lcom/airbnb/lottie/model/layer/OooO0OO;

    .line 55
    .line 56
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/OooO0OO;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, Lcom/airbnb/lottie/model/layer/OooOO0;

    .line 61
    .line 62
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/OooOO0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, Lcom/airbnb/lottie/model/layer/OooO0O0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->OooOOO0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/OooOOO;->OooOOOO(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/airbnb/lottie/model/layer/OooO0O0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/OooOOO;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance v0, Lcom/airbnb/lottie/model/layer/OooO;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1, p0, p3}, Lcom/airbnb/lottie/model/layer/OooO;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/OooO0O0;Lcom/airbnb/lottie/OooOOO;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private OooOoo(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->OooO0oo()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo00:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0o:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private OooOoo0(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0O:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoO()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo:LOooOO0o/o000000;

    .line 15
    .line 16
    invoke-virtual {v0}, LOooOO0o/o000000;->OooO0O0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v0, :cond_6

    .line 27
    .line 28
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo:LOooOO0o/o000000;

    .line 29
    .line 30
    invoke-virtual {v4}, LOooOO0o/o000000;->OooO0O0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/airbnb/lottie/model/content/Mask;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo:LOooOO0o/o000000;

    .line 41
    .line 42
    invoke-virtual {v5}, LOooOO0o/o000000;->OooO00o()Ljava/util/List;

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
    check-cast v5, LOooOO0o/o0ooOOo;

    .line 51
    .line 52
    invoke-virtual {v5}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/Path;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lcom/airbnb/lottie/model/layer/OooO00o$OooO00o;->OooO0O0:[I

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->OooO00o()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    aget v5, v5, v6

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v5, v6, :cond_5

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    if-eq v5, v6, :cond_5

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    if-eq v5, v6, :cond_2

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    if-eq v5, v6, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->OooO0Oo()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO00o:Landroid/graphics/Path;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOO0:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 108
    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0O:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOO0:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0O:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOO0:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0O:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOO0:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0O:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOO0:Landroid/graphics/RectF;

    .line 149
    .line 150
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0O:Landroid/graphics/RectF;

    .line 157
    .line 158
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOO0:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    .line 170
    .line 171
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    return-void

    .line 176
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0O:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method private OooOooO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOOo:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic OooOooo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOoo:LOooOO0o/o0OO00O;

    .line 2
    .line 3
    invoke-virtual {v0}, LOooOO0o/o0OO00O;->OooOOOo()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo0o(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Oooo000(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOOo:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->Oooo0o0()Lcom/airbnb/lottie/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/OooOOO;->OooOOO()Lcom/airbnb/lottie/o000OO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->OooO()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/o000OO;->OooO00o(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Oooo0o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoO0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoO0:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOooO()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private Oooo0oO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->OooO0o0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LOooOO0o/o0OO00O;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->OooO0o0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, LOooOO0o/o0OO00O;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOoo:LOooOO0o/o0OO00O;

    .line 26
    .line 27
    invoke-virtual {v0}, LOooOO0o/o0ooOOo;->OooOO0o()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOoo:LOooOO0o/o0OO00O;

    .line 31
    .line 32
    new-instance v2, LOooOOo0/OooO0OO;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LOooOOo0/OooO0OO;-><init>(Lcom/airbnb/lottie/model/layer/OooO00o;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, LOooOO0o/o0ooOOo;->OooO00o(LOooOO0o/o0ooOOo$OooO0O0;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOoo:LOooOO0o/o0OO00O;

    .line 41
    .line 42
    invoke-virtual {v0}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo0o(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOoo:LOooOO0o/o0OO00O;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO(LOooOO0o/o0ooOOo;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo0o(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method


# virtual methods
.method public OooO(LOooOO0o/o0ooOOo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO00o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOooO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooO0O0(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0OO(LOooOOO/OooO0o;ILjava/util/List;LOooOOO/OooO0o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo00:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/OooO00o;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, LOooOOO/OooO0o;->OooO00o(Ljava/lang/String;)LOooOOO/OooO0o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo00:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/OooO00o;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, LOooOOO/OooO0o;->OooO0OO(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo00:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LOooOOO/OooO0o;->OooO(LOooOOO/OooO;)LOooOOO/OooO0o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1, p2}, LOooOOO/OooO0o;->OooO0oo(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo00:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/OooO00o;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, p2}, LOooOOO/OooO0o;->OooO0o0(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo00:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo00o(LOooOOO/OooO0o;ILjava/util/List;LOooOOO/OooO0o;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, LOooOOO/OooO0o;->OooO0oO(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string v0, "__container"

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p4, v0}, LOooOOO/OooO0o;->OooO00o(Ljava/lang/String;)LOooOOO/OooO0o;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2}, LOooOOO/OooO0o;->OooO0OO(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p4, p0}, LOooOOO/OooO0o;->OooO(LOooOOO/OooO;)LOooOOO/OooO0o;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p2}, LOooOOO/OooO0o;->OooO0oo(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, p2}, LOooOOO/OooO0o;->OooO0o0(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo00o(LOooOOO/OooO0o;ILjava/util/List;LOooOOO/OooO0o;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public OooO0o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOOO:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0O:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOOO:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0O:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo:LOooOO0o/o0000O00;

    .line 40
    .line 41
    invoke-virtual {p3}, LOooOO0o/o0000O00;->OooO0o()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOOO:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo:LOooOO0o/o0000O00;

    .line 58
    .line 59
    invoke-virtual {p1}, LOooOO0o/o0000O00;->OooO0o()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOOO:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo:LOooOO0o/o0000O00;

    .line 69
    .line 70
    invoke-virtual {p2}, LOooOO0o/o0000O00;->OooO0o()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public OooO0o0(Ljava/lang/Object;LOooOo0/OooO0o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo:LOooOO0o/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LOooOO0o/o0000O00;->OooO0OO(Ljava/lang/Object;LOooOo0/OooO0o;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoO0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->OooOo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Layer#parentMatrix"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0O:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    :goto_0
    if-ltz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0O:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo:LOooOO0o/o0000O00;

    .line 59
    .line 60
    invoke-virtual {v3}, LOooOO0o/o0000O00;->OooO0o()Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo:LOooOO0o/o0000O00;

    .line 74
    .line 75
    invoke-virtual {v0}, LOooOO0o/o0000O00;->OooO0oo()LOooOO0o/o0ooOOo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, LOooOO0o/o0ooOOo;->OooO0oo()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v0, 0x64

    .line 95
    .line 96
    :goto_1
    int-to-float p3, p3

    .line 97
    const/high16 v1, 0x437f0000    # 255.0f

    .line 98
    .line 99
    div-float/2addr p3, v1

    .line 100
    int-to-float v0, v0

    .line 101
    mul-float p3, p3, v0

    .line 102
    .line 103
    const/high16 v0, 0x42c80000    # 100.0f

    .line 104
    .line 105
    div-float/2addr p3, v0

    .line 106
    mul-float p3, p3, v1

    .line 107
    .line 108
    float-to-int p3, p3

    .line 109
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoOO()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v1, "Layer#drawLayer"

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoO()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo:LOooOO0o/o0000O00;

    .line 126
    .line 127
    invoke-virtual {v0}, LOooOO0o/o0000O00;->OooO0o()Landroid/graphics/Matrix;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/airbnb/lottie/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOO:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo000(F)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-virtual {p0, v2, v3, v4}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-direct {p0, v2, p2}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoo(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo:LOooOO0o/o0000O00;

    .line 176
    .line 177
    invoke-virtual {v3}, LOooOO0o/o0000O00;->OooO0o()Landroid/graphics/Matrix;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 187
    .line 188
    invoke-direct {p0, v2, v3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoo0(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0:Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-float v3, v3

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-float v4, v4

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0OO:Landroid/graphics/Matrix;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0OO:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_4

    .line 219
    .line 220
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0OO:Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0OO:Landroid/graphics/Matrix;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0:Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOO0:Landroid/graphics/RectF;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_5

    .line 241
    .line 242
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 243
    .line 244
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/high16 v2, 0x3f800000    # 1.0f

    .line 257
    .line 258
    cmpl-float v0, v0, v2

    .line 259
    .line 260
    if-ltz v0, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    cmpl-float v0, v0, v2

    .line 269
    .line 270
    if-ltz v0, :cond_8

    .line 271
    .line 272
    const-string v0, "Layer#saveLayer"

    .line 273
    .line 274
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 278
    .line 279
    const/16 v3, 0xff

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 285
    .line 286
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0Oo:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-static {p1, v2, v3}, LOooOo00/OooOOOO;->OooOOO0(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOoo(Landroid/graphics/Canvas;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lcom/airbnb/lottie/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 301
    .line 302
    invoke-virtual {p0, p1, v2, p3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoO()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0O0:Landroid/graphics/Matrix;

    .line 315
    .line 316
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOOO(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoOO()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const-string v2, "Layer#restoreLayer"

    .line 324
    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    const-string v1, "Layer#drawMatte"

    .line 328
    .line 329
    invoke-static {v1}, Lcom/airbnb/lottie/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 336
    .line 337
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0oO:Landroid/graphics/Paint;

    .line 338
    .line 339
    const/16 v5, 0x13

    .line 340
    .line 341
    invoke-static {p1, v3, v4, v5}, LOooOo00/OooOOOO;->OooOOO(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOoo(Landroid/graphics/Canvas;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo00:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 351
    .line 352
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO0oo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lcom/airbnb/lottie/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 365
    .line 366
    .line 367
    :cond_7
    invoke-static {v2}, Lcom/airbnb/lottie/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 374
    .line 375
    .line 376
    :cond_8
    iget-boolean p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoO:Z

    .line 377
    .line 378
    if-eqz p2, :cond_9

    .line 379
    .line 380
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoOO:Landroid/graphics/Paint;

    .line 381
    .line 382
    if-eqz p2, :cond_9

    .line 383
    .line 384
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 385
    .line 386
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoOO:Landroid/graphics/Paint;

    .line 390
    .line 391
    const p3, -0x3d7fd

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoOO:Landroid/graphics/Paint;

    .line 398
    .line 399
    const/high16 p3, 0x40800000    # 4.0f

    .line 400
    .line 401
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 402
    .line 403
    .line 404
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 405
    .line 406
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoOO:Landroid/graphics/Paint;

    .line 407
    .line 408
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoOO:Landroid/graphics/Paint;

    .line 412
    .line 413
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 414
    .line 415
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 416
    .line 417
    .line 418
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoOO:Landroid/graphics/Paint;

    .line 419
    .line 420
    const p3, 0x50ebebeb

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    .line 425
    .line 426
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooO:Landroid/graphics/RectF;

    .line 427
    .line 428
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoOO:Landroid/graphics/Paint;

    .line 429
    .line 430
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    :cond_9
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOO:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {p1}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo000(F)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOO:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {p1}, Lcom/airbnb/lottie/OooO0OO;->OooO0O0(Ljava/lang/String;)F

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public OooOo()LOooOOoo/o0000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->OooO0OO()LOooOOoo/o0000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method abstract OooOo00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public OooOo0O()LOooOOOo/o000oOoO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->OooO00o()LOooOOOo/o000oOoO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOo0o(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoo0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoo:Landroid/graphics/BlurMaskFilter;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v1, p1, v1

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoo:Landroid/graphics/BlurMaskFilter;

    .line 22
    .line 23
    iput p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoo0:F

    .line 24
    .line 25
    return-object v0
.end method

.method OooOoO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo:LOooOO0o/o000000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LOooOO0o/o000000;->OooO00o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method OooOoO0()Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOoOO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo00:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method Oooo0(Lcom/airbnb/lottie/model/layer/OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo00:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public Oooo00O(LOooOO0o/o0ooOOo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method Oooo00o(LOooOOO/OooO0o;ILjava/util/List;LOooOOO/OooO0o;)V
    .locals 0

    .line 1
    return-void
.end method

.method Oooo0O0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoOO:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LOooOO0/OooO00o;

    .line 8
    .line 9
    invoke-direct {v0}, LOooOO0/OooO00o;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoOO:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOoO:Z

    .line 15
    .line 16
    return-void
.end method

.method Oooo0OO(Lcom/airbnb/lottie/model/layer/OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method Oooo0o0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo:LOooOO0o/o0000O00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOooOO0o/o0000O00;->OooOO0(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo:LOooOO0o/o000000;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo:LOooOO0o/o000000;

    .line 13
    .line 14
    invoke-virtual {v2}, LOooOO0o/o000000;->OooO00o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo:LOooOO0o/o000000;

    .line 25
    .line 26
    invoke-virtual {v2}, LOooOO0o/o000000;->OooO00o()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LOooOO0o/o0ooOOo;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, LOooOO0o/o0ooOOo;->OooOOO0(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOoo:LOooOO0o/o0OO00O;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LOooOO0o/o0ooOOo;->OooOOO0(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo00:Lcom/airbnb/lottie/model/layer/OooO00o;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/OooO00o;->Oooo0o0(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0o:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOo0o:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LOooOO0o/o0ooOOo;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LOooOO0o/o0ooOOo;->OooOOO0(F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/OooO00o;->OooOOo0:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->OooO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
