.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
