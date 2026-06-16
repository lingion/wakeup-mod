.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/bj/yv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->h(Lcom/bytedance/sdk/component/adexpress/bj/rb$h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;Lcom/bytedance/sdk/component/adexpress/bj/rb$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cg/uj;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/cg/uj;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/uj;->h(I)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/cg/uj;->h(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;)Lcom/bytedance/sdk/component/adexpress/bj/i;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->py()Lcom/bytedance/adsdk/ugeno/cg/z;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/bytedance/adsdk/ugeno/cg/z;->h(Lcom/bytedance/adsdk/ugeno/cg/uj;)V

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->bj(Lcom/bytedance/sdk/component/adexpress/bj/rb;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->h(Lcom/bytedance/sdk/component/adexpress/bj/rb;)V

    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->cg()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->bj()Lcom/bytedance/sdk/component/adexpress/bj/vb;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/bj/vb;->a_(I)V

    return-void
.end method

.method public h(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/bj/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->cg()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/cg/uj;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/cg/uj;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/cg/uj;->h(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;)Lcom/bytedance/sdk/component/adexpress/bj/i;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/bj;->py()Lcom/bytedance/adsdk/ugeno/cg/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/z;->h(Lcom/bytedance/adsdk/ugeno/cg/uj;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;)Lcom/bytedance/sdk/component/adexpress/bj/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i;->yv()Lcom/bytedance/sdk/component/adexpress/bj/wl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/bj/wl;->i()V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->bj()Lcom/bytedance/sdk/component/adexpress/bj/vb;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/bj/vb;->h(Lcom/bytedance/sdk/component/adexpress/bj/a;Lcom/bytedance/sdk/component/adexpress/bj/f;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ta$1;->h:Lcom/bytedance/sdk/component/adexpress/bj/rb$h;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/bj/rb$h;->h(Z)V

    return-void
.end method
