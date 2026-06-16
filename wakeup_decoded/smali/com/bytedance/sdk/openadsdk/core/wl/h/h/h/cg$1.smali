.class Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/bj$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Ljava/util/Map;Landroid/content/Intent;ZLorg/json/JSONObject;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

.field final synthetic bj:Ljava/util/Map;

.field final synthetic cg:Z

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->bj:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->cg:Z

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lp_openurl"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lp_deeplink_success_realtime"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deeplink_success_realtime"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h()Lcom/bytedance/sdk/openadsdk/core/f/yv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->cg(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;I)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->bj:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->cg:Z

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;Ljava/util/Map;ZLjava/lang/Throwable;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg$1;->a:Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/cg;I)V

    return-void
.end method
