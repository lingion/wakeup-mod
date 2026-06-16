.class final Lcom/bytedance/sdk/openadsdk/core/l/a/qo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/rb$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/a/qo;->h(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/l/a/h;)Landroid/app/AlertDialog;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$2;->h:Lcom/bytedance/sdk/openadsdk/core/l/a/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClickNo(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$2;->h:Lcom/bytedance/sdk/openadsdk/core/l/a/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->je:Lcom/bytedance/sdk/openadsdk/core/l/a/bj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/bj;->bj(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onClickYes(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/qo$2;->h:Lcom/bytedance/sdk/openadsdk/core/l/a/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/l/a/h;->je:Lcom/bytedance/sdk/openadsdk/core/l/a/bj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/bj;->h(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
