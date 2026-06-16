.class Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->bj(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/high16 v4, 0x40e00000    # 7.0f

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float/2addr v1, v3

    .line 40
    float-to-int v1, v1

    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->bj(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    neg-int v1, v1

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->cg(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/high16 v4, 0x41f00000    # 30.0f

    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-int v3, v3

    .line 67
    add-int/2addr v1, v3

    .line 68
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 71
    .line 72
    .line 73
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->h(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    .line 100
    .line 101
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->bj(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    div-float/2addr v3, v2

    .line 111
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/high16 v6, 0x40a00000    # 5.0f

    .line 118
    .line 119
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-float/2addr v3, v5

    .line 124
    float-to-int v3, v3

    .line 125
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->bj(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    div-float/2addr v3, v2

    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->cg(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/a/u;->h(Landroid/content/Context;F)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    float-to-int v2, v2

    .line 150
    int-to-float v2, v2

    .line 151
    add-float/2addr v3, v2

    .line 152
    float-to-int v2, v3

    .line 153
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 154
    .line 155
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 158
    .line 159
    .line 160
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->a(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)Landroid/widget/ImageView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
