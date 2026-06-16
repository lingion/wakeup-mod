.class final Lcom/bytedance/sdk/openadsdk/core/nd/yv$3;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nd/yv;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/yv$3;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nd/yv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "MultiProcess"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "getListenerManager().registerPermissionListener..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/yv;->h()Lcom/bytedance/sdk/openadsdk/core/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/yv$3;->h:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/bj;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nd/yv$3;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/yv$h;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
