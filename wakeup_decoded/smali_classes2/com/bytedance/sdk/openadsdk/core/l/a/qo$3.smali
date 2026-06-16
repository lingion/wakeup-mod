.class final Lcom/bytedance/sdk/openadsdk/core/l/a/qo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nd/je$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/a/qo;->h(Ljava/lang/ref/WeakReference;ZLcom/bytedance/sdk/openadsdk/core/l/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/l/a/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$3;->h:Lcom/bytedance/sdk/openadsdk/core/l/a/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDialogBtnNo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$3;->h:Lcom/bytedance/sdk/openadsdk/core/l/a/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->je:Lcom/bytedance/sdk/openadsdk/core/l/a/bj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/a/qo$1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/bj;->bj(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDialogBtnYes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$3;->h:Lcom/bytedance/sdk/openadsdk/core/l/a/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->je:Lcom/bytedance/sdk/openadsdk/core/l/a/bj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/a/qo$1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/bj;->h(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDialogCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$3;->h:Lcom/bytedance/sdk/openadsdk/core/l/a/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->je:Lcom/bytedance/sdk/openadsdk/core/l/a/bj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/a/qo$1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/bj;->cg(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
