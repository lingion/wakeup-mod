.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->cg(JJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic bj:J

.field final synthetic cg:Ljava/lang/String;

.field final synthetic h:J

.field final synthetic ta:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$4;->ta:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$4;->h:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$4;->bj:J

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$4;->cg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$4;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$4;->ta:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;)Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$4;->ta:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je;Lcom/bytedance/sdk/openadsdk/core/l/bj/h;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$4;->h:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$4;->bj:J

    .line 19
    .line 20
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$4;->cg:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/je$4;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/l/bj/h;->cg(JJLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
