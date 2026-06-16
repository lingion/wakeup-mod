.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/qo/h/h/cg;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/qo/bj/bj;
.end annotation


# instance fields
.field protected a:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "event_tag"
    .end annotation
.end field

.field protected bj:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "context"
    .end annotation
.end field

.field protected volatile cg:Z
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "convert_from_landing_page"
    .end annotation
.end field

.field private f:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "pip_controller"
    .end annotation
.end field

.field protected h:Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "material_meta"
    .end annotation
.end field

.field private i:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "dialog_to_landing_page_convert"
    .end annotation
.end field

.field protected je:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "download_popup_manager"
    .end annotation
.end field

.field private l:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "app_info"
    .end annotation
.end field

.field private qo:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "download_conf"
    .end annotation
.end field

.field private rb:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "download_url"
    .end annotation
.end field

.field protected ta:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "download_status_listener"
    .end annotation
.end field

.field private volatile u:Z
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "is_open_oppo_market_auto_download"
    .end annotation
.end field

.field private volatile wl:Z
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "is_click_button"
    .end annotation
.end field

.field private yv:I
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "need_check_compliance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->cg:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->yv:I

    .line 8
    .line 9
    return-void
.end method

.method private h()Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->bj:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->rb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->l:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->bj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->rb:Ljava/lang/String;

    :cond_2
    return v1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->je:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public h(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/qo/h/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/qo/h/h;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->bj(Ljava/util/Map;)V

    return v0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->cg(Ljava/util/Map;)I

    move-result p1

    .line 4
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->bj:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->je:Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->rb:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->wl:Z

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->bj(Z)V

    .line 6
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->u:Z

    invoke-virtual {v7, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(ZI)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->ta:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Lcom/ss/android/download/api/download/DownloadStatusChangeListener;)V

    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->cg:Z

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Z)V

    .line 9
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->yv:I

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->i:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;)V

    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/n/wv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->qo:Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/wv;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/wv;)V

    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/yv;->f:Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;

    invoke-direct {p1, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;Lcom/bytedance/sdk/openadsdk/core/video/bj/bj;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/bj/bj;->h(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->h(Ljava/util/Map;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->bj(Ljava/util/Map;)V

    :goto_0
    return v0
.end method
