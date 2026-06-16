.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private final bj:Landroid/view/ViewGroup;

.field private cg:I

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->cg:I

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->bj:Landroid/view/ViewGroup;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->bj:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->bj:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->bj:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->cg:I

    .line 19
    .line 20
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->cg:I

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->bj:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-lez v0, :cond_2

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->bj:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->bj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    div-float/2addr v2, v3

    .line 63
    int-to-float v3, v0

    .line 64
    int-to-float v4, v1

    .line 65
    div-float v5, v3, v4

    .line 66
    .line 67
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->bj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_1

    .line 74
    .line 75
    cmpl-float v5, v2, v5

    .line 76
    .line 77
    if-ltz v5, :cond_1

    .line 78
    .line 79
    div-float/2addr v3, v2

    .line 80
    float-to-int v1, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    mul-float v4, v4, v2

    .line 83
    .line 84
    float-to-int v0, v4

    .line 85
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->bj:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->bj:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->a(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ta()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h()V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method
