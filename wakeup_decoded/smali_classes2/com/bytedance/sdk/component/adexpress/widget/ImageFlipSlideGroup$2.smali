.class Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->setRatio(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->yv:Z

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->h(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;)Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 14
    .line 15
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->a:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->h(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->h:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 31
    .line 32
    iget v3, v1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->a:F

    .line 33
    .line 34
    sub-float/2addr v2, v3

    .line 35
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    sub-float/2addr v2, v3

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    mul-float v2, v2, v1

    .line 46
    .line 47
    float-to-int v1, v2

    .line 48
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    .line 53
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->h:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 83
    .line 84
    iget v5, v4, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->a:F

    .line 85
    .line 86
    mul-float v3, v3, v5

    .line 87
    .line 88
    sub-float/2addr v1, v3

    .line 89
    float-to-int v1, v1

    .line 90
    add-int/lit8 v1, v1, -0x64

    .line 91
    .line 92
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 107
    .line 108
    iget v5, v4, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->a:F

    .line 109
    .line 110
    mul-float v3, v3, v5

    .line 111
    .line 112
    sub-float/2addr v1, v3

    .line 113
    float-to-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x64

    .line 115
    .line 116
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    const v1, 0x3e99999a    # 0.3f

    .line 119
    .line 120
    .line 121
    cmpl-float v3, v5, v1

    .line 122
    .line 123
    if-lez v3, :cond_1

    .line 124
    .line 125
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    int-to-double v5, v3

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    mul-int/lit8 v3, v3, 0x2

    .line 133
    .line 134
    int-to-double v3, v3

    .line 135
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 136
    .line 137
    iget v8, v7, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->a:F

    .line 138
    .line 139
    float-to-double v8, v8

    .line 140
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    sub-double/2addr v8, v10

    .line 146
    mul-double v3, v3, v8

    .line 147
    .line 148
    sub-double/2addr v5, v3

    .line 149
    double-to-int v3, v5

    .line 150
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    int-to-double v3, v3

    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    div-int/lit8 v5, v5, 0x2

    .line 160
    .line 161
    int-to-double v5, v5

    .line 162
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 163
    .line 164
    iget v7, v7, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->a:F

    .line 165
    .line 166
    float-to-double v7, v7

    .line 167
    sub-double/2addr v7, v10

    .line 168
    mul-double v5, v5, v7

    .line 169
    .line 170
    add-double/2addr v3, v5

    .line 171
    double-to-int v3, v3

    .line 172
    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 175
    .line 176
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->bj:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->h(Landroid/graphics/Point;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 182
    .line 183
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->bj:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    .line 184
    .line 185
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->a:F

    .line 186
    .line 187
    sub-float/2addr v0, v1

    .line 188
    sub-float/2addr v2, v0

    .line 189
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->h(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;)Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlideGroup;->bj:Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->getFilterAreaPath()Landroid/graphics/Path;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->h(Landroid/graphics/Path;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
