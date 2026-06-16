.class Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$5;->bj:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$5;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$5;->h:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h(I)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f$h;->h(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$5;->bj:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->vb:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/f;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$5;->bj:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta$5;->bj:Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/l/cg/ta;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
