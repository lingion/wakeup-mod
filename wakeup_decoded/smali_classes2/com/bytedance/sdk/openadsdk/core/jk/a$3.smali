.class Lcom/bytedance/sdk/openadsdk/core/jk/a$3;
.super Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/a;->h(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/jk/a;

.field final synthetic h:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/a;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$3;->bj:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$3;->h:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/yv;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 0

    return-void
.end method

.method public cg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$3;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$3;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$3;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/mx/h/bj/h/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method
