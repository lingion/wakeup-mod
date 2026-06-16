.class public Lcom/bytedance/adsdk/lottie/model/layer/bj;
.super Lcom/bytedance/adsdk/lottie/model/layer/yv;
.source "SourceFile"


# instance fields
.field private final f:Landroid/os/Handler;

.field private i:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private l:Landroid/view/TextureView;

.field private volatile qo:Z

.field private rb:Lcom/bykv/vk/openvk/component/video/h/a/a;

.field private u:F

.field private final vb:Ljava/lang/Runnable;

.field private wl:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/yv;-><init>(Lcom/bytedance/adsdk/lottie/u;Lcom/bytedance/adsdk/lottie/model/layer/u;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->u:F

    .line 7
    .line 8
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->wl:F

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
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->f:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p2, Lcom/bytedance/adsdk/lottie/model/layer/bj$4;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/lottie/model/layer/bj$4;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/bj;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->vb:Ljava/lang/Runnable;

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
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/u;->bj()Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->i:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/lottie/ta/wl;->h()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wl;->h()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float v0, v0, p2

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    int-to-float v0, v0

    .line 60
    iput v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->u:F

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wl;->bj()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    mul-float v0, v0, p2

    .line 70
    .line 71
    float-to-int p2, v0

    .line 72
    int-to-float p2, p2

    .line 73
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->wl:F

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/u;->of()Lcom/bytedance/adsdk/lottie/wv;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/yv;->yv:Lcom/bytedance/adsdk/lottie/wl;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/wl;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/wv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_1

    .line 96
    .line 97
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 p2, 0x0

    .line 108
    :goto_0
    if-eqz p2, :cond_2

    .line 109
    .line 110
    const-string p1, "file_hash"

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "video_url"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "video_duration"

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string v1, "resolution"

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_2

    .line 137
    .line 138
    new-instance p2, Landroid/view/TextureView;

    .line 139
    .line 140
    invoke-direct {p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->l:Landroid/view/TextureView;

    .line 144
    .line 145
    new-instance v1, Lcom/bytedance/adsdk/lottie/model/layer/bj$1;

    .line 146
    .line 147
    invoke-direct {v1, p0, v0, p1, p3}, Lcom/bytedance/adsdk/lottie/model/layer/bj$1;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/bj;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->i:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 154
    .line 155
    new-instance p2, Lcom/bytedance/adsdk/lottie/model/layer/bj$2;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/lottie/model/layer/bj$2;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/bj;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->vb()V

    .line 164
    .line 165
    .line 166
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/bytedance/adsdk/lottie/model/layer/bj;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->i:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/adsdk/lottie/model/layer/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->f()V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/adsdk/lottie/model/layer/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->vq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->rb:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->qo:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->rb:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->rb:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->ta()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->rb:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private static h(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 17
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/adsdk/lottie/model/layer/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->r()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/adsdk/lottie/model/layer/bj;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->f()V

    .line 5
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/a/a;

    const-string v1, "uttie"

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->rb:Lcom/bykv/vk/openvk/component/video/h/a/a;

    .line 6
    invoke-virtual {v0, p4}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Landroid/graphics/SurfaceTexture;)V

    .line 7
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->rb:Lcom/bykv/vk/openvk/component/video/h/a/a;

    new-instance v0, Lcom/bytedance/adsdk/lottie/model/layer/bj$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/model/layer/bj$3;-><init>(Lcom/bytedance/adsdk/lottie/model/layer/bj;)V

    invoke-virtual {p4, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/api/h$h;)V

    .line 8
    new-instance v3, Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;-><init>()V

    .line 9
    invoke-virtual {v3, p1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->cg(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, p2}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->ta(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-static {p3}, Lcom/bytedance/adsdk/lottie/ta/bj;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/component/video/api/cg/a;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/cg/cg;Lcom/bykv/vk/openvk/component/video/api/cg/cg;II)V

    .line 12
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->rb:Lcom/bykv/vk/openvk/component/video/h/a/a;

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->rb:Lcom/bykv/vk/openvk/component/video/h/a/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Z)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->rb:Lcom/bykv/vk/openvk/component/video/h/a/a;

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4, p2}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(ZJZ)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/adsdk/lottie/model/layer/bj;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->qo:Z

    return p1
.end method

.method static synthetic je(Lcom/bytedance/adsdk/lottie/model/layer/bj;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->l:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method private r()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->vq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->i:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->f:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->vb:Ljava/lang/Runnable;

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

.method static synthetic ta(Lcom/bytedance/adsdk/lottie/model/layer/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->vb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/bytedance/adsdk/lottie/model/layer/bj;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private vb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->l:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->l:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->i:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->l:Landroid/view/TextureView;

    .line 29
    .line 30
    const/high16 v2, 0x4f000000

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->l:Landroid/view/TextureView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private vq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->f:Landroid/os/Handler;

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

.method static synthetic yv(Lcom/bytedance/adsdk/lottie/model/layer/bj;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->vb:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->l:Landroid/view/TextureView;

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
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->l:Landroid/view/TextureView;

    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->u:F

    float-to-int v0, v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->wl:F

    float-to-int v1, v1

    invoke-static {p3, v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/bj;->h(Landroid/view/View;II)V

    .line 8
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->l:Landroid/view/TextureView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/bj;->l:Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
