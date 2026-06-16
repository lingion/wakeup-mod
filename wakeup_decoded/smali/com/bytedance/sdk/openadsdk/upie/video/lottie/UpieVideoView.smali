.class public Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/bj;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private final cg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

.field private final je:Ljava/lang/Runnable;

.field private final ta:Landroid/os/Handler;

.field private yv:Lcom/bykv/vk/openvk/component/video/api/renderview/bj$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->cg:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->a:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->ta:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$6;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$6;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->je:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->h:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/bj;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/bj;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x4f000000

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->bj:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;

    .line 67
    .line 68
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Lcom/bytedance/sdk/openadsdk/upie/h;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/a;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$2;

    .line 75
    .line 76
    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Lcom/bytedance/adsdk/lottie/LottieAnimationView;Lcom/bytedance/sdk/openadsdk/upie/h;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setTextDelegate(Lcom/bytedance/adsdk/lottie/wv;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$3;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$3;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setViewDelegate(Lcom/bytedance/adsdk/lottie/uj;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$4;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$4;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$5;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$5;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v1, -0x2

    .line 126
    invoke-direct {p2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private a()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->cg()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->bj:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->ta:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->je:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->a()V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Lcom/bykv/vk/openvk/component/video/api/renderview/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->h:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->bj:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method private cg()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->ta:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->cg:Ljava/util/Map;

    return-object p0
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/bj;->h()Lcom/bytedance/sdk/openadsdk/upie/bj;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$7;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$7;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;IILjava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/upie/bj;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/bj$h;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->h(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->je:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->cg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->ta:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$9;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/h/bj;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLottieAnimationView()Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->bj:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public h()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView$8;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/h/bj;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(II)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/renderview/h;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->h:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/bj;->h(Lcom/bykv/vk/openvk/component/video/api/renderview/h;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->bj:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/component/video/api/renderview/bj$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->yv:Lcom/bykv/vk/openvk/component/video/api/renderview/bj$h;

    .line 2
    .line 3
    return-void
.end method
