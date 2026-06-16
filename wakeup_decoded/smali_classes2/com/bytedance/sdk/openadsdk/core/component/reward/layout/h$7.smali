.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;

.field final synthetic h:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$7;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$7;->h:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$7;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$7;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "tt_mute"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "tt_unmute"

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$7;->h:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$7;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$7;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;->cg(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
