.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    const-string v0, "MultiProcess"

    .line 2
    .line 3
    const-string v1, "binder died."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->bj(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;)Lcom/bytedance/sdk/openadsdk/core/rb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;)Landroid/os/IBinder$DeathRecipient;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;Lcom/bytedance/sdk/openadsdk/core/rb;)Lcom/bytedance/sdk/openadsdk/core/rb;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h$2;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;->ta(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/h;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
