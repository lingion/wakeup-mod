.class Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$5;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic bj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$5;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$5;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->cg:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$5;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->cg:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$5;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;->bj(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$5;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$5;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->je(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$5;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->je(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$5;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->je(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->cg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(J)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$5;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->bj:Z

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$5;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$5;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;->h(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$5;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    return-void
.end method
