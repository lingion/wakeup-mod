.class public Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;
.super Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/searchai/ui/draw/ImageDecorCropContainer$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer<",
        "Lcom/homework/searchai/ui/draw/CropBubble;",
        ">;"
    }
.end annotation


# instance fields
.field cMatrix:Landroid/graphics/Matrix;

.field private decorCropRect:Lcom/homework/searchai/ui/draw/ImageDecorCropContainer$OooO00o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;->init()V

    return-void
.end method


# virtual methods
.method public checkTouchBubble(Lcom/homework/searchai/ui/draw/base/BaseBubble;FFI)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mCheckToucheRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    if-lez p4, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawableMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object p4, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mCheckToucheRectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mCheckToucheRectF:Landroid/graphics/RectF;

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    int-to-float p2, p2

    .line 21
    float-to-int p3, p3

    .line 22
    int-to-float p3, p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public checkTouchPath(Landroid/graphics/RectF;II)Z
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public handleClick(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_8

    .line 9
    .line 10
    if-eq v3, v1, :cond_9

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mIsZoomDetected:Z

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    if-ne v3, v0, :cond_9

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mEvUp:Landroid/view/MotionEvent;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v3, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mEvUp:Landroid/view/MotionEvent;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->lastX:F

    .line 38
    .line 39
    sub-float/2addr v4, p1

    .line 40
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v5, 0x40800000    # 4.0f

    .line 45
    .line 46
    cmpg-float v4, v4, v5

    .line 47
    .line 48
    if-gez v4, :cond_1

    .line 49
    .line 50
    iget v4, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->lastY:F

    .line 51
    .line 52
    sub-float/2addr v4, v3

    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    cmpg-float v4, v4, v5

    .line 58
    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_0
    iget-boolean v5, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mIsZoomDetected:Z

    .line 65
    .line 66
    if-nez v5, :cond_7

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    iget-object v4, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawableMatrix:Landroid/graphics/Matrix;

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    iget-object v4, p0, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;->decorCropRect:Lcom/homework/searchai/ui/draw/ImageDecorCropContainer$OooO00o;

    .line 75
    .line 76
    invoke-interface {v4}, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer$OooO00o;->OooO00o()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;->decorCropRect:Lcom/homework/searchai/ui/draw/ImageDecorCropContainer$OooO00o;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    if-lez v4, :cond_2

    .line 85
    .line 86
    iget-object v5, p0, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;->cMatrix:Landroid/graphics/Matrix;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    new-array v1, v1, [F

    .line 91
    .line 92
    aput p1, v1, v2

    .line 93
    .line 94
    aput v3, v1, v0

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 97
    .line 98
    .line 99
    aget p1, v1, v2

    .line 100
    .line 101
    aget v1, v1, v0

    .line 102
    .line 103
    iget-object v3, p0, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;->cMatrix:Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->getTranslationX(Landroid/graphics/Matrix;)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-float/2addr p1, v3

    .line 110
    iget-object v3, p0, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;->cMatrix:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->getScaleX(Landroid/graphics/Matrix;)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    div-float/2addr p1, v3

    .line 117
    iget-object v3, p0, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;->cMatrix:Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->getTranslationY(Landroid/graphics/Matrix;)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-float/2addr v1, v3

    .line 124
    iget-object v3, p0, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;->cMatrix:Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->getScaleX(Landroid/graphics/Matrix;)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    div-float/2addr v1, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawableMatrix:Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->getTranslationX(Landroid/graphics/Matrix;)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-float/2addr p1, v1

    .line 139
    iget-object v1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawableMatrix:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->getScaleX(Landroid/graphics/Matrix;)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    div-float/2addr p1, v1

    .line 146
    iget-object v1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawableMatrix:Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->getTranslationY(Landroid/graphics/Matrix;)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-float/2addr v3, v1

    .line 153
    iget-object v1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawableMatrix:Landroid/graphics/Matrix;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->getScaleX(Landroid/graphics/Matrix;)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    div-float v1, v3, v1

    .line 160
    .line 161
    :goto_1
    new-instance v3, Lcom/homework/searchai/ui/draw/CropBubble;

    .line 162
    .line 163
    invoke-direct {v3}, Lcom/homework/searchai/ui/draw/CropBubble;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mBubbles:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v6, 0x0

    .line 173
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcom/homework/searchai/ui/draw/CropBubble;

    .line 184
    .line 185
    invoke-virtual {p0, v7, p1, v1, v4}, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;->checkTouchBubble(Lcom/homework/searchai/ui/draw/base/BaseBubble;FFI)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO0O0(Z)V

    .line 192
    .line 193
    .line 194
    move-object v3, v7

    .line 195
    const/4 v6, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    if-eqz v6, :cond_7

    .line 198
    .line 199
    iget-object p1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mBubbles:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/homework/searchai/ui/draw/CropBubble;

    .line 216
    .line 217
    iget v1, v0, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooOOO:I

    .line 218
    .line 219
    iget v4, v3, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooOOO:I

    .line 220
    .line 221
    if-eq v1, v4, :cond_5

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooO0O0(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    iget-object p1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->iClick:Lo00oOOOo/o00O0OOO;

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    iget v0, v3, Lcom/homework/searchai/ui/draw/base/BaseBubble;->OooOOO:I

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p1, v0}, Lo00oOOOo/o00O0OOO;->onResult(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iput-boolean v2, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mIsZoomDetected:Z

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mEvDown:Landroid/view/MotionEvent;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->lastX:F

    .line 254
    .line 255
    iget-object p1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mEvDown:Landroid/view/MotionEvent;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput p1, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->lastY:F

    .line 262
    .line 263
    :cond_9
    :goto_4
    return v2
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->init()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/homework/searchai/ui/draw/OooO00o;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/homework/searchai/ui/draw/OooO00o;-><init>(Landroid/content/Context;Lcom/homework/searchai/ui/draw/base/OooO0O0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawHelper:Lcom/homework/searchai/ui/draw/base/OooO00o;

    .line 14
    .line 15
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->mDrawHelper:Lcom/homework/searchai/ui/draw/base/OooO00o;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/homework/searchai/ui/draw/OooO00o;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/homework/searchai/ui/draw/OooO00o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/homework/searchai/ui/draw/OooO00o;->OooO()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setDecorCropRect(Lcom/homework/searchai/ui/draw/ImageDecorCropContainer$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;->decorCropRect:Lcom/homework/searchai/ui/draw/ImageDecorCropContainer$OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public setMatrixAndBounds(Landroid/graphics/Matrix;Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;->decorCropRect:Lcom/homework/searchai/ui/draw/ImageDecorCropContainer$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer$OooO00o;->OooO00o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/homework/searchai/ui/draw/ImageDecorCropContainer;->cMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/homework/searchai/ui/draw/base/BaseImageDecorContainer;->setMatrixAndBounds(Landroid/graphics/Matrix;Landroid/graphics/Rect;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
