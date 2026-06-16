.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/qo/h/h/cg;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/qo/bj/bj;
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "event_tag"
    .end annotation
.end field

.field private bj:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "context"
    .end annotation
.end field

.field private cg:Z
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "convert_from_landing_page"
    .end annotation
.end field

.field private h:Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "material_meta"
    .end annotation
.end field

.field private je:I
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "source"
    .end annotation
.end field

.field private ta:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "wc_miniapp_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h()Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/l;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/l;->bj:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/l;->ta:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public h(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/qo/h/h;)Z
    .locals 9
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/l;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->bj(Ljava/util/Map;)V

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/l;->ta:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/ts;

    move-result-object v2

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/l;->bj:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/l;->cg:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/l;->a:Ljava/lang/String;

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/l;->je:I

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/ts;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/qo/h/h;I)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/l;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->h(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->h(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->bj(Ljava/util/Map;)V

    :goto_0
    return v0
.end method
