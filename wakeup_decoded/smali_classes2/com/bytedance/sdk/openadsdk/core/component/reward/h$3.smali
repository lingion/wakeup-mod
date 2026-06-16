.class final Lcom/bytedance/sdk/openadsdk/core/component/reward/h$3;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/bj;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/bj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$3;->h:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/bj;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$3;->bj:Ljava/lang/String;

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$3;->h:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/bj;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$3;->h:Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/bj;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/a;-><init>(Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/bj;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h(I)Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h$3;->bj:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/f;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    nop

    .line 42
    :cond_0
    :goto_0
    return-void
.end method
