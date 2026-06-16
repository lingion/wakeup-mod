.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/qo/h/h/cg;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/qo/bj/bj;
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/nd/je$h;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "function_desc_popup_listener"
    .end annotation
.end field

.field private bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "material_meta"
    .end annotation
.end field

.field private cg:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "ad_id"
    .end annotation
.end field

.field private h:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "context"
    .end annotation
.end field

.field private je:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "confirm_event"
    .end annotation
.end field

.field private ta:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "app_manage_model"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "cancel_event"
    .end annotation
.end field

.field private yv:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "deny_event"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;->je:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;->yv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()Lcom/bytedance/sdk/openadsdk/core/nd/je$h;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;)V

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;)Lcom/bytedance/sdk/openadsdk/core/nd/je$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;->a:Lcom/bytedance/sdk/openadsdk/core/nd/je$h;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;->h(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "context"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/bytedance/sdk/component/qo/h/bj$h;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qo/h/bj$h;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/qo/h/bj$h;->h(Ljava/util/Map;)Lcom/bytedance/sdk/component/qo/h/bj$h;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qo/h/bj$h;->h()Lcom/bytedance/sdk/component/qo/h/bj;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qo/h/bj;->h()V

    return-void
.end method


# virtual methods
.method public h(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/qo/h/h;)Z
    .locals 2
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

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;->cg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;->h()Lcom/bytedance/sdk/openadsdk/core/nd/je$h;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;->cg:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/bj;->ta:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->h(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
