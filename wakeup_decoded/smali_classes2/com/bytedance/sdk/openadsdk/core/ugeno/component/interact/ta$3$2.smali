.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3$2;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_0
    return-void
.end method
