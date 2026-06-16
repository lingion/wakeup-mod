.class Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->bj:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->h:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->bj:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->h:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->bj(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->bj:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->bj(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->bj:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->je(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->bj:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->bj(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;->bj:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->yv(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
