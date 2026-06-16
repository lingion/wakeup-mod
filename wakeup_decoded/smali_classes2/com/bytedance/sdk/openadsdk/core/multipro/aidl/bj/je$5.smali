.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;

.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Ljava/lang/String;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$5;->a:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$5;->h:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$5;->bj:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$5;->cg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$5;->a:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$5;->a:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;

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
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$5;->h:J

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$5;->bj:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$5;->cg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
