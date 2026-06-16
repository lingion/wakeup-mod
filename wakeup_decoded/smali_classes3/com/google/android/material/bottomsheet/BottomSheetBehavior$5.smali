.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private viewCapturedMillis:J


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private releasedLow(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p3, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1600(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 17
    .line 18
    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1300(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    cmpg-float v4, p3, v3

    .line 6
    .line 7
    if-gez v4, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->viewCapturedMillis:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    const/high16 p3, 0x42c80000    # 100.0f

    .line 41
    .line 42
    mul-float p2, p2, p3

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr p2, v0

    .line 50
    invoke-virtual {p3, v3, v4, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldExpandOnUpwardDrag(JF)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_a

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    .line 59
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 60
    .line 61
    if-le p2, p3, :cond_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    .line 67
    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 68
    .line 69
    if-eqz v5, :cond_8

    .line 70
    .line 71
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_8

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    cmpg-float p2, p2, v2

    .line 86
    .line 87
    if-gez p2, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    cmpl-float p2, p3, p2

    .line 97
    .line 98
    if-gtz p2, :cond_5

    .line 99
    .line 100
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->releasedLow(Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    :cond_5
    const/4 v0, 0x5

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    sub-int/2addr p2, p3

    .line 129
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 138
    .line 139
    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 140
    .line 141
    sub-int/2addr p3, v2

    .line 142
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-ge p2, p3, :cond_10

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    cmpl-float v3, p3, v3

    .line 151
    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    cmpl-float p2, p2, p3

    .line 163
    .line 164
    if-lez p2, :cond_9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    :cond_a
    :goto_1
    const/4 v0, 0x4

    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 183
    .line 184
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 185
    .line 186
    sub-int p3, p2, p3

    .line 187
    .line 188
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 193
    .line 194
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 195
    .line 196
    sub-int/2addr p2, v1

    .line 197
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-ge p3, p2, :cond_a

    .line 202
    .line 203
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_10

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 217
    .line 218
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_d

    .line 223
    .line 224
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 225
    .line 226
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 227
    .line 228
    sub-int p3, p2, p3

    .line 229
    .line 230
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 235
    .line 236
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 237
    .line 238
    sub-int/2addr p2, v0

    .line 239
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-ge p3, p2, :cond_a

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 248
    .line 249
    iget v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 250
    .line 251
    if-ge p2, v3, :cond_f

    .line 252
    .line 253
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 254
    .line 255
    sub-int p3, p2, p3

    .line 256
    .line 257
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-ge p2, p3, :cond_e

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_e
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_10

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_f
    sub-int p3, p2, v3

    .line 275
    .line 276
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 281
    .line 282
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 283
    .line 284
    sub-int/2addr p2, v1

    .line 285
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-ge p3, p2, :cond_a

    .line 290
    .line 291
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipHalfExpandedStateWhenDragging()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_10

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_10
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldSkipSmoothAnimation()Z

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->viewCapturedMillis:J

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, p1, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_4
    return v2
.end method
