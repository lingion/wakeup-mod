.class public Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/h;


# instance fields
.field private a:Z

.field private final bj:I

.field private final cg:I

.field private final h:Ljava/lang/String;

.field private je:J

.field private l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private final qo:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

.field private final rb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/component/video/api/h$h;",
            "Lcom/bykv/vk/openvk/component/video/api/h$h;",
            ">;"
        }
    .end annotation
.end field

.field private ta:I

.field private volatile u:Z

.field private final wl:Lcom/bykv/vk/openvk/component/video/api/h;

.field private volatile yv:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bytedance/sdk/openadsdk/upie/h;Lcom/bykv/vk/openvk/component/video/api/renderview/bj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UpieVideoPlayer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->ta:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->yv:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->u:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->rb:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/h;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->bj:I

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/h;->ta()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->cg:I

    .line 35
    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    .line 37
    .line 38
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast p3, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->getLottieAnimationView()Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/h;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->rb:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->ta:I

    return p0
.end method

.method private bj(J)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->x()J

    move-result-wide v0

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 12
    rem-long/2addr p1, v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    :cond_1
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->yv:Z

    return p1
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->a:Z

    return p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->u:Z

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->ta:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->ta:I

    return v0
.end method

.method private h(Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/h/bj;->bj(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->bj(J)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/cg/bj;

    const/16 v0, 0x2710

    const-string v1, "lottieJsonUrl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;-><init>(IILjava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->h(Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/h/bj;->cg(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$3;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/h/bj;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->a:Z

    return p1
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wv()V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->cg:I

    return p0
.end method

.method static synthetic qo(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->bj:I

    return p0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->je:J

    return-wide v0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->yv:Z

    return p0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;)Lcom/bykv/vk/openvk/component/video/api/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    return-object p0
.end method

.method private wv()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$4;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/h/bj;->bj(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->u:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--stop"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->a()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->bj()V

    :cond_1
    return-void
.end method

.method public bj()V
    .locals 2

    .line 3
    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--play"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->bj()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bj()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->h()V

    :cond_1
    return-void
.end method

.method public bj(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/h;->bj(I)V

    return-void
.end method

.method public bj(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/h;->bj(Z)V

    return-void
.end method

.method public cg()V
    .locals 2

    .line 3
    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--pause"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->cg()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->bj()V

    :cond_1
    return-void
.end method

.method public cg(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/h;->cg(Z)V

    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "--==--isPaused: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ",      errorInvoked: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->a:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "UpieVideoPlayer"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public h()V
    .locals 2

    .line 24
    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--restart"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->h()V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->je()V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->h()V

    :cond_1
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/h;->h(F)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 17
    const-string v0, "--==--setSeekMode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/h;->h(I)V

    return-void
.end method

.method public h(J)V
    .locals 2

    .line 32
    const-string v0, "--==--seekTo: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/h;->h(J)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->bj(J)V

    return-void
.end method

.method public h(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public h(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 2

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "--==--setDataSource: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h$h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj$5;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;Lcom/bykv/vk/openvk/component/video/api/h$h;)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->rb:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Lcom/bykv/vk/openvk/component/video/api/h$h;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 15
    const-string v0, "--==--isMute: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Z)V

    return-void
.end method

.method public h(ZJZ)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpieVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/h;->h(ZJZ)V

    .line 21
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->je:J

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz p2, :cond_0

    .line 23
    check-cast p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->h()V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "--==--isPlaying: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ",      errorInvoked: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->a:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "UpieVideoPlayer"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public je()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->je()Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->cg:I

    return v0
.end method

.method public mx()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->mx()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public qo()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->bj:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rb()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->rb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==--isStarted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",      errorInvoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpieVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public ta()V
    .locals 2

    .line 2
    const-string v0, "UpieVideoPlayer"

    const-string v1, "--==--release"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->ta()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->l:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->je()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->qo:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;->bj()V

    :cond_1
    return-void
.end method

.method public u()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->u()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public vb()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->vb()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "--==--isReleased: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ",      errorInvoked: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->a:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "UpieVideoPlayer"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public vq()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->vq()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public wl()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->wl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==--isCompleted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",      errorInvoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpieVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public yv()Landroid/view/SurfaceHolder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/bj;->wl:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->yv()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method
