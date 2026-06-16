.class Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;->bj(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je$2;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V

    return-void
.end method

.method public synthetic cg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je$2;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;->cg(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)V

    .line 7
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/cg;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/je$2;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    return-void
.end method
