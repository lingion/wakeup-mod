.class public Lcom/bytedance/adsdk/lottie/model/layer/h;
.super Lcom/bytedance/adsdk/lottie/model/layer/yv;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/Runnable;

.field private final i:Landroid/os/Handler;

.field private l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private qo:Landroid/graphics/drawable/Drawable;

.field private rb:Landroid/widget/ImageView;

.field private u:F

.field private wl:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/yv;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->u:F

    .line 7
    .line 8
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->wl:F

    .line 9
    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->i:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p2, Lcom/bytedance/adsdk/lottie/model/layer/h$5;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/lottie/model/layer/h$5;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/h;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->f:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/u;->bj()Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wl;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    mul-float v0, v0, p2

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    int-to-float v0, v0

    .line 58
    iput v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->u:F

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wl;->bj()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float v0, v0, p2

    .line 68
    .line 69
    float-to-int p2, v0

    .line 70
    int-to-float p2, p2

    .line 71
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->wl:F

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/u;->of()Lcom/bytedance/adsdk/lottie/wv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/wl;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/wv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    new-instance p2, Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->rb:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->rb:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/h$1;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/h$1;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/h;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 120
    .line 121
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/h$2;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/h$2;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/h;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/lottie/model/layer/h;->h(Ljava/lang/String;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/bytedance/adsdk/lottie/model/layer/h;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->qo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/adsdk/lottie/model/layer/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/h;->vq()V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/adsdk/lottie/model/layer/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/h;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic h(Lcom/bytedance/adsdk/lottie/model/layer/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->rb:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static h(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 18
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/adsdk/lottie/model/layer/h;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/h;->h(Ljava/io/File;)V

    return-void
.end method

.method private h(Ljava/io/File;)V
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->qo:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LOooooo/oo0o0Oo;->OooO00o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->qo:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LOooooo/o0O0O00;->OooO00o(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, LOooooo/o000000O;->OooO00o(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/OooO00o;->OooO00o(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/OooO0O0;->OooO00o(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->qo:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->i:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/h$4;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/h$4;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private h(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/ta/bj;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/lottie/model/layer/h;->h(Ljava/io/File;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/h$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/h$3;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/h;)V

    invoke-static {p1, p2, v0}, Lcom/bytedance/adsdk/lottie/ta/bj;->h(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/adsdk/lottie/ta/bj$h;)V

    return-void
.end method

.method static synthetic je(Lcom/bytedance/adsdk/lottie/model/layer/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/h;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->qo:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->rb:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->rb:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->rb:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/high16 v2, 0x4f000000

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->rb:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->qo:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->rb:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method static synthetic ta(Lcom/bytedance/adsdk/lottie/model/layer/h;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/adsdk/lottie/model/layer/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->i:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private vb()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/h;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->i:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x28

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private vq()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->qo:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {v0}, LOooooo/oo0o0Oo;->OooO00o(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->qo:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v0}, LOooooo/o0O0O00;->OooO00o(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/OooO0OO;->OooO00o(Landroid/graphics/drawable/AnimatedImageDrawable;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->qo:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-static {v0}, LOooooo/o0O0O00;->OooO00o(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/OooO0o;->OooO00o(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->qo:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {v0}, LOooooo/o0O0O00;->OooO00o(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/model/layer/OooO;->OooO00o(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/h;->vb()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method static synthetic yv(Lcom/bytedance/adsdk/lottie/model/layer/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->rb:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->h(I)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/cg;->u()F

    move-result p2

    .line 7
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->rb:Landroid/widget/ImageView;

    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->u:F

    float-to-int v0, v0

    iget v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->wl:F

    float-to-int v2, v2

    invoke-static {p3, v0, v2}, Lcom/bytedance/adsdk/lottie/model/layer/h;->h(Landroid/view/View;II)V

    .line 8
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->rb:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->u:F

    iget p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->wl:F

    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 10
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/h;->rb:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
