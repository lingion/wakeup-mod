.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$6;->cg:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$6;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$6;->bj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$6;->cg:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$6;->cg:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$6;->h:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$6;->bj:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v2, v3

    .line 29
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
