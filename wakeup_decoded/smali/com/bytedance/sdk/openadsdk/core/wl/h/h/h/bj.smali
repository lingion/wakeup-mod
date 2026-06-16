.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

.field private bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private cg:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private je:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ta:Lcom/bytedance/sdk/component/qo/h/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/qo/h/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/qo/h/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->cg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->ta:Lcom/bytedance/sdk/component/qo/h/h;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->je:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->je:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;)Lcom/bytedance/sdk/component/qo/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->ta:Lcom/bytedance/sdk/component/qo/h/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;)Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    return-object p0
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;->h(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;->h(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;->h(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 8
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->h:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;->cg:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/bj;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/cg$h;)I

    return v2
.end method
