.class Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$2;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$2;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->cg()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->h(J)V

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5b9e\u65f6\u7269\u6599\u52a0\u8f7d\u6210\u529f isCache "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->ta()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;->bj(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V
    .locals 2

    .line 8
    const-string v0, "Splash_FullLink"

    const-string v1, "\u5b9e\u65f6\u7269\u6599\u52a0\u8f7d\u5931\u8d25 "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$2;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V

    return-void
.end method
