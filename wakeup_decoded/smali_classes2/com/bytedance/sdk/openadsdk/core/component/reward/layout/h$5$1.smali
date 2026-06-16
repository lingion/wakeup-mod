.class Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 26
    .line 27
    const-string v2, "tt_ecomm_page_reward_acquire"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iu()Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->nd()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 56
    .line 57
    const-string v2, "tt_ecomm_page_reward_tip"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h$5;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/h;)Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/bj;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
