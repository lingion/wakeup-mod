.class public Lcom/bytedance/sdk/openadsdk/core/nd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->m()Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg;->bj(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/i;->h(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/l;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :catchall_0
    return-void
.end method
