.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Landroid/widget/RelativeLayout;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

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
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/high16 v4, 0x40a00000    # 5.0f

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    sub-float/2addr v1, v3

    .line 41
    float-to-int v1, v1

    .line 42
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v1, v2

    .line 56
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    sub-float/2addr v1, v3

    .line 68
    float-to-int v1, v1

    .line 69
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    neg-int v1, v1

    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr v1, v2

    .line 84
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    add-float/2addr v1, v3

    .line 96
    float-to-int v1, v1

    .line 97
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    neg-int v1, v1

    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr v1, v2

    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    add-float/2addr v1, v2

    .line 124
    float-to-int v1, v1

    .line 125
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
