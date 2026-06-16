.class Lcom/bytedance/sdk/openadsdk/core/widget/vq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/vq;->bj()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/widget/vq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/vq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq$2;->h:Lcom/bytedance/sdk/openadsdk/core/widget/vq;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq$2;->h:Lcom/bytedance/sdk/openadsdk/core/widget/vq;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq$2;->h:Lcom/bytedance/sdk/openadsdk/core/widget/vq;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->h(Lcom/bytedance/sdk/openadsdk/core/widget/vq;)Lcom/bytedance/sdk/openadsdk/core/widget/vq$h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq$2;->h:Lcom/bytedance/sdk/openadsdk/core/widget/vq;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->h(Lcom/bytedance/sdk/openadsdk/core/widget/vq;)Lcom/bytedance/sdk/openadsdk/core/widget/vq$h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/vq$2;->h:Lcom/bytedance/sdk/openadsdk/core/widget/vq;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->bj(Lcom/bytedance/sdk/openadsdk/core/widget/vq;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vq$h;->bj(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
