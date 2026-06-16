.class Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$3;
.super Lcom/bykv/vk/openvk/component/video/api/ta/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$3;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$3;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$3;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/ta/bj;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(Lcom/bykv/vk/openvk/component/video/api/cg/a;I)V
    .locals 0

    .line 1
    const-string p1, "RewardSceneCacheStrategy"

    const-string p2, "RewardFullLog: Cached ad onVideoPreloadSuccess"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$3;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;->bj()V

    :cond_0
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/cg/a;ILjava/lang/String;)V
    .locals 0

    .line 4
    const-string p1, "RewardFullLog: Cached ad onVideoPreloadFail"

    const-string p2, "RewardSceneCacheStrategy"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$3;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->l(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    const-string p1, "RewardFullLog: Cached ad onVideoPreloadFail and block onCached"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/je$3;->h:Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/cg;->bj()V

    :cond_1
    return-void
.end method
