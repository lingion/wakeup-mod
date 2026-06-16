.class Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$1;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h;->h(I)Lcom/bytedance/sdk/openadsdk/core/f;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/h$1;->h:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "recycleRes"

    .line 11
    .line 12
    const-string v9, ""

    .line 13
    .line 14
    const-string v10, ""

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/f;->h(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    const-string v1, "RewardFullDownloadManager"

    .line 26
    .line 27
    const-string v2, "executeAppDownloadCallback execute throw Exception : "

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
