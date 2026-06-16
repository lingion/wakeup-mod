.class public Lcom/bytedance/sdk/openadsdk/downloadnew/ApiDownloadHandlerService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h()Lcom/bytedance/sdk/openadsdk/downloadnew/cg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "s"

    .line 16
    .line 17
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x9d

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Ljava/util/Map;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h()Lcom/bytedance/sdk/openadsdk/downloadnew/cg;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "i"

    .line 16
    .line 17
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "c"

    .line 21
    .line 22
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x9e

    .line 26
    .line 27
    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/cg;->h(Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    return p1
.end method
