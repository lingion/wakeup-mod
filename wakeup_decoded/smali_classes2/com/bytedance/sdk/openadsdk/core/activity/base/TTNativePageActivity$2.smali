.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->wl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

.field final synthetic h:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->bj:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->h:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->bj:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->bj:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->bj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->bj:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "tt_mute"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "tt_unmute"

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->h:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->bj:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->cg(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->bj:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;->cg(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
