.class Lcom/bytedance/sdk/openadsdk/core/of$11;
.super Lcom/bytedance/sdk/component/wl/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/of;->bj(Lcom/bytedance/sdk/openadsdk/core/n/ts;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jk$cg;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/jk$cg;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/of;

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/of;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/jk$cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$11;->cg:Lcom/bytedance/sdk/openadsdk/core/of;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$11;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/of$11;->bj:Lcom/bytedance/sdk/openadsdk/core/jk$cg;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/h/h;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$11;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$11;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$11;->bj:Lcom/bytedance/sdk/openadsdk/core/jk$cg;

    const/16 p2, 0x25b

    const-string v0, "response is null!"

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jk$cg;->h(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x25d

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p2, "message"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$11;->bj:Lcom/bytedance/sdk/openadsdk/core/jk$cg;

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk$cg;->h(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 9
    :cond_2
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$11;->bj:Lcom/bytedance/sdk/openadsdk/core/jk$cg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", data is null!"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk$cg;->h(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/of$11;->bj:Lcom/bytedance/sdk/openadsdk/core/jk$cg;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jk$cg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/of$11;->bj:Lcom/bytedance/sdk/openadsdk/core/jk$cg;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jk$cg;->h(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$11;->bj:Lcom/bytedance/sdk/openadsdk/core/jk$cg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->h()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/bj;->bj()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jk$cg;->h(ILjava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$11;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$11;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/of$11;->bj:Lcom/bytedance/sdk/openadsdk/core/jk$cg;

    const/16 v0, 0x259

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jk$cg;->h(ILjava/lang/String;)V

    return-void
.end method
