.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;
.source "SourceFile"


# instance fields
.field private d:Z

.field private ve:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)Lcom/bytedance/adsdk/ugeno/cg/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->rf:Lcom/bytedance/adsdk/ugeno/cg/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->ve:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->hi()Lcom/bytedance/adsdk/ugeno/bj/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->hi()Lcom/bytedance/adsdk/ugeno/bj/h;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method private h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 24
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 25
    const-string v3, "vid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 27
    const-string v4, "hd"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h()Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    .line 29
    :goto_1
    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(I)V

    .line 30
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    if-eqz v4, :cond_2

    .line 32
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    if-nez v2, :cond_1

    .line 33
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h()V

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->w()V

    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->je()V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;Lcom/bytedance/adsdk/ugeno/cg/vq;Lorg/json/JSONArray;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->h(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;Ljava/util/Map;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->h(Ljava/util/Map;I)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->h(Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method private h(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 39
    const-string v0, "ugen_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 42
    :goto_0
    const-string v1, "ugen_md5"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 44
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 45
    :goto_1
    const-string v3, "ugen_v"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 47
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    .line 48
    :cond_2
    const-string v3, "ugen_w"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    instance-of v4, v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_2
    const-string v4, "ugen_h"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 53
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    if-lez v3, :cond_6

    if-lez v5, :cond_6

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 55
    :cond_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$6;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;IILjava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)Lorg/json/JSONObject;

    :cond_6
    :goto_3
    return-void
.end method

.method private h(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 8
    const-string v0, "duration"

    new-instance v1, Lcom/bytedance/adsdk/ugeno/cg/vq;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/cg/vq;-><init>()V

    .line 9
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h(I)V

    .line 10
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    if-eqz p1, :cond_0

    .line 11
    const-string p2, "lel"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    instance-of v2, p2, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    .line 13
    check-cast p2, Lorg/json/JSONArray;

    invoke-direct {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lorg/json/JSONArray;)V

    .line 14
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string v2, "lottieEvent"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p1, "uttieUrl"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;->h:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h(Lorg/json/JSONObject;)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->rf:Lcom/bytedance/adsdk/ugeno/cg/x;

    invoke-interface {p1, v1, p0, p0}, Lcom/bytedance/adsdk/ugeno/cg/x;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private h(Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 0

    .line 56
    new-instance p2, Lcom/bytedance/adsdk/ugeno/cg/vb;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/bytedance/adsdk/ugeno/cg/vb;-><init>(Landroid/content/Context;)V

    .line 57
    const-string p3, "2"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 58
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    .line 59
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 60
    :cond_0
    const-string p3, "3"

    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 61
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, p3, p4}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->ve:Landroid/view/View;

    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->d:Z

    return p1
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qo(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)Lcom/bytedance/adsdk/ugeno/cg/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl:Lcom/bytedance/adsdk/ugeno/cg/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)Lcom/bytedance/adsdk/ugeno/cg/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->rf:Lcom/bytedance/adsdk/ugeno/cg/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method private w()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/vq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/cg/vq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "lottieEvent"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "uttieUrl"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->rf:Lcom/bytedance/adsdk/ugeno/cg/x;

    .line 36
    .line 37
    invoke-interface {v1, v0, p0, p0}, Lcom/bytedance/adsdk/ugeno/cg/x;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method static synthetic wl(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->a:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public synthetic h()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->yv()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    move-result-object v0

    return-object v0
.end method

.method protected u()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/a;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->h()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;->w()V

    :cond_0
    return-void
.end method

.method public yv()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/bj;->yv()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setTextDelegate(Lcom/bytedance/adsdk/lottie/wv;)V

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setViewDelegate(Lcom/bytedance/adsdk/lottie/uj;)V

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setLottieClicklistener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$bj;)V

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setLottieAnimListener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$h;)V

    return-object v0
.end method
