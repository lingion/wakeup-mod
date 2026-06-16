.class Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(I)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->cg()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->cg(I)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    const-string p2, "load ad error"

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/h;Z)V

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->wl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->bj(J)V

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->rb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->cg(J)V

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->qo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->a(J)V

    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->l()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta(J)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(I)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->cg()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(J)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;->bj(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(I)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object p1

    const-string p2, "no ad or material"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;->h(Ljava/lang/Object;)V

    return-void
.end method
