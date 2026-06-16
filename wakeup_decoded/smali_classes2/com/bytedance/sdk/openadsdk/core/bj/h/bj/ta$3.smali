.class Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/bj$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/ts;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/ts;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;Lcom/bytedance/sdk/openadsdk/core/n/ts;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$3;->a:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$3;->h:Lcom/bytedance/sdk/openadsdk/core/n/ts;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$3;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$3;->cg:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$3;->h:Lcom/bytedance/sdk/openadsdk/core/n/ts;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->bj(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$3;->a:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$3;->bj:Ljava/lang/String;

    const-string v2, "deeplink_success_realtime"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "source"

    const-string v2, "WechatClickProcesser"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$3;->a:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$3;->bj:Ljava/lang/String;

    const-string v3, "open_url_app"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h()Lcom/bytedance/sdk/openadsdk/core/f/yv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$3;->a:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$3;->bj:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$3;->cg:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;->h()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$3;->h:Lcom/bytedance/sdk/openadsdk/core/n/ts;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->bj(I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$3;->cg:Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/ta$h;->bj()V

    :cond_0
    return-void
.end method
