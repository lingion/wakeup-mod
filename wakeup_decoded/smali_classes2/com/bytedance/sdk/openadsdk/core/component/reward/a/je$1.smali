.class Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je$1;->h:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->qo(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je$1;->h:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je$1;->h:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je$1;->h:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je$1;->h:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;

    .line 38
    .line 39
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cg:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    add-int/2addr v3, v0

    .line 51
    add-int/2addr v4, v0

    .line 52
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je;

    .line 53
    .line 54
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->cg:I

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->bj()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    add-int/2addr v2, v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/je$1;->h:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
