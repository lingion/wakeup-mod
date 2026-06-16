.class final Lcom/bytedance/sdk/openadsdk/core/nd/je$7;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/nd/je$h;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$7;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$7;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/je$h;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->bj()Lcom/bytedance/sdk/openadsdk/core/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$7;->h:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nd/je$7;->bj:Lcom/bytedance/sdk/openadsdk/core/nd/je$h;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    return-void
.end method
