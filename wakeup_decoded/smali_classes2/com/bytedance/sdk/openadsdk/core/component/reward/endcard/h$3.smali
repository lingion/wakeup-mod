.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->yv:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/h;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
