.class Lcom/bytedance/sdk/openadsdk/core/je$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/je;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/je;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/je$4;->h:Lcom/bytedance/sdk/openadsdk/core/je;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/je$4;->h:Lcom/bytedance/sdk/openadsdk/core/je;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/je;->h(Lcom/bytedance/sdk/openadsdk/core/je;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/je$4;->h:Lcom/bytedance/sdk/openadsdk/core/je;

    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vb/a;

    .line 17
    .line 18
    const-string v2, "timeout"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/vb/a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/je;->h(Lcom/bytedance/sdk/openadsdk/core/je;Lcom/bytedance/sdk/openadsdk/vb/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
