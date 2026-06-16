.class final Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->bj(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;

.field final synthetic cg:Ljava/lang/String;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/ugeno/cg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$1;->h:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$1;->cg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$1;->cg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$1;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
