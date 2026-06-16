.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->rb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout$h;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    neg-int v1, v1

    .line 42
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 64
    .line 65
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    neg-int v2, v2

    .line 78
    int-to-float v2, v2

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Landroid/view/animation/TranslateAnimation;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/16 v1, 0x12c

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Landroid/view/animation/TranslateAnimation;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Landroid/view/animation/TranslateAnimation;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Landroid/view/animation/TranslateAnimation;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Landroid/view/animation/TranslateAnimation;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/h$h;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/bj;)Landroid/view/animation/TranslateAnimation;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    return-void
.end method
