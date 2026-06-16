.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$1;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;FF)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->uj()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->z:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->n:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/bj;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->n:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 47
    .line 48
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->mx:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->h(Landroid/view/ViewGroup;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 56
    .line 57
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;I)I

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;Z)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->hi()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->jk:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
