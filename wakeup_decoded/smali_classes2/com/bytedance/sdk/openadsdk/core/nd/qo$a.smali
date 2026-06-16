.class Lcom/bytedance/sdk/openadsdk/core/nd/qo$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nd/qo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DeviceUtils"

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->bj(Z)Z

    .line 4
    const-string p1, "screen_on"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->bj(Z)Z

    .line 7
    const-string v0, "screen_off"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->hi()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo$a$2;

    const-string v1, "updateScreenStatus"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/qo$a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/qo$a;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void

    .line 10
    :cond_1
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->bj(J)J

    :cond_2
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/nd/qo$a;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/qo$a;->h(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo$a$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/qo$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/qo$a;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
