.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

.field private cg:Lcom/bytedance/sdk/component/qo/h/h;

.field private h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private ta:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/component/qo/h/h;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Lcom/bytedance/sdk/component/qo/h/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->cg:Lcom/bytedance/sdk/component/qo/h/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->ta:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;)Lcom/bytedance/sdk/component/qo/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->cg:Lcom/bytedance/sdk/component/qo/h/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;)Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 7
    const-string v1, "click_chain"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->a:Ljava/util/Map;

    const-string v2, "handle_chain_data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 9
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;

    if-eqz v2, :cond_1

    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;

    .line 11
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 13
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 14
    check-cast v1, Ljava/util/Map;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/h;->h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public h(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->ta:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/live/h/cg;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->bj:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;->h(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/ta;->h()V

    return v1
.end method
