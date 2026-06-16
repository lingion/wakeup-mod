.class Lcom/baidu/mobads/container/rewardvideo/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/player/OooO00o;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public playCompletion()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->d(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->e(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/j;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/u;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x5

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(DDLcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->sendRVideoLog(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->f(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->g(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public playFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 8
    .line 9
    const-string v0, "\u8df3\u8fc7"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->sendRVideoLog(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public playPause()V
    .locals 0

    return-void
.end method

.method public playResume()V
    .locals 0

    return-void
.end method

.method public playStart()V
    .locals 0

    return-void
.end method

.method public playStop()V
    .locals 0

    return-void
.end method

.method public renderingStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->h(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/util/bp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RemoteRewardActivity"

    .line 8
    .line 9
    const-string v2, "renderingStart"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->i(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->j(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 37
    .line 38
    const-string v2, "\u8df3\u8fc7"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->k(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->l(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->n(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->o(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->p(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->processAdStart()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->sendRVideoLog(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/component/player/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/component/player/c;->g()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;I)I

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->r(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/j;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/u;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v2, v3}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->s(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/j;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/u;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/cq;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->d(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v0, v1, v4, v2, v3}, Lcom/baidu/mobads/container/util/cd;->a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;ID)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method
