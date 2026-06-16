.class final Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;
.super Lcom/kwad/components/core/page/widget/halfContainer/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/page/widget/halfContainer/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;)I
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

.method public final bb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->ba(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bc(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->tg()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->i(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->j(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 23
    .line 24
    iget v1, v1, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->Yq:I

    .line 25
    .line 26
    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final onViewDragStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->aY(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    cmpg-float v5, p3, v4

    .line 7
    .line 8
    if-gez v5, :cond_3

    .line 9
    .line 10
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->f(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->c(Landroid/view/View;F)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->g(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    :goto_0
    const/4 v1, 0x3

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 36
    .line 37
    iget v0, p2, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->Yq:I

    .line 38
    .line 39
    :goto_1
    const/4 v1, 0x4

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object p3, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->h(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-le p2, p3, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->h(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    iget-object v5, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->i(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    iget-object v5, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 71
    .line 72
    invoke-virtual {v5, p1, p3}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->b(Landroid/view/View;F)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 83
    .line 84
    iget v6, v6, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->Yq:I

    .line 85
    .line 86
    if-gt v5, v6, :cond_4

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    cmpg-float v5, v5, v6

    .line 97
    .line 98
    if-gez v5, :cond_5

    .line 99
    .line 100
    :cond_4
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->j(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x5

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_5
    cmpl-float v4, p3, v4

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    cmpl-float p2, p2, v4

    .line 122
    .line 123
    if-lez p2, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 127
    .line 128
    invoke-virtual {p2, p1, p3}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->c(Landroid/view/View;F)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->tg()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 142
    .line 143
    iget v0, p2, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->Yq:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget-object v4, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 151
    .line 152
    invoke-static {v4}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->f(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 159
    .line 160
    invoke-virtual {p2, p1, p3}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->c(Landroid/view/View;F)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->g(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 175
    .line 176
    iget v0, p2, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->Yq:I

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_a
    iget-object p3, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 181
    .line 182
    invoke-static {p3}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->h(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-ge p2, p3, :cond_c

    .line 187
    .line 188
    iget-object p3, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 189
    .line 190
    iget p3, p3, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->Yq:I

    .line 191
    .line 192
    sub-int p3, p2, p3

    .line 193
    .line 194
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-ge p2, p3, :cond_b

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 203
    .line 204
    invoke-static {p2}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->h(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    iget-object p3, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 210
    .line 211
    invoke-static {p3}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->h(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    sub-int p3, p2, p3

    .line 216
    .line 217
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 222
    .line 223
    iget v0, v0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->Yq:I

    .line 224
    .line 225
    sub-int/2addr p2, v0

    .line 226
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-ge p3, p2, :cond_d

    .line 231
    .line 232
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 233
    .line 234
    invoke-static {p2}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->h(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_3

    .line 239
    :cond_d
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 240
    .line 241
    iget v0, p2, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->Yq:I

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :goto_3
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 246
    .line 247
    iget-object p2, p2, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->Yu:Lcom/kwad/components/core/page/widget/halfContainer/h;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    invoke-virtual {p2, p3, v0}, Lcom/kwad/components/core/page/widget/halfContainer/h;->settleCapturedViewAt(II)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_e

    .line 258
    .line 259
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 260
    .line 261
    const/4 p3, 0x2

    .line 262
    invoke-virtual {p2, p3}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->aY(I)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 266
    .line 267
    new-instance p3, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$c;

    .line 268
    .line 269
    invoke-direct {p3, p2, p1, v1}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$c;-><init>(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p2, p3}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->a(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$c;)Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$c;

    .line 273
    .line 274
    .line 275
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 276
    .line 277
    invoke-static {p2}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->e(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$c;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_e
    iget-object p1, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->aY(I)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final th()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->i(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->j(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 17
    .line 18
    iget v0, v0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->Yq:I

    .line 19
    .line 20
    return v0
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->a(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->b(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->a(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->c(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p2, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->YB:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/view/View;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->d(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior$2;->YQ:Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;->d(Lcom/kwad/components/core/page/widget/halfContainer/ContainerBottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, p1, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    return v1
.end method
