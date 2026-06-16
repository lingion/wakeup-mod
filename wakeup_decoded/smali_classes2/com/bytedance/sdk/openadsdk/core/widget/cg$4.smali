.class Lcom/bytedance/sdk/openadsdk/core/widget/cg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/widget/cg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(Lcom/bytedance/sdk/openadsdk/core/widget/cg;)Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(Lcom/bytedance/sdk/openadsdk/core/widget/cg;)Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;->cg(Landroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
