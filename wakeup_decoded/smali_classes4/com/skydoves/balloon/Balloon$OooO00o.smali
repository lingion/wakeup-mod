.class public final Lcom/skydoves/balloon/Balloon$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO:I

.field private final OooO00o:Landroid/content/Context;

.field private OooO0O0:I

.field private OooO0OO:I

.field private OooO0Oo:I

.field private OooO0o:F

.field private OooO0o0:F

.field private OooO0oO:F

.field private OooO0oo:I

.field private OooOO0:I

.field private OooOO0O:I

.field private OooOO0o:I

.field private OooOOO:I

.field private OooOOO0:I

.field private OooOOOO:I

.field private OooOOOo:I

.field private OooOOo:I

.field private OooOOo0:Z

.field private OooOOoo:Z

.field private OooOo:Lcom/skydoves/balloon/ArrowOrientation;

.field private OooOo0:F

.field private OooOo00:I

.field private OooOo0O:Lcom/skydoves/balloon/ArrowPositionRules;

.field private OooOo0o:Lcom/skydoves/balloon/ArrowOrientationRules;

.field private OooOoO:I

.field private OooOoO0:Landroid/graphics/drawable/Drawable;

.field private OooOoOO:I

.field private OooOoo:I

.field private OooOoo0:I

.field private OooOooO:I

.field private OooOooo:F

.field private Oooo:Landroid/graphics/Typeface;

.field private Oooo0:F

.field private Oooo000:F

.field private Oooo00O:I

.field private Oooo00o:Landroid/graphics/drawable/Drawable;

.field private Oooo0O0:Ljava/lang/CharSequence;

.field private Oooo0OO:I

.field private Oooo0o:Landroid/text/method/MovementMethod;

.field private Oooo0o0:Z

.field private Oooo0oO:F

.field private Oooo0oo:I

.field private OoooO:Lcom/skydoves/balloon/IconGravity;

.field private OoooO0:Lcom/skydoves/balloon/oo000o;

.field private OoooO00:I

.field private OoooO0O:Landroid/graphics/drawable/Drawable;

.field private OoooOO0:I

.field private OoooOOO:I

.field private OoooOOo:I

.field private OoooOo0:Lcom/skydoves/balloon/Oooo0;

.field private OoooOoO:F

.field private OoooOoo:F

.field private Ooooo00:Landroid/view/View;

.field private Ooooo0o:Ljava/lang/Integer;

.field private OooooO0:Z

.field private OooooOO:I

.field private OooooOo:F

.field private Oooooo:Landroid/graphics/Point;

.field private Oooooo0:I

.field private OoooooO:Lcom/skydoves/balloon/overlay/OooO0O0;

.field private Ooooooo:Lcom/skydoves/balloon/o0OoOo0;

.field private o00000:Z

.field private o000000:Ljava/lang/String;

.field private o000000O:I

.field private o000000o:Lkotlin/jvm/functions/Function0;

.field private o00000O:Z

.field private o00000O0:I

.field private o00000OO:Z

.field private o00000Oo:Z

.field private o000OOo:J

.field private o000oOoO:I

.field private o00O0O:Z

.field private o00Oo0:Z

.field private o00Ooo:Z

.field private o00o0O:Z

.field private o00oO0O:Landroidx/lifecycle/LifecycleOwner;

.field private o00oO0o:J

.field private o00ooo:Z

.field private o0O0O00:I

.field private o0OO00O:J

.field private o0OOO0o:Lcom/skydoves/balloon/BalloonAnimation;

.field private o0Oo0oo:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

.field private o0OoOo0:Landroid/view/View$OnTouchListener;

.field private o0ooOO0:Landroidx/lifecycle/LifecycleObserver;

.field private o0ooOOo:I

.field private o0ooOoO:I

.field private oo000o:Z

.field private oo0o0Oo:Lcom/skydoves/balloon/BalloonHighlightAnimation;

