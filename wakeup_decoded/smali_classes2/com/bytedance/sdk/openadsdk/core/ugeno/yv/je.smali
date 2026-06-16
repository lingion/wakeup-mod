.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cg/x;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/a;

.field private bj:Lcom/bytedance/sdk/openadsdk/core/f/je;

.field private cg:Lcom/bytedance/adsdk/ugeno/bj/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:I

.field private je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private l:Ljava/lang/String;

.field private qo:Lcom/bytedance/sdk/openadsdk/core/ai;

.field private rb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/cg;

.field private u:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/bj;

.field private wl:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/u;

.field private yv:Lcom/bytedance/adsdk/ugeno/bj/cg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/je;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->bj:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->i:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;)Lcom/bytedance/adsdk/ugeno/bj/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->yv:Lcom/bytedance/adsdk/ugeno/bj/cg;

    return-object p0
.end method

.method private bj(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h()Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object p3

    .line 41
    const-string v0, "type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "nodeId"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "onDismiss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "onShow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/cg;

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h()Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/cg;->cg(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(I)V

    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(I)V

    .line 50
    :cond_4
    :goto_0
    const-string v0, "reportType"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je$5;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;Ljava/lang/String;)V

    const-string p3, "agg_click"

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->a()Lcom/bytedance/adsdk/ugeno/cg/vq;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->a()Lcom/bytedance/adsdk/ugeno/cg/vq;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/x$bj;->h(Lcom/bytedance/adsdk/ugeno/cg/vq;)V

    :cond_6
    return-void
.end method

.method private bj(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/vb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/vb;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/bytedance/adsdk/ugeno/cg/f;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/cg/f;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->h:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/cg/f;->h(Landroid/content/Context;)V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v3, "key_material"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    const/4 v6, 0x2

    if-gt v5, v6, :cond_0

    .line 9
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;->h()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ai;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->h:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ai;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->qo:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 11
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->rb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 12
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->qo:Lcom/bytedance/sdk/openadsdk/core/ai;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->u:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/bj;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/bj;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 13
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->qo:Lcom/bytedance/sdk/openadsdk/core/ai;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 14
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->qo:Lcom/bytedance/sdk/openadsdk/core/ai;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->i:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg(I)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 15
    const-string v5, "key_data_list"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v3, "key_js_object"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->qo:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/cg/f;->h(Ljava/util/Map;)V

    .line 18
    const-string v2, "aggPage"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/cg/f;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    const-string v1, "recycler_layout"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->yv:Lcom/bytedance/adsdk/ugeno/bj/cg;

    .line 22
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;

    if-eqz v1, :cond_2

    .line 23
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->h(Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->yv:Lcom/bytedance/adsdk/ugeno/bj/cg;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je$bj;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->yv:Lcom/bytedance/adsdk/ugeno/bj/cg;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/je;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/a;)V

    .line 26
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/cg/rb;)V

    .line 27
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/cg/x;)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->je:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object p1

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 30
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;

    .line 31
    :try_start_0
    const-string v1, "ugen_sub_meta"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;->h()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 32
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj(Lorg/json/JSONObject;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->bj:Lcom/bytedance/sdk/openadsdk/core/f/je;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/je;->h(J)V

    if-eqz p3, :cond_4

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->cg:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    :cond_4
    return-void

    .line 36
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->bj:Lcom/bytedance/sdk/openadsdk/core/f/je;

    const/4 p2, -0x1

    if-eqz p1, :cond_6

    .line 37
    const-string v0, "ugeno render fail"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/je;->h(ILjava/lang/String;)V

    :cond_6
    if-eqz p3, :cond_7

    .line 38
    const-string p1, ""

    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;->h(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/cg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/cg;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/a;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->bj(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V

    return-void
.end method


# virtual methods
.method public h()Lcom/bytedance/adsdk/ugeno/bj/cg;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->yv:Lcom/bytedance/adsdk/ugeno/bj/cg;

    return-object v0
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->bj()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->bj(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->bj()I

    move-result p2

    const/16 p3, 0xa

    if-ne p2, p3, :cond_2

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->wl:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/u;

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h()Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/u;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->qo:Lcom/bytedance/sdk/openadsdk/core/ai;

    if-eqz p1, :cond_2

    .line 19
    const-string p2, "webviewVisible"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->rb:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/rb;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/a;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/bj;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->u:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/bj;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/cg;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/cg;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/u;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->wl:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/u;

    return-void
.end method

.method public h(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/bj/cg;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;->bj(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/je;Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
