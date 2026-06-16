.class public Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;
.super Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg$h;
    }
.end annotation


# instance fields
.field private je:Ljava/lang/String;

.field ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg$h;

.field private u:Ljava/lang/Double;

.field private wl:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/bj;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/bj;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->bj:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->yv:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public h(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/bj/h/cg;",
            ")I"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->hh()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg$h;

    if-nez p1, :cond_1

    return p2

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg$h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->wl:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->yv:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "show_send_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->je:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->yv:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->u:Ljava/lang/Double;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    goto :goto_0

    .line 14
    :cond_3
    const-string v0, "checkWhenClicked"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->h(Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->wl:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->ta:Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg$h;

    return-void
.end method

.method public h(Ljava/lang/Double;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->u:Ljava/lang/Double;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->je:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->yv:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/cg/cg;->yv:Ljava/util/Map;

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
