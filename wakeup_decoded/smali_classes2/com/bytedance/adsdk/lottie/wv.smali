.class public Lcom/bytedance/adsdk/lottie/wv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final bj:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private final cg:Lcom/bytedance/adsdk/lottie/u;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/wv;->h:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/wv;->a:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/wv;->bj:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/wv;->cg:Lcom/bytedance/adsdk/lottie/u;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/wv;->h:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/wv;->a:Z

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/wv;->bj:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/wv;->cg:Lcom/bytedance/adsdk/lottie/u;

    return-void
.end method

.method private h()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wv;->bj:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->invalidate()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wv;->cg:Lcom/bytedance/adsdk/lottie/u;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/u;->invalidateSelf()V

    :cond_1
    return-void
.end method


# virtual methods
.method public bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wv;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/wv;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/wv;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wv;->h:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/wv;->h:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/wv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/wv;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/wv;->h:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/wv;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
