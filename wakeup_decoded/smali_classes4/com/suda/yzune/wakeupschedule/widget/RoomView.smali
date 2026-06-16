.class public final Lcom/suda/yzune/wakeupschedule/widget/RoomView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/widget/RoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/widget/RoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/RoomView;->paint:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/widget/RoomView;->textPaint:Landroid/graphics/Paint;

    .line 6
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/widget/RoomView;->list:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    invoke-static {v0, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/widget/RoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/RoomView;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x54

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    mul-float v3, v3, v1

    .line 36
    .line 37
    float-to-int v1, v3

    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v1, 0x41400000    # 12.0f

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/RoomView;->textPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 52
    .line 53
    sub-float v1, v3, v1

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    int-to-float v5, v4

    .line 57
    div-float/2addr v1, v5

    .line 58
    sub-float/2addr v1, v3

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    :goto_0
    const/16 v7, 0xd

    .line 62
    .line 63
    if-ge v6, v7, :cond_3

    .line 64
    .line 65
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/widget/RoomView;->list:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/widget/RoomView;->textPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v9, 0x7f040134

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/widget/RoomView;->paint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v9, 0x7f040146

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v9}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/widget/RoomView;->textPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v9, 0x7f04013d

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/widget/RoomView;->paint:Landroid/graphics/Paint;

    .line 136
    .line 137
    sget-object v8, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_1:Lcom/google/android/material/elevation/SurfaceColors;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v8, v9}, Lcom/google/android/material/elevation/SurfaceColors;->getColor(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    add-float v10, v3, v0

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    int-to-float v11, v7

    .line 157
    iget-object v12, p0, Lcom/suda/yzune/wakeupschedule/widget/RoomView;->paint:Landroid/graphics/Paint;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v7, p1

    .line 161
    move v8, v3

    .line 162
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    div-float v8, v0, v5

    .line 170
    .line 171
    add-float/2addr v8, v3

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    div-int/2addr v9, v4

    .line 177
    int-to-float v9, v9

    .line 178
    add-float/2addr v9, v1

    .line 179
    iget-object v10, p0, Lcom/suda/yzune/wakeupschedule/widget/RoomView;->textPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    rem-int/lit8 v7, v6, 0x4

    .line 185
    .line 186
    if-nez v7, :cond_1

    .line 187
    .line 188
    const/16 v7, 0xc

    .line 189
    .line 190
    if-eq v6, v7, :cond_1

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v8, 0x18

    .line 200
    .line 201
    int-to-float v8, v8

    .line 202
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 211
    .line 212
    :goto_2
    mul-float v8, v8, v7

    .line 213
    .line 214
    float-to-int v7, v8

    .line 215
    int-to-float v7, v7

    .line 216
    add-float/2addr v7, v0

    .line 217
    add-float/2addr v3, v7

    .line 218
    goto :goto_3

    .line 219
    :cond_1
    rem-int/lit8 v7, v6, 0xc

    .line 220
    .line 221
    if-eqz v7, :cond_2

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v8, 0x4

    .line 231
    int-to-float v8, v8

    .line 232
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x54

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    mul-float v0, v0, p2

    .line 31
    .line 32
    float-to-int p2, v0

    .line 33
    sub-int p2, p1, p2

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    div-float/2addr p2, v0

    .line 39
    float-to-int p2, p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/RoomView;->list:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
