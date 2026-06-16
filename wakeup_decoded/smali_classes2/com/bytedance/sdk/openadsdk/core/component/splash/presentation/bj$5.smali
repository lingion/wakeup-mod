.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->kn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/ld;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;Lcom/bytedance/sdk/openadsdk/core/n/ld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;->h:Lcom/bytedance/sdk/openadsdk/core/n/ld;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->wl(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;->h:Lcom/bytedance/sdk/openadsdk/core/n/ld;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->vq()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v3, v3, v4

    .line 43
    .line 44
    if-ltz v3, :cond_6

    .line 45
    .line 46
    int-to-float v3, v1

    .line 47
    int-to-float v4, v2

    .line 48
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;->h:Lcom/bytedance/sdk/openadsdk/core/n/ld;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->vq()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    mul-float v5, v5, v4

    .line 55
    .line 56
    cmpl-float v3, v3, v5

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 62
    .line 63
    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->qo:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;->h:Lcom/bytedance/sdk/openadsdk/core/n/ld;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->wv()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v5, 0x1

    .line 75
    if-ne v3, v5, :cond_3

    .line 76
    .line 77
    sub-int/2addr v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;->h:Lcom/bytedance/sdk/openadsdk/core/n/ld;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->of()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    cmpl-float v1, v1, v2

    .line 87
    .line 88
    if-lez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;->h:Lcom/bytedance/sdk/openadsdk/core/n/ld;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->of()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    mul-float v4, v4, v1

    .line 97
    .line 98
    float-to-int v2, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v2, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 102
    .line 103
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;->h:Lcom/bytedance/sdk/openadsdk/core/n/ld;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 114
    .line 115
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->u(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/ld;Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView$h;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;)Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    const/4 v3, -0x1

    .line 128
    if-gtz v2, :cond_5

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    :cond_5
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x50

    .line 135
    .line 136
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj$5;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;->wl(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/bj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/SlideInterceptView;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    return-void
.end method
