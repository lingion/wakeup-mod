.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;
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
        h = "dpa_tag"
    .end annotation
.end field

.field private bj:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "context"
    .end annotation
.end field

.field private cg:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "event_tag"
    .end annotation
.end field

.field private h:Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "material_meta"
    .end annotation
.end field

.field private je:Landroid/view/View;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "view"
    .end annotation
.end field

.field private ta:I
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "live_saas_interaction_type"
    .end annotation
.end field

.field private yv:Ljava/util/Map;
    .annotation runtime Lcom/bytedance/sdk/component/qo/bj/h;
        h = "handle_chain_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;->ta:I

    .line 6
    .line 7
    return-void
.end method

.method private h()Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;->bj:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    :cond_1
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->bj(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;->bj:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;->cg:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;->ta:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->bj(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;->je:Landroid/view/View;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->h(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;->yv:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/je;->bj(Ljava/util/Map;)V

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;->cg:Ljava/lang/String;

    move-object v0, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/component/qo/h/h;Ljava/util/Map;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;->bj:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/bj/qo;->cg:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/qo/h/h;)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->h(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->h(Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/qo/h/h;->bj(Ljava/util/Map;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
