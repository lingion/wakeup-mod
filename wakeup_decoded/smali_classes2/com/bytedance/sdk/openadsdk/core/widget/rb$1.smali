.class Lcom/bytedance/sdk/openadsdk/core/widget/rb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/widget/rb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb$1;->h:Lcom/bytedance/sdk/openadsdk/core/widget/rb;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb$1;->h:Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb$1;->h:Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h(Lcom/bytedance/sdk/openadsdk/core/widget/rb;)Lcom/bytedance/sdk/openadsdk/core/widget/rb$h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb$1;->h:Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h(Lcom/bytedance/sdk/openadsdk/core/widget/rb;)Lcom/bytedance/sdk/openadsdk/core/widget/rb$h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rb$1;->h:Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rb$h;->onClickYes(Landroid/app/Dialog;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
