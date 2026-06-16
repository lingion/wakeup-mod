.class final Lcom/bytedance/sdk/openadsdk/api/plugin/rb$h;
.super Lcom/bytedance/sdk/openadsdk/api/h$cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/h$cg;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/rb$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/rb$h;-><init>()V

    return-void
.end method


# virtual methods
.method protected h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/wl;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->h(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->config()Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->h(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/wl;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->h(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ki/bj;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ki/bj;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ki/bj;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object p1
.end method

.method protected h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wl;->h(Ljava/lang/Throwable;)V

    return-void
.end method
