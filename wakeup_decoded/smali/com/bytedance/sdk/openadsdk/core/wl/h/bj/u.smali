.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/qo/h/h/cg;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/qo/bj/bj;
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "is_app_market_convert"
    .end annotation
.end field

.field private bj:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "context"
    .end annotation
.end field

.field private cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "material_meta"
    .end annotation
.end field

.field protected h:Z
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "convert_from_landing_page"
    .end annotation
.end field

.field private i:Lcom/bytedance/sdk/openadsdk/core/l/cg/h/h;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "download_dialog_listener"
    .end annotation
.end field

.field private je:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "event_tag"
    .end annotation
.end field

.field private l:Z
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "is_direct_download"
    .end annotation
.end field

.field private qo:I
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "dynamic_download_dialog_type"
    .end annotation
.end field

.field private rb:Z
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "is_from_new_click_event"
    .end annotation
.end field

.field private ta:Lcom/bytedance/sdk/openadsdk/core/n/a;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "app_manage_model"
    .end annotation
.end field

.field private u:Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "start_download_listener"
    .end annotation
.end field

.field private wl:Z
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "is_show_download_dialog"
    .end annotation
.end field

.field private yv:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "download_url"
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/u;->wl:Z

    .line 6
    .line 7
    return-void
.end method

.method private h()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/u;->a:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/ta;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/ta;-><init>()V

    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/u;->h:Z

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/a;-><init>()V

    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/bj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public h(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/qo/h/h;)Z
    .locals 5
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
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/u;->bj:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/u;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/u;->l:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->cg(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/u;->wl:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Z)V

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/u;->qo:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(I)V

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/u;->rb:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->bj(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/u;->i:Lcom/bytedance/sdk/openadsdk/core/l/cg/h/h;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/h/h;)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/u;->h()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/h;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->a(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->bj(Ljava/util/Map;)V

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/u;->ta:Lcom/bytedance/sdk/openadsdk/core/n/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/u;->je:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/u;->yv:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/u;->u:Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/a;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/cg/h/bj;)V

    .line 11
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->h(Ljava/util/Map;)V

    return v1
.end method
