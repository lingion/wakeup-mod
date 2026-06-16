.class Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;->h(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/bj/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/adexpress/bj/f;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/bj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1$1;->h:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1$1;->bj:Lcom/bytedance/sdk/component/adexpress/bj/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getTopFrameContainer()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->py()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getTopFrameContainer()Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1$1;->h:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1$1;->bj:Lcom/bytedance/sdk/component/adexpress/bj/f;

    .line 48
    .line 49
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/cg;->x()Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;)Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->h()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/16 v3, 0x3e8

    .line 85
    .line 86
    div-long/2addr v1, v3

    .line 87
    long-to-int v2, v1

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->ta()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->bj()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je(Z)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->h(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1$1;->cg:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->ld()V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method
