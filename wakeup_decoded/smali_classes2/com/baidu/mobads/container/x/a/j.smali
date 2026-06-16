.class Lcom/baidu/mobads/container/x/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/player/OooO00o;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/x/a/a;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/x/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/mobads/container/x/a/j;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public playCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 2
    .line 3
    const-string v1, "completion"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/x/a/a;->closeAd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/x/a/a;->a(Lcom/baidu/mobads/container/x/a/a;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public playFailure(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 2
    .line 3
    const-string v1, "video_onError"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/x/a/a;->closeAd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->a(Lcom/baidu/mobads/container/x/a/a;)Lcom/component/player/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/baidu/mobads/container/s/ap;->d:Lcom/baidu/mobads/container/adrequest/j;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->a(Lcom/baidu/mobads/container/x/a/a;)Lcom/component/player/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v2, v0

    .line 29
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v2, v4

    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 36
    .line 37
    iget v0, v0, Lcom/baidu/mobads/container/x/a/a;->b:I

    .line 38
    .line 39
    int-to-double v6, v0

    .line 40
    div-double v4, v6, v4

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/baidu/mobads/container/util/cd;->a(Lcom/baidu/mobads/container/adrequest/j;DDI)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 47
    .line 48
    const-string v1, "play_error"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lcom/baidu/mobads/container/x/a/a;->a(Lcom/baidu/mobads/container/x/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public playPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->D(Lcom/baidu/mobads/container/x/a/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public playResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->E(Lcom/baidu/mobads/container/x/a/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public playStart()V
    .locals 0

    return-void
.end method

.method public playStop()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->A(Lcom/baidu/mobads/container/x/a/a;)Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/baidu/mobads/container/k;->mSNameMsgs:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "splash_comps"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/baidu/mobads/container/adrequest/n;->e(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->B(Lcom/baidu/mobads/container/x/a/a;)Lcom/baidu/mobads/container/adrequest/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->C(Lcom/baidu/mobads/container/x/a/a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "0"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x4

    .line 41
    const/16 v5, 0x19f

    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, Lcom/baidu/mobads/container/v/a;->a(Lcom/baidu/mobads/container/adrequest/u;IZIILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public renderingStart()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobads/container/x/a/j;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/baidu/mobads/container/s/ap;->d:Lcom/baidu/mobads/container/adrequest/j;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->k(Lcom/baidu/mobads/container/x/a/a;)Lcom/baidu/mobads/container/adrequest/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v0, v2}, Lcom/baidu/mobads/container/util/cd;->c(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/adrequest/u;I)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/baidu/mobads/container/x/a/j;->b:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->addMixInteractView()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->l(Lcom/baidu/mobads/container/x/a/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->m(Lcom/baidu/mobads/container/x/a/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->n(Lcom/baidu/mobads/container/x/a/a;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->addMantle()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->addSlideView()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->addActionView()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/baidu/mobads/container/k;->addShakeView()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->o(Lcom/baidu/mobads/container/x/a/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->p(Lcom/baidu/mobads/container/x/a/a;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->q(Lcom/baidu/mobads/container/x/a/a;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->a(Lcom/baidu/mobads/container/x/a/a;)Lcom/component/player/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->a(Lcom/baidu/mobads/container/x/a/a;)Lcom/component/player/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/component/player/c;->g()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/baidu/mobads/container/k;->mProgressView:Lcom/baidu/mobads/container/components/a;

    .line 115
    .line 116
    int-to-long v2, v0

    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/container/components/a;->a(J)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->r(Lcom/baidu/mobads/container/x/a/a;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->s(Lcom/baidu/mobads/container/x/a/a;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->t(Lcom/baidu/mobads/container/x/a/a;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->u(Lcom/baidu/mobads/container/x/a/a;)Lcom/baidu/mobads/container/adrequest/u;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/k;->addDspId(Landroid/widget/RelativeLayout;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->v(Lcom/baidu/mobads/container/x/a/a;)Lcom/baidu/mobads/container/adrequest/u;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/baidu/mobads/container/x/a/a;->w(Lcom/baidu/mobads/container/x/a/a;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v1, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/baidu/mobads/container/x/a/a;->x(Lcom/baidu/mobads/container/x/a/a;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    iget-object v1, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/baidu/mobads/container/x/a/a;->y(Lcom/baidu/mobads/container/x/a/a;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/high16 v3, 0x41500000    # 13.0f

    .line 186
    .line 187
    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v1, v0, v2}, Lcom/baidu/mobads/container/x/a/a;->a(Lcom/baidu/mobads/container/x/a/a;Lorg/json/JSONObject;I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 195
    .line 196
    const-string v1, "play_start"

    .line 197
    .line 198
    const-string v2, ""

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/x/a/a;->a(Lcom/baidu/mobads/container/x/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->z(Lcom/baidu/mobads/container/x/a/a;)Lcom/baidu/mobads/container/adrequest/u;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 215
    .line 216
    .line 217
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/baidu/mobads/container/x/a/a;->b()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/baidu/mobads/container/x/a/j;->a:Lcom/baidu/mobads/container/x/a/a;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a/a;->a(Lcom/baidu/mobads/container/x/a/a;)Lcom/component/player/c;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v2, -0x1

    .line 233
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-void
.end method
