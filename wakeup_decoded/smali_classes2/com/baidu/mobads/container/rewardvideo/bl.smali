.class Lcom/baidu/mobads/container/rewardvideo/bl;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->d(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->e(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/j;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/u;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x5

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(DDLcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->sendRVideoLog(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->sendRVideoLog(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x4

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->w(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->x(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->y(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->y(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->z(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->z(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->A(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->r(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->r(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->A(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v2, -0x1

    .line 139
    if-eq v2, v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->r(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->A(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/widget/ImageView;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->r(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->A(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/widget/ImageView;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 169
    .line 170
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/component/player/c;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/component/player/c;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->A(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/widget/ImageView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->A(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/widget/ImageView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lcom/baidu/mobads/container/rewardvideo/bm;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/rewardvideo/bm;-><init>(Lcom/baidu/mobads/container/rewardvideo/bl;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->B(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->g(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public playFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 8
    .line 9
    const-string v0, "\u8df3\u8fc7"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->i(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

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
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->k(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->l(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->m(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->processAdStart()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->sendRVideoLog(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->q(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/component/player/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/component/player/c;->g()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->a(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;I)I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->r(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/j;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/u;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v2, v3}, Lcom/baidu/mobads/container/rewardvideo/dp;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->s(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->b(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/j;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->c(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)Lcom/baidu/mobads/container/adrequest/u;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/bl;->a:Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;->d(Lcom/baidu/mobads/container/rewardvideo/RemoteRewardActivity;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v0, v1, v4, v2, v3}, Lcom/baidu/mobads/container/util/cd;->a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;ID)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method
