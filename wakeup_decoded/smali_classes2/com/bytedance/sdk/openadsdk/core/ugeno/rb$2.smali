.class final Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$2;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->bj(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$2;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/h/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, "ugeno_template_kv"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$2;->h:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;

    const/4 v2, 0x1

    invoke-static {v2, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 1

    const/4 p1, 0x0

    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$2;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V

    return-void
.end method
