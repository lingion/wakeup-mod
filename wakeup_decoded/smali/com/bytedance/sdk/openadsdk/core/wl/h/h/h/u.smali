.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;


# instance fields
.field private a:Z

.field private bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private cg:Landroid/content/Context;

.field private h:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

.field private je:Lcom/bytedance/sdk/openadsdk/core/n/ts;

.field private ta:Ljava/lang/String;

.field private u:Lcom/bytedance/sdk/component/qo/h/h;

.field private wl:I

.field private yv:Ljava/util/Map;
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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/ts;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/qo/h/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/n/ts;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/qo/h/h;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->je:Lcom/bytedance/sdk/openadsdk/core/n/ts;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->cg:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->a:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->ta:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->yv:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->u:Lcom/bytedance/sdk/component/qo/h/h;

    .line 15
    .line 16
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->wl:I

    .line 17
    .line 18
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->yv:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;)Lcom/bytedance/sdk/component/qo/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->u:Lcom/bytedance/sdk/component/qo/h/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;)Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->h:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    return-object p0
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-void
.end method

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

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->cg:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->ta:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->wl:I

    .line 6
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    move-result-object v0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->a:Z

    .line 7
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj(Z)Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h(Z)V

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/u;->h:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;->h(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
