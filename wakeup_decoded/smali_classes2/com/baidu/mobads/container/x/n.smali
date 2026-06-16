.class Lcom/baidu/mobads/container/x/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/player/OooO00o;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/x/k;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/x/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/x/k;->a(Lcom/baidu/mobads/container/x/k;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/mobads/container/x/k;->e(Lcom/baidu/mobads/container/x/k;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mobads/container/x/k;->a(Lcom/baidu/mobads/container/x/k;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/x/k;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/mobads/container/x/k;->d(Lcom/baidu/mobads/container/x/k;)Lcom/baidu/mobads/container/x/h$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/baidu/mobads/container/x/k;->d(Lcom/baidu/mobads/container/x/k;)Lcom/baidu/mobads/container/x/h$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/x/h$a;->a(Landroid/media/MediaPlayer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public playFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/x/k;->e(Lcom/baidu/mobads/container/x/k;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/x/k;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public playPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/x/k;->d(Lcom/baidu/mobads/container/x/k;)Lcom/baidu/mobads/container/x/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/x/k;->d(Lcom/baidu/mobads/container/x/k;)Lcom/baidu/mobads/container/x/h$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/baidu/mobads/container/x/h$a;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public playResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/x/k;->d(Lcom/baidu/mobads/container/x/k;)Lcom/baidu/mobads/container/x/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/x/k;->d(Lcom/baidu/mobads/container/x/k;)Lcom/baidu/mobads/container/x/h$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/baidu/mobads/container/x/h$a;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/x/k;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/baidu/mobads/container/x/k;->f(Lcom/baidu/mobads/container/x/k;)Lcom/component/player/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/component/player/c;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 20
    .line 21
    invoke-static {v4}, Lcom/baidu/mobads/container/x/k;->f(Lcom/baidu/mobads/container/x/k;)Lcom/component/player/c;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/component/player/c;->k()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v2, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/baidu/mobads/container/x/k;->g(Lcom/baidu/mobads/container/x/k;)Landroid/widget/SeekBar;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/baidu/mobads/container/x/k;->g(Lcom/baidu/mobads/container/x/k;)Landroid/widget/SeekBar;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    div-int/lit16 v2, v2, 0x3e8

    .line 50
    .line 51
    rem-int/lit8 v5, v2, 0x3c

    .line 52
    .line 53
    int-to-long v5, v5

    .line 54
    div-int/lit8 v7, v2, 0x3c

    .line 55
    .line 56
    rem-int/lit8 v7, v7, 0x3c

    .line 57
    .line 58
    int-to-long v7, v7

    .line 59
    div-int/lit16 v2, v2, 0xe10

    .line 60
    .line 61
    rem-int/lit8 v2, v2, 0x18

    .line 62
    .line 63
    int-to-long v9, v2

    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    cmp-long v2, v9, v11

    .line 69
    .line 70
    if-lez v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/baidu/mobads/container/x/k;->h(Lcom/baidu/mobads/container/x/k;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v4, "00:00:00"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/baidu/mobads/container/x/k;->h(Lcom/baidu/mobads/container/x/k;)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "00:00"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    cmp-long v2, v9, v11

    .line 96
    .line 97
    if-lez v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/baidu/mobads/container/x/k;->i(Lcom/baidu/mobads/container/x/k;)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x3

    .line 118
    new-array v6, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v4, v6, v3

    .line 121
    .line 122
    aput-object v7, v6, v1

    .line 123
    .line 124
    aput-object v5, v6, v0

    .line 125
    .line 126
    const-string v0, "%d:%02d:%02d"

    .line 127
    .line 128
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v2, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/baidu/mobads/container/x/k;->i(Lcom/baidu/mobads/container/x/k;)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v4, v0, v3

    .line 153
    .line 154
    aput-object v5, v0, v1

    .line 155
    .line 156
    const-string v1, "%02d:%02d"

    .line 157
    .line 158
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/baidu/mobads/container/x/k;->j(Lcom/baidu/mobads/container/x/k;)Lcom/baidu/mobads/container/x/j;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/baidu/mobads/container/x/k;->k(Lcom/baidu/mobads/container/x/k;)Landroid/os/Handler;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v1, 0xa

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/baidu/mobads/container/x/k;->k(Lcom/baidu/mobads/container/x/k;)Landroid/os/Handler;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-wide/16 v2, 0x2710

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/baidu/mobads/container/x/k;->d(Lcom/baidu/mobads/container/x/k;)Lcom/baidu/mobads/container/x/h$a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-object v0, p0, Lcom/baidu/mobads/container/x/n;->a:Lcom/baidu/mobads/container/x/k;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/baidu/mobads/container/x/k;->d(Lcom/baidu/mobads/container/x/k;)Lcom/baidu/mobads/container/x/h$a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Lcom/baidu/mobads/container/x/h$a;->a()V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-void
.end method