.field private ooOO:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO00o:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0O0:I

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iput v1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0Oo:I

    .line 43
    .line 44
    iput v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0oo:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOo0:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOo:I

    .line 50
    .line 51
    const/16 v2, 0xc

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo00:I

    .line 71
    .line 72
    const/high16 v2, 0x3f000000    # 0.5f

    .line 73
    .line 74
    iput v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo0:F

    .line 75
    .line 76
    sget-object v2, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_BALLOON:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo0O:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 79
    .line 80
    sget-object v2, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo0o:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 83
    .line 84
    sget-object v2, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo:Lcom/skydoves/balloon/ArrowOrientation;

    .line 87
    .line 88
    const/high16 v2, 0x40200000    # 2.5f

    .line 89
    .line 90
    iput v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOooo:F

    .line 91
    .line 92
    const/high16 v2, -0x1000000

    .line 93
    .line 94
    iput v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo00O:I

    .line 95
    .line 96
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/high16 v3, 0x40a00000    # 5.0f

    .line 105
    .line 106
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0:F

    .line 111
    .line 112
    const-string v2, ""

    .line 113
    .line 114
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0O0:Ljava/lang/CharSequence;

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    iput v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0OO:I

    .line 118
    .line 119
    const/high16 v2, 0x41400000    # 12.0f

    .line 120
    .line 121
    iput v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0oO:F

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    iput v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooO00:I

    .line 126
    .line 127
    sget-object v2, Lcom/skydoves/balloon/IconGravity;->START:Lcom/skydoves/balloon/IconGravity;

    .line 128
    .line 129
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooO:Lcom/skydoves/balloon/IconGravity;

    .line 130
    .line 131
    const/16 v2, 0x1c

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOO0:I

    .line 151
    .line 152
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o000oOoO:I

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOOO:I

    .line 190
    .line 191
    iput v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOOo:I

    .line 192
    .line 193
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    iput v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOoO:F

    .line 196
    .line 197
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/high16 v3, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOoo:F

    .line 212
    .line 213
    sget-object v2, Lcom/skydoves/balloon/overlay/OooO00o;->OooO00o:Lcom/skydoves/balloon/overlay/OooO00o;

    .line 214
    .line 215
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooooO:Lcom/skydoves/balloon/overlay/OooO0O0;

    .line 216
    .line 217
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00O0O:Z

    .line 218
    .line 219
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00o0O:Z

    .line 220
    .line 221
    const-wide/16 v2, -0x1

    .line 222
    .line 223
    iput-wide v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00oO0o:J

    .line 224
    .line 225
    iput v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o0ooOOo:I

    .line 226
    .line 227
    iput v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o0ooOoO:I

    .line 228
    .line 229
    sget-object v2, Lcom/skydoves/balloon/BalloonAnimation;->FADE:Lcom/skydoves/balloon/BalloonAnimation;

    .line 230
    .line 231
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o0OOO0o:Lcom/skydoves/balloon/BalloonAnimation;

    .line 232
    .line 233
    sget-object v2, Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;->FADE:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 234
    .line 235
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o0Oo0oo:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 236
    .line 237
    const-wide/16 v2, 0x1f4

    .line 238
    .line 239
    iput-wide v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o0OO00O:J

    .line 240
    .line 241
    sget-object v2, Lcom/skydoves/balloon/BalloonHighlightAnimation;->NONE:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 242
    .line 243
    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->oo0o0Oo:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 244
    .line 245
    iput v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o0O0O00:I

    .line 246
    .line 247
    iput v1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o000000O:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ne p1, v1, :cond_0

    .line 262
    .line 263
    const/4 p1, 0x1

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    const/4 p1, 0x0

    .line 266
    :goto_0
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000:Z

    .line 267
    .line 268
    invoke-static {v1, p1}, Lcom/skydoves/balloon/Oooo000;->OooO0O0(IZ)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000O0:I

    .line 273
    .line 274
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000O:Z

    .line 275
    .line 276
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000OO:Z

    .line 277
    .line 278
    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000Oo:Z

    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public final OooO()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo000:F

    .line 2
    .line 3
    return v0
