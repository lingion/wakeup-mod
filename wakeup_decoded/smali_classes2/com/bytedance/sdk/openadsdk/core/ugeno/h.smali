.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/cg/x;
.implements Lcom/bytedance/sdk/component/utils/ki$h;
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/bj;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/ai;

.field private bj:Landroid/content/Context;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;

.field private h:Lcom/bytedance/adsdk/ugeno/bj/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final je:Lcom/bytedance/sdk/component/utils/ki;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->bj:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 15
    .line 16
    new-instance p1, Lcom/bytedance/sdk/component/utils/ki;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    .line 26
    .line 27
    return-void
.end method

.method private bj()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private bj(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V
    .locals 5

    .line 1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    .line 2
    new-instance p3, Lcom/bytedance/adsdk/ugeno/cg/vb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->bj:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/bytedance/adsdk/ugeno/cg/vb;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/f;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/cg/f;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->bj:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/f;->h(Landroid/content/Context;)V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ai;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->bj:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ai;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->cg:Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;)V

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/bj;)V

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ai;->bj(Lorg/json/JSONObject;)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ai;->cg(I)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 13
    const-string v2, "key_js_object"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->a:Lcom/bytedance/sdk/openadsdk/core/ai;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v2, "key_material"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->ta:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/cg/f;->bj(Lorg/json/JSONObject;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/f;->h(Ljava/util/Map;)V

    .line 17
    const-string v1, "easy_dl_dialog"

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/cg/f;)V

    .line 18
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->h:Lcom/bytedance/adsdk/ugeno/bj/cg;

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    .line 20
    const-string p3, "UGenWidget is null"

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;->h(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/cg/vb;->h(Lcom/bytedance/adsdk/ugeno/cg/x;)V

    .line 22
    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/cg/vb;->bj(Lorg/json/JSONObject;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->je:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    const-wide/16 v0, 0x3e8

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method private h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 17
    const-string v0, "easy_pl_material"

    const-string v1, "creative_tags"

    const-string v2, "description"

    const-string v3, "icon_url"

    const-string v4, "score"

    const-string v5, "package_name"

    const-string v6, "developer_name"

    const-string v7, "app_version"

    const-string v8, "app_name"

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return-object v9

    .line 18
    :cond_0
    const-string v10, "easy_dl_dialog"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v9

    .line 19
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 20
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v9, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p1, "ugen_download_dialog"

    invoke-virtual {v10, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/h;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->bj(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->bj()V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->h:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V

    :cond_1
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->bj()V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;->h(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->yv:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    const/16 v0, 0xa

    const-string v1, "load time out"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;->h(ILjava/lang/String;)V

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->bj()V

    :cond_3
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ta/je$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/vq;Lcom/bytedance/adsdk/ugeno/cg/x$bj;Lcom/bytedance/adsdk/ugeno/cg/x$h;)V
    .locals 2

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->cg:Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->bj()I

    move-result p3

    if-ne p3, p2, :cond_7

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    const-string p3, "type"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p3, 0x0

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p2, -0x1

    goto :goto_1

    :sswitch_0
    const-string p2, "openAppPolicy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "downloadEvent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "closeDialog"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "openAppFunctionDesc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :sswitch_4
    const-string p2, "openAppPermission"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->cg:Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;->a(Landroid/app/Dialog;)V

    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->cg:Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;->h(Landroid/app/Dialog;)V

    return-void

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->cg:Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;->cg(Landroid/app/Dialog;)V

    goto :goto_2

    .line 12
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->cg:Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;->h()V

    return-void

    .line 13
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->cg:Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;->bj(Landroid/app/Dialog;)V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_4
        -0x1b5c2c60 -> :sswitch_3
        -0xfeb92a0 -> :sswitch_2
        0x78cef2 -> :sswitch_1
        0x49c19b89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->cg:Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;

    return-void
.end method

.method public h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V
    .locals 2

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h;->bj(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mx;->je()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/h$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/h;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
