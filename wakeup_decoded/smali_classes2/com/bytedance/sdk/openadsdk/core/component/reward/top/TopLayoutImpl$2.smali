.class Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "tt_mute"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "tt_unmute"

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/bj;->bj(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