.end method

.method public final OooO00o()Lcom/skydoves/balloon/Balloon;
    .locals 3

    .line 1
    new-instance v0, Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO00o:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$OooO00o;Lkotlin/jvm/internal/OooOOO;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final OooO0O0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOoO:F

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOooO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0Oo()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOooo:F

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOo:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOoo:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0oO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOoo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0oo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOoO0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOoO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0O()Lcom/skydoves/balloon/ArrowOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo:Lcom/skydoves/balloon/ArrowOrientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0o()Lcom/skydoves/balloon/ArrowOrientationRules;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo0o:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOO()Lcom/skydoves/balloon/ArrowPositionRules;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo0O:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOOO0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo0:F

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOOO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOoOO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOOo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo00:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00oO0o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final OooOOo0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOoo0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOOoo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo00O:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o000OOo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final OooOo0()Lcom/skydoves/balloon/BalloonAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o0OOO0o:Lcom/skydoves/balloon/BalloonAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOo00()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo00o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOo0O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o0ooOOo:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOo0o()Lcom/skydoves/balloon/BalloonHighlightAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->oo0o0Oo:Lcom/skydoves/balloon/BalloonHighlightAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoO()Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o0Oo0oo:Lcom/skydoves/balloon/overlay/BalloonOverlayAnimation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOoO0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o0O0O00:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOoOO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o0ooOoO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOoo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o0OO00O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final OooOoo0()Lo00O0OOo/OooO0O0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final OooOooO()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0:F

    .line 2
    .line 3
    return v0
.end method

.method public final OooOooo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00Ooo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o000oOoO:I

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00O0O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo000()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00ooo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo00O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00o0O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo00o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00Oo0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo0O0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOoo:F

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0oo:I

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo0o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooO0O:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oooo0o0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOOo:I

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo0oO()Lcom/skydoves/balloon/Oooo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOo0:Lcom/skydoves/balloon/Oooo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oooo0oo()Lcom/skydoves/balloon/IconGravity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooO:Lcom/skydoves/balloon/IconGravity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OoooO()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Ooooo0o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OoooO0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOO0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OoooO00()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooOOO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OoooO0O()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Ooooo00:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OoooOO0()Landroidx/lifecycle/LifecycleObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o0ooOO0:Landroidx/lifecycle/LifecycleObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OoooOOO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOo:I

    .line 2
    .line 3
    return v0
.end method

.method public final OoooOOo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OoooOo0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOO0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OoooOoO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOOO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OoooOoo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0Oo:I

    .line 2
    .line 3
    return v0
.end method

.method public final Ooooo00()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0oO:F

    .line 2
    .line 3
    return v0
.end method

.method public final Ooooo0o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooooO0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0o:F

    .line 2
    .line 3
    return v0
.end method

