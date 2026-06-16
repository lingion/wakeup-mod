.class public Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private bj:Landroid/content/Context;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;

.field private h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private je:Z

.field private ta:Lcom/bytedance/sdk/openadsdk/core/l/cg/h/h;

.field private u:Z

.field private yv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->je:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->yv:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->u:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->bj:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 17
    .line 18
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;)Lcom/bytedance/sdk/openadsdk/core/l/cg/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/l/cg/h/h;

    return-object p0
.end method

.method private bj(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;)Lcom/bytedance/sdk/openadsdk/core/nd/je$h;
    .locals 1

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;Ljava/lang/String;)V

    return-object v0
.end method

.method private bj(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V

    return-void
.end method

.method private cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-object p0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->x(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, "ugen_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->wv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "ugen_md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->uj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "download_num"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->pm()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->bj(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v1

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    const-string v2, "app_size"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->yv()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->cg(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v2, "comment_num"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->je()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, "hand_icon_url"

    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/ugeno-source/download_hand_tap.json"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p1
.end method

.method private h()Lorg/json/JSONObject;
    .locals 3

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->bj()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    const-string v2, "download_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 86
    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;)V
    .locals 11

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->bj(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;)Lcom/bytedance/sdk/openadsdk/core/nd/je$h;

    move-result-object v4

    if-eqz p1, :cond_1

    .line 20
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xn()Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/je;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->h(Lorg/json/JSONArray;)V

    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/je;->cg()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/n/a;->h(F)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->je()Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->cg()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bi()Ljava/lang/String;

    move-result-object p3

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cw()Lcom/bytedance/sdk/openadsdk/core/n/hi;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :cond_2
    const-string p1, ""

    .line 31
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->bj:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 33
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->bj:Landroid/content/Context;

    invoke-static {v1, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->bj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)I

    move-result v8

    const-string v10, ""

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v2, "pop_up"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    :cond_4
    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string v1, "dialog_title"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "dialog_icon_url"

    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "dialog_app_description"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 40
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->bj(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->bj:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v1, p2

    move-object v2, v4

    move-object v3, p3

    move-object v4, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->bj:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 44
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x6

    if-ne v1, p3, :cond_0

    .line 75
    :try_start_0
    const-string v1, "easy_dl_render_fail_code"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hj()Lcom/bytedance/sdk/openadsdk/core/n/jk;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/jk;->cg()Ljava/lang/String;

    move-result-object p1

    .line 78
    const-string p4, "easy_dl_render_fail_msg"

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string p4, "easy_dl_render_fail_dsl"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_0
    const-string p1, "show_easy_dl_dialog_code"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string p3, "pop_up"

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private h(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 59
    :try_start_0
    const-string v1, "ugen_dl_render_fail_msg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string p3, "ugen_dl_render_fail"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string p3, "pop_up"

    invoke-static {p2, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 68
    const-string v0, "is_easy_dl_dialog_pop_up_style"

    const/4 v1, 0x1

    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->bj:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0, p3, v1, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->bj:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-object v6, p2

    .line 73
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;

    if-eqz v2, :cond_3

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;

    if-nez p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->u:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;->cg(Z)V

    .line 5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->je:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;->bj(Z)V

    .line 6
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->yv:I

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;->h(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->h()Z

    move-result p1

    return p1
.end method

.method public bj(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/32 v2, 0x5f5e100

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    long-to-double p1, p1

    const-wide v2, 0x4197d78400000000L    # 1.0E8

    div-double/2addr p1, v2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%d\u4ebf+"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x2710

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    long-to-double p1, p1

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr p1, v2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%d\u4e07+"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    const-string p1, "-"

    return-object p1
.end method

.method public bj(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->je:Z

    return-void
.end method

.method public cg(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 3
    const-string p1, "-"

    return-object p1

    :cond_0
    long-to-double p1, p1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v0

    div-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "%.1fMB"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cg(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->u:Z

    return-void
.end method

.method public h(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/32 v2, 0x5f5e100

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    .line 62
    div-long/2addr p1, v2

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%d\u4ebf+"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x2710

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    .line 64
    div-long/2addr p1, v2

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%d\u4e07+"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 66
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :cond_2
    const-string p1, "-"

    return-object p1
.end method

.method public h(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->yv:I

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->bj:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->h(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 9
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->a:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;->h(Z)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/l/cg/h/h;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/l/cg/h/h;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;)V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->fj()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->cg:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/ta;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$1;

    const-string v3, "tt_download_check"

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void

    .line 18
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->a:Z

    return-void
.end method
