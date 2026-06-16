.class Lcom/bytedance/sdk/openadsdk/core/je$3;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/je$3;->h:Lcom/bytedance/sdk/openadsdk/core/je;

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
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->cg(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/je$3;->h:Lcom/bytedance/sdk/openadsdk/core/je;

    .line 7
    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/vb/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/n;->cg(Ljava/lang/String;)Lcom/bytedance/embedapplog/ta$h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/vb/a;-><init>(Lcom/bytedance/embedapplog/ta$h;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/je;->h(Lcom/bytedance/sdk/openadsdk/core/je;Lcom/bytedance/sdk/openadsdk/vb/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
