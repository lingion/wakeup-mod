.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    const/4 v0, 0x0

    .line 68
    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/h;->cg:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 77
    .line 78
    check-cast v0, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    return-void
.end method
