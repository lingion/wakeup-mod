.class Lcom/bytedance/sdk/openadsdk/core/ta/ta/je$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/ta/je;->h(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/je;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/je;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/je$3;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/je;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/je$3;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/je$3;->bj:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/je$3;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/je;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/je;->h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/je;)Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/je$3;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/ta/je;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/je;->h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/je;)Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/je$3;->h:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/je$3;->bj:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;->h(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