.method public final OooooOO()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0o:Landroid/text/method/MovementMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooooOo()Lcom/skydoves/balloon/o000oOoO;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Oooooo()Lcom/skydoves/balloon/o00O0O;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Oooooo0()Lcom/skydoves/balloon/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Ooooooo:Lcom/skydoves/balloon/o0OoOo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OoooooO()Lcom/skydoves/balloon/o00Oo0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ooooooo()Lcom/skydoves/balloon/o00Ooo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic o000(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0O0:I

    .line 2
    .line 3
    return-void
.end method

.method public final o0000()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooooO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o00000()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0oo:I

    .line 2
    .line 3
    return v0
.end method

.method public final o000000()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooO00:I

    .line 2
    .line 3
    return v0
.end method

.method public final o000000O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o000000o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0oO:F

    .line 2
    .line 3
    return v0
.end method

.method public final o00000O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public final o00000O0()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o00000OO()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0o0:F

    .line 2
    .line 3
    return v0
.end method

.method public final o00000Oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000Oo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o00000o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o00000oO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000OO:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o00000oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOo0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o0000O(Z)Lcom/skydoves/balloon/Balloon$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000OO0(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000OO(Z)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final synthetic o0000O0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo00O:I

    .line 2
    .line 3
    return-void
.end method

.method public final o0000O00(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$OooO00o;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000oo(Lcom/skydoves/balloon/ArrowOrientation;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final o0000O0O(Z)Lcom/skydoves/balloon/Balloon$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o000OO(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final o0000OO(Z)Lcom/skydoves/balloon/Balloon$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000OOO(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic o0000OO0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00O0O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic o0000OOO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000O:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o0000OOo(I)Lcom/skydoves/balloon/Balloon$OooO00o;
    .locals 2

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "The height of the balloon must bigger than zero."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000Oo0(I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final o0000Oo(Z)Lcom/skydoves/balloon/Balloon$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000oo0(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic o0000Oo0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO0oo:I

    .line 2
    .line 3
    return-void
.end method

.method public final o0000OoO(I)Lcom/skydoves/balloon/Balloon$OooO00o;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000o0o(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final o0000Ooo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o0000o(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000oO0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final o0000o0(Landroid/view/View;)Lcom/skydoves/balloon/Balloon$OooO00o;
    .locals 1

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000o0O(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic o0000o0O(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Ooooo00:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic o0000o0o(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Ooooo0o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final o0000oO(I)Lcom/skydoves/balloon/Balloon$OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000O0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic o0000oO0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00oO0O:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic o0000oOO(Lkotlin/jvm/functions/Function0;)Lcom/skydoves/balloon/Balloon$OooO00o;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/skydoves/balloon/OooOo00;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/skydoves/balloon/OooOo00;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0000oOo(Lcom/skydoves/balloon/o0OoOo0;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic o0000oOo(Lcom/skydoves/balloon/o0OoOo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Ooooooo:Lcom/skydoves/balloon/o0OoOo0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic o0000oo(Lcom/skydoves/balloon/ArrowOrientation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOo:Lcom/skydoves/balloon/ArrowOrientation;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic o0000oo0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOo0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o0000ooO(I)Lcom/skydoves/balloon/Balloon$OooO00o;
    .locals 2

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "The width of the balloon must bigger than zero."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lo0O00OoO/OooO0O0;->OooO0O0(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$OooO00o;->o000(I)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final synthetic o000OO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00Ooo:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o000OOo()Lcom/skydoves/balloon/oo000o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooO0:Lcom/skydoves/balloon/oo000o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o000oOoO()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00oO0O:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o00O0O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooooOO:I

    .line 2
    .line 3
    return v0
.end method

.method public final o00Oo0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooooOo:F

    .line 2
    .line 3
    return v0
.end method

.method public final o00Ooo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooooo0:I

    .line 2
    .line 3
    return v0
.end method

.method public final o00o0O()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooooo:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o00oO0O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOO0O:I

    .line 2
    .line 3
    return v0
.end method

.method public final o00oO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooO:I

    .line 2
    .line 3
    return v0
.end method

.method public final o00ooo()Lcom/skydoves/balloon/overlay/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OoooooO:Lcom/skydoves/balloon/overlay/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0O0O00()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public final o0OO00O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o00000O0:I

    .line 2
    .line 3
    return v0
.end method

.method public final o0OOO0o()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o000000o:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0Oo0oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o000000O:I

    .line 2
    .line 3
    return v0
.end method

.method public final o0OoOo0()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->ooOO:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0ooOO0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOO0:I

    .line 2
    .line 3
    return v0
.end method

.method public final o0ooOOo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->oo000o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o0ooOoO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o000000:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oo000o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public final oo0o0Oo()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->Oooo0O0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ooOO()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooO00o;->o0OoOo0:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method
