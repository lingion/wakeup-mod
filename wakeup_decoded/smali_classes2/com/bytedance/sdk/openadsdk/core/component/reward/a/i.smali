.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/a/i;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected gj()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x7

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method protected ld()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->r(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->cg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/iu;->cg()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cg(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->of()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->fs()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "\u8df3\u8fc7"

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    if-gt v1, v3, :cond_8

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vb:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je(Z)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je(Z)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sput v3, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->of()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vi:Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ta/cg;->cg()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-gt v8, v9, :cond_3

    .line 65
    .line 66
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->my()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v14, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const/4 v14, 0x1

    .line 78
    :goto_1
    if-nez v0, :cond_4

    .line 79
    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :goto_2
    if-eqz v5, :cond_5

    .line 86
    .line 87
    if-eqz v14, :cond_5

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v13, 0x0

    .line 92
    :goto_3
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 93
    .line 94
    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->f:Z

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "s"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->f:Z

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    const-string v2, "\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-object v2, v6

    .line 117
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    move-object v12, v4

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move-object v12, v6

    .line 129
    :goto_5
    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    :goto_6
    sput v2, Lcom/bytedance/sdk/openadsdk/core/u/a;->h:I

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 139
    .line 140
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->f:Z

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    const-string v3, "\u9886\u53d6\u6210\u529f"

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move-object v3, v6

    .line 148
    :goto_7
    if-nez v0, :cond_a

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_a
    move-object v4, v6

    .line 152
    :goto_8
    const/4 v6, 0x1

    .line 153
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wx()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected ue()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public vi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/i;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public vq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hy()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->ta(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->je(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->ta(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public vs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hy()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->bj(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->je()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->ta(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->je(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->ta(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->wl:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/bj;->je(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->ta(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->wy()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/i;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
