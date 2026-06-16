.class public Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;
    }
.end annotation


# instance fields
.field private final a:I

.field private ai:Z

.field private final bj:Ljava/lang/String;

.field private final cg:J

.field private final f:Lorg/json/JSONObject;

.field private final h:Ljava/lang/String;

.field private hi:F

.field private final i:Ljava/lang/String;

.field private j:I

.field private final je:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

.field private final jg:Landroid/os/Handler;

.field private jk:Z

.field private k:J

.field private ki:I

.field private kn:Z

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;

.field private mx:Z

.field private n:Z

.field private nd:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;

.field private of:Z

.field private volatile pw:I

.field private py:I

.field private final qo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/bykv/vk/openvk/component/video/api/h$h;

.field private rb:Landroid/graphics/Bitmap;

.field private final ta:I

.field private u:Ljava/lang/String;

.field private uj:Z

.field private final vb:Lcom/bykv/vk/openvk/component/video/api/h;

.field private vi:J

.field private vq:Z

.field private wl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private wv:Z

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/component/video/api/h$h;",
            ">;"
        }
    .end annotation
.end field

.field private final yv:Landroid/content/Context;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/api/renderview/bj;Lcom/bytedance/sdk/openadsdk/upie/h;Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTLottieFakeVideoPlayer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->qo:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->l:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->x:Ljava/util/Set;

    .line 28
    .line 29
    const/16 v0, 0xc8

    .line 30
    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->pw:I

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->hi:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->j:I

    .line 39
    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->py:I

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->jg:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->m:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/bj;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->yv:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->je:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->k:J

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/h;->je()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->cg:J

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/h;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->a:I

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/h;->ta()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->ta:I

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/h;->cg()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/h;->h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->bj:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/h;->bj()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/h;->yv()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->f:Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->bj(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    .line 125
    .line 126
    invoke-direct {p0, v1, p4}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/h/bj;->bj(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->mx:Z

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vq:Z

    return p1
.end method

.method static synthetic ai(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->ta:I

    return p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->ki:I

    return p1
.end method

.method private bj(J)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h()V

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(J)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/h;->bj()V

    :cond_1
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wv:Z

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->jk()V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->bj(J)V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Ljava/lang/String;)V

    return-void
.end method

.method private bj(Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/cg/bj;

    const/16 v0, 0x2712

    const-string v1, "\u5e7f\u544a\u4e3b\u56feurl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;-><init>(IILjava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/bj;->h()Lcom/bytedance/sdk/openadsdk/upie/bj;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$10;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/bj;->bj(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/bj$h;)V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->of:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method private cg(I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$14;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$14;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/h/bj;->bj(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->bj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->kn:Z

    return p1
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->qo:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->jg:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->a:I

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->k:J

    return-wide p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->rb:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->u:Ljava/lang/String;

    return-object p1
.end method

.method private h(Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V
    .locals 1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$12;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/h/bj;->bj(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->cg(I)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Ljava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Ljava/lang/String;II)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/cg/bj;

    const/16 v0, 0x2710

    const-string v1, "lottieJsonUrl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;-><init>(IILjava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$9;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/h/bj;->cg(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h(Ljava/lang/String;II)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/bj;->h()Lcom/bytedance/sdk/openadsdk/upie/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->yv:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$11;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$11;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;IILjava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/upie/bj;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/bj$h;)V

    return-void
.end method

.method private h(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 2

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/cg/bj;

    const/16 p2, 0x2714

    const-string v0, "lottie\u97f3\u9891url\u4e3a\u7a7a"

    const v1, 0xea68

    invoke-direct {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;-><init>(IILjava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->r:Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Lcom/bykv/vk/openvk/component/video/api/h$h;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->uj:Z

    return p1
.end method

.method static synthetic hi(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->kn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->rb:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->z:Z

    return p1
.end method

.method static synthetic jg(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->of()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->j:I

    return v0
.end method

.method private jk()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->jg:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->jg:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->uj:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ki(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->kn:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic kn(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->l:Ljava/util/Map;

    return-object p0
.end method

.method private kn()V
    .locals 3

    .line 2
    const-string v0, "--==--play"

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->uj:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ta()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string v0, "--==--play --- enter"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->ki:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bj()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h()V

    .line 8
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->uj:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    const-string v0, "--==--audio play --- enter"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->ki:I

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->bj()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/h;->h(J)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->bj()V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wv:Z

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->jk()V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->f:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->pw:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic mx(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bykv/vk/openvk/component/video/api/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->py:I

    return p0
.end method

.method private n()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$15;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/h/bj;->bj(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic nd(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->j:I

    return p0
.end method

.method private of()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->jg:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private pw()V
    .locals 3

    .line 2
    const-string v0, "--==--pause"

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->uj:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->ta()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "--==--pause --- enter"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->yv()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->uj:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "--==--audio pause --- enter"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->cg()V

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wv:Z

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->of()V

    return-void
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->of:Z

    return p0
.end method

.method static synthetic py(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->ki:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic qo(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->hi:F

    return p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->x:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->bj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic rp(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bykv/vk/openvk/component/video/api/renderview/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->je:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->nd:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;

    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wv:Z

    return p1
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vq:Z

    return p0
.end method

.method private uj()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/h/bj;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic uj(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->uj()V

    return-void
.end method

.method static synthetic vb(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wv()V

    return-void
.end method

.method static synthetic vi(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->pw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic vq(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->k:J

    return-wide v0
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->yv:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic wv(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vi:J

    return-wide v0
.end method

.method private wv()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->je:Lcom/bykv/vk/openvk/component/video/api/renderview/bj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/bj;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$1;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->nd:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->nd:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$h;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->ai:Z

    return p0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->py:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->py:I

    return v0
.end method

.method private z()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$13;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$13;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/h/bj;->bj(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--stop"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->je()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->mx:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->uj:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->cg()V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->of()V

    return-void
.end method

.method public bj()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->kn()V

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->ki:I

    if-lez v0, :cond_0

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$5;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/h/bj;->bj(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bj(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->pw:I

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public cg()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->pw()V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$6;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/h/bj;->bj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cg(Z)V
    .locals 2

    .line 7
    const-string v0, "--==--setLoop:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->jk:Z

    return-void
.end method

.method public f()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wv:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->uj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "--==--isPaused: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTLottieFakeVideoPlayer"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public h()V
    .locals 2

    .line 54
    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--reStart"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->of()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->ki:I

    const/4 v1, 0x1

    .line 57
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->uj:Z

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->z:Z

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->n:Z

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->je()V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->bj()V

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->hi:F

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 43
    const-string v0, "--==--setSeekMode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLottieFakeVideoPlayer"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(J)V
    .locals 7

    .line 32
    const-string v0, "--==--seekTo: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v0, p1

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->ki:I

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->x()J

    move-result-wide v3

    :cond_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 37
    rem-long v5, p1, v3

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wl:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    long-to-float v5, v5

    long-to-float v3, v3

    div-float/2addr v5, v3

    invoke-virtual {v0, v5}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->x()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->x()J

    move-result-wide v0

    rem-long/2addr p1, v0

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    long-to-int p2, p1

    int-to-long p1, p2

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/h;->h(J)V

    :cond_2
    const/4 p1, 0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->a(Z)V

    return-void
.end method

.method public h(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "--==--setDataSource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLottieFakeVideoPlayer"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h$h;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->x:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 28
    const-string v0, "--==--setQuietPlay: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->ai:Z

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Z)V

    :cond_0
    return-void
.end method

.method public h(ZJZ)V
    .locals 2

    .line 44
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

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->ai:Z

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->mx:Z

    .line 47
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vi:J

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/h;->h(ZJZ)V

    .line 49
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->uj:Z

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {p1, p4}, Lcom/bykv/vk/openvk/component/video/api/h;->h(Z)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/h;->cg(Z)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    .line 52
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->bj(J)V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->bj()V

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isPlaying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wv:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->wv:Z

    return v0
.end method

.method public je()Z
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isFirstFrameSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->uj:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->uj:Z

    return v0
.end method

.method public l()I
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--getVideoHeight: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->ta:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->ta:I

    return v0
.end method

.method public mx()J
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--getCurrentPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->ki:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->ki:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public qo()I
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--getVideoWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->a:I

    return v0
.end method

.method public r()I
    .locals 2

    .line 2
    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--getBufferCount: 1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public rb()Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isStarted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->mx:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->mx:Z

    return v0
.end method

.method public ta()V
    .locals 2

    .line 3
    const-string v0, "TTLottieFakeVideoPlayer"

    const-string v1, "--==--release"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->n:Z

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->of()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->qo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->rb:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->uj:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->vb:Lcom/bykv/vk/openvk/component/video/api/h;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/h;->ta()V

    .line 12
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$7;-><init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/h/bj;->bj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public vb()Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isReleased: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->n:Z

    return v0
.end method

.method public vq()J
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->uj:Z

    const-string v1, "TTLottieFakeVideoPlayer"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--getTotalBufferTime: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->k:J

    return-wide v0

    .line 5
    :cond_0
    const-string v0, "--==--is not prepared, getTotalBufferTime: 0"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public wl()Z
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--isCompleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLottieFakeVideoPlayer"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->z:Z

    return v0
.end method

.method public x()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->cg:J

    return-wide v0
.end method

.method public yv()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
