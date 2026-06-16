.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$h;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/i;->a()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg;->bj(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/a;->h(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->rb()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
