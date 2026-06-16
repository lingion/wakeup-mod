.class Lcom/zybang/camera/view/PhotoCropView$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/camera/view/PhotoCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/camera/view/PhotoCropView;


# direct methods
.method constructor <init>(Lcom/zybang/camera/view/PhotoCropView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zybang/camera/view/PhotoCropView;->imageRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zybang/camera/view/PhotoCropView;->calculateGapRate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OooO0O0(ZLandroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zybang/camera/view/PhotoCropView;->imageRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/zybang/camera/view/PhotoCropView;->maxRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/zybang/camera/view/PhotoCropView;->maxRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/zybang/camera/view/PhotoCropView;->maxRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/zybang/camera/view/PhotoCropView;->maxRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, v1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/zybang/camera/view/PhotoCropView;->calculateGapRate()V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 81
    .line 82
    iget-object p2, p1, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget-object p1, p1, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    cmpg-float v2, v0, v1

    .line 91
    .line 92
    if-ltz v2, :cond_1

    .line 93
    .line 94
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    cmpg-float v2, v2, v3

    .line 99
    .line 100
    if-ltz v2, :cond_1

    .line 101
    .line 102
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    cmpl-float v2, v2, v3

    .line 107
    .line 108
    if-gtz v2, :cond_1

    .line 109
    .line 110
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    cmpl-float v2, v2, v3

    .line 115
    .line 116
    if-lez v2, :cond_8

    .line 117
    .line 118
    :cond_1
    cmpg-float v2, v0, v1

    .line 119
    .line 120
    if-gez v2, :cond_2

    .line 121
    .line 122
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    cmpg-float v3, v2, v3

    .line 127
    .line 128
    if-gtz v3, :cond_2

    .line 129
    .line 130
    sub-float/2addr v1, v0

    .line 131
    add-float/2addr v2, v1

    .line 132
    float-to-int v0, v2

    .line 133
    int-to-float v0, v0

    .line 134
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    cmpl-float v4, v2, v3

    .line 142
    .line 143
    if-lez v4, :cond_3

    .line 144
    .line 145
    cmpl-float v1, v0, v1

    .line 146
    .line 147
    if-ltz v1, :cond_3

    .line 148
    .line 149
    sub-float/2addr v2, v3

    .line 150
    sub-float/2addr v0, v2

    .line 151
    float-to-int v0, v0

    .line 152
    int-to-float v0, v0

    .line 153
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    :cond_3
    :goto_0
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    cmpg-float v2, v0, v1

    .line 160
    .line 161
    if-gez v2, :cond_4

    .line 162
    .line 163
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    cmpg-float v3, v2, v3

    .line 168
    .line 169
    if-gtz v3, :cond_4

    .line 170
    .line 171
    sub-float/2addr v1, v0

    .line 172
    add-float/2addr v2, v1

    .line 173
    float-to-int v0, v2

    .line 174
    int-to-float v0, v0

    .line 175
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 179
    .line 180
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    cmpl-float v4, v2, v3

    .line 183
    .line 184
    if-lez v4, :cond_5

    .line 185
    .line 186
    cmpl-float v1, v0, v1

    .line 187
    .line 188
    if-ltz v1, :cond_5

    .line 189
    .line 190
    sub-float/2addr v2, v3

    .line 191
    sub-float/2addr v0, v2

    .line 192
    float-to-int v0, v0

    .line 193
    int-to-float v0, v0

    .line 194
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    :cond_5
    :goto_1
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 197
    .line 198
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 199
    .line 200
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    float-to-int p1, p1

    .line 205
    int-to-float p1, p1

    .line 206
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 209
    .line 210
    iget-object p2, p1, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 213
    .line 214
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 215
    .line 216
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    float-to-int p1, p1

    .line 223
    int-to-float p1, p1

    .line 224
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 227
    .line 228
    iget-object p2, p1, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 231
    .line 232
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 233
    .line 234
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    float-to-int p1, p1

    .line 241
    int-to-float p1, p1

    .line 242
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 243
    .line 244
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 245
    .line 246
    iget-object p2, p1, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 249
    .line 250
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 251
    .line 252
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 253
    .line 254
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    float-to-int p1, p1

    .line 259
    int-to-float p1, p1

    .line 260
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 261
    .line 262
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 263
    .line 264
    iget-boolean p2, p1, Lcom/zybang/camera/view/PhotoCropView;->mIsEqualRatio:Z

    .line 265
    .line 266
    if-eqz p2, :cond_7

    .line 267
    .line 268
    iget-object p1, p1, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iget-object p2, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 275
    .line 276
    iget-object p2, p2, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    const/high16 v0, 0x40000000    # 2.0f

    .line 283
    .line 284
    cmpl-float p1, p1, p2

    .line 285
    .line 286
    if-lez p1, :cond_6

    .line 287
    .line 288
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 297
    .line 298
    iget-object v1, v1, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sub-float/2addr p2, v1

    .line 305
    div-float/2addr p2, v0

    .line 306
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 309
    .line 310
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 311
    .line 312
    add-float/2addr p2, v1

    .line 313
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 314
    .line 315
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    add-float/2addr p1, p2

    .line 322
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 326
    .line 327
    iget-object p1, p1, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 334
    .line 335
    iget-object v1, v1, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    sub-float/2addr p2, v1

    .line 342
    div-float/2addr p2, v0

    .line 343
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 346
    .line 347
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 348
    .line 349
    add-float/2addr p2, v1

    .line 350
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 351
    .line 352
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    add-float/2addr p1, p2

    .line 359
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 360
    .line 361
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 362
    .line 363
    iget-object p2, p1, Lcom/zybang/camera/view/PhotoCropView;->cropRect:Landroid/graphics/RectF;

    .line 364
    .line 365
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 366
    .line 367
    float-to-int v0, v0

    .line 368
    int-to-float v0, v0

    .line 369
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 370
    .line 371
    float-to-int v1, v1

    .line 372
    int-to-float v1, v1

    .line 373
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 374
    .line 375
    float-to-int v2, v2

    .line 376
    int-to-float v2, v2

    .line 377
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 378
    .line 379
    float-to-int p2, p2

    .line 380
    int-to-float p2, p2

    .line 381
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 387
    .line 388
    .line 389
    :cond_8
    return-void
.end method

.method public OooO0OO(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zybang/camera/view/PhotoCropView;->imageRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 16
    .line 17
    iget v2, v2, Lcom/zybang/camera/view/PhotoCropView;->bottomGapRate:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-float v2, v2, v3

    .line 24
    .line 25
    add-float/2addr v1, v2

    .line 26
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 31
    .line 32
    iget v2, v2, Lcom/zybang/camera/view/PhotoCropView;->topGapRate:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-float v2, v2, v3

    .line 39
    .line 40
    sub-float/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 46
    .line 47
    iget v2, v2, Lcom/zybang/camera/view/PhotoCropView;->leftGapRate:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    mul-float v2, v2, v3

    .line 54
    .line 55
    add-float/2addr v1, v2

    .line 56
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    iget-object v2, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 61
    .line 62
    iget v2, v2, Lcom/zybang/camera/view/PhotoCropView;->rightGapRate:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    mul-float v2, v2, v3

    .line 69
    .line 70
    sub-float/2addr v1, v2

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    iget-object v1, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/zybang/camera/view/PhotoCropView;->maxRect:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/zybang/camera/view/PhotoCropView;->maxRect:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/zybang/camera/view/PhotoCropView;->currentMaxRect:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 102
    .line 103
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    float-to-int v1, v1

    .line 106
    int-to-float v1, v1

    .line 107
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    float-to-int v2, v2

    .line 110
    int-to-float v2, v2

    .line 111
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 112
    .line 113
    float-to-int v3, v3

    .line 114
    int-to-float v3, v3

    .line 115
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    float-to-int v0, v0

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/zybang/camera/view/PhotoCropView;->caculateCropRect(FFFF)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/zybang/camera/view/PhotoCropView$OooO00o;->OooO00o:Lcom/zybang/camera/view/PhotoCropView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
