.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/rb$h;->h(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/rb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;Lcom/bytedance/sdk/openadsdk/core/rb;)Lcom/bytedance/sdk/openadsdk/core/rb;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->bj(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;)Lcom/bytedance/sdk/openadsdk/core/rb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;)Landroid/os/IBinder$DeathRecipient;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "MultiProcess"

    .line 33
    .line 34
    const-string v0, "onServiceConnected throws :"

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->cg(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;)Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$1;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->a(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;)J

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "MultiProcess"

    .line 2
    .line 3
    const-string v0, "BinderPool......onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
