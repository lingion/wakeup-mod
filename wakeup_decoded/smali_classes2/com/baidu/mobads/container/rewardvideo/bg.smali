.class Lcom/baidu/mobads/container/rewardvideo/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/rewardvideo/g$a;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/component/a/d/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->j(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->k(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/aa$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->k(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/aa$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/component/a/g/c/aa$i;->l()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->l(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/aa$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->l(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/aa$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/component/a/g/c/aa$i;->l()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->m(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/component/a/g/c/aa$j;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/component/a/g/c/aa$i;->l()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->l(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/aa$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->n(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/bg;->c(Lcom/component/a/d/c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v0, p1, Lcom/component/a/g/c/aa$i;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->mActivityLifecycle:Lcom/baidu/mobads/container/activity/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/baidu/mobads/container/activity/a;->b()Lcom/style/widget/viewpager2/State;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/style/widget/viewpager2/State;->RESUMED:Lcom/style/widget/viewpager2/State;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/State;->isAtLeast(Lcom/style/widget/viewpager2/State;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->o(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->p(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/bg;->c(Lcom/component/a/d/c;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onDialogShow(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method

.method public b(Lcom/component/a/d/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->l(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/aa$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->l(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/a/g/c/aa$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/component/a/g/c/aa$a;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->h(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/player/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity$c;->a(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->q(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->h(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;)Lcom/component/player/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/component/player/c;->f()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-int/lit16 v2, v2, 0x3e8

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    div-int/lit16 v0, v0, 0x3e8

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bg;->a:Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/rewardvideo/NativeRewardActivity;->onDialogDismiss(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public c(Lcom/component/a/d/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/component/a/g/c/aa$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/component/a/g/c/aa$i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/component/a/g/c/aa$i;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
