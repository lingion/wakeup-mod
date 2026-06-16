.class public final Lcom/skydoves/balloon/Balloon$OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->o000000O(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO:Landroid/view/View;

.field final synthetic OooO0o:Landroid/view/View;

.field final synthetic OooO0o0:Lcom/skydoves/balloon/Balloon;

.field final synthetic OooO0oO:[Landroid/view/View;

.field final synthetic OooO0oo:Lcom/skydoves/balloon/Balloon;

.field final synthetic OooOO0:I

.field final synthetic OooOO0O:I


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o:Landroid/view/View;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0oO:[Landroid/view/View;

    iput-object p4, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0oo:Lcom/skydoves/balloon/Balloon;

    iput-object p5, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO:Landroid/view/View;

    iput p6, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooOO0:I

    iput p7, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooOO0O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->OooOO0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0ooOoO()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->OooOO0o(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/OooOo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0Oo0oo()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v0, v3}, Lcom/skydoves/balloon/OooOo;->OooO0oO(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->OooOO0o(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/OooOo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/OooOo;->OooO0o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->OooOo0o(Lcom/skydoves/balloon/Balloon;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->OooOOo()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, -0x1

    .line 77
    .line 78
    cmp-long v4, v0, v2

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/skydoves/balloon/Balloon;->Oooo0(J)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->OooOOo(Lcom/skydoves/balloon/Balloon;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v1, "binding.balloonCard"

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->OooOOO0(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 104
    .line 105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, Lcom/skydoves/balloon/Balloon;->OooOoO(Lcom/skydoves/balloon/Balloon;Landroid/view/ViewGroup;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->OooOOO0(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooOO0:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 119
    .line 120
    const-string v3, "binding.balloonText"

    .line 121
    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/skydoves/balloon/Balloon;->OooOOO0(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0oo:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 132
    .line 133
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v3}, Lcom/skydoves/balloon/Balloon;->OooOo0(Lcom/skydoves/balloon/Balloon;Landroid/widget/TextView;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->OooOOO0(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooO0O0()Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->Oooo()Landroid/widget/PopupWindow;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->o000oOoO()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->Oooo()Landroid/widget/PopupWindow;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->OoooO()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->OooOOO0(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lcom/skydoves/balloon/databinding/BalloonLayoutBodyBinding;->OooOO0:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 190
    .line 191
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 192
    .line 193
    const/4 v2, -0x1

    .line 194
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o:Landroid/view/View;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->OooOOoo(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->OooOo00(Lcom/skydoves/balloon/Balloon;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->OooO(Lcom/skydoves/balloon/Balloon;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0oO:[Landroid/view/View;

    .line 220
    .line 221
    array-length v2, v1

    .line 222
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, [Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->OooOo(Lcom/skydoves/balloon/Balloon;[Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o:Landroid/view/View;

    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->OooOo0O(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->OooO0oo(Lcom/skydoves/balloon/Balloon;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0o0:Lcom/skydoves/balloon/Balloon;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->OooOoO0(Lcom/skydoves/balloon/Balloon;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0oo:Lcom/skydoves/balloon/Balloon;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->Oooo()Landroid/widget/PopupWindow;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO:Landroid/view/View;

    .line 255
    .line 256
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0oo:Lcom/skydoves/balloon/Balloon;

    .line 257
    .line 258
    invoke-static {v2}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0OO00O()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    div-int/lit8 v3, v3, 0x2

    .line 273
    .line 274
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0oo:Lcom/skydoves/balloon/Balloon;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon;->o000oOoO()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    div-int/lit8 v4, v4, 0x2

    .line 281
    .line 282
    sub-int/2addr v3, v4

    .line 283
    iget v4, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooOO0:I

    .line 284
    .line 285
    add-int/2addr v3, v4

    .line 286
    mul-int v2, v2, v3

    .line 287
    .line 288
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO0oo:Lcom/skydoves/balloon/Balloon;

    .line 289
    .line 290
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->OoooO()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    neg-int v3, v3

    .line 295
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooO:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    sub-int/2addr v3, v4

    .line 302
    iget v4, p0, Lcom/skydoves/balloon/Balloon$OooOOO0;->OooOO0O:I

    .line 303
    .line 304
    add-int/2addr v3, v4

    .line 305
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->OooOOO(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$OooO00o;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$OooO00o;->o0OOO0o()Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :goto_3
    return-void
.end method
