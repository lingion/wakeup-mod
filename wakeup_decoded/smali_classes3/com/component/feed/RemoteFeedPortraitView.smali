.class public final Lcom/component/feed/RemoteFeedPortraitView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/component/feed/a;

.field private b:Lcom/component/feed/OooO00o;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/component/feed/RemoteFeedPortraitView;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->d:I

    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    iput v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->e:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->f:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/component/feed/RemoteFeedPortraitView;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/feed/a;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/feed/a;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public handleCover(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/component/feed/a;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hideFeedCoverPic(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/component/feed/a;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hidePauseBtn(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/component/feed/a;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/feed/a;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isShowEndFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/feed/a;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/component/feed/a;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/component/feed/a;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/feed/a;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/component/feed/a;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/component/feed/a;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/component/feed/a;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdData(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "pvideo"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/baidu/mobads/container/a/d;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/baidu/mobads/container/a/d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/baidu/mobads/container/a/d;->getMainPicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Lcom/baidu/mobads/container/a/d;->getMainPicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/baidu/mobads/container/a/d;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    if-le v3, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lcom/component/feed/au;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/component/feed/au;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    const-string v5, "feed"

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/baidu/mobads/container/a/d;->o()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    if-le v2, v3, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Lcom/component/feed/aw;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lcom/component/feed/aw;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1}, Lcom/baidu/mobads/container/a/d;->o()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    new-instance v0, Lcom/component/feed/au;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Lcom/component/feed/au;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    new-instance v0, Lcom/component/feed/aw;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lcom/component/feed/aw;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 134
    .line 135
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/component/feed/RemoteFeedPortraitView;->c:Z

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/component/feed/a;->d(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 146
    .line 147
    iget v1, p0, Lcom/component/feed/RemoteFeedPortraitView;->e:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/component/feed/a;->c(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 153
    .line 154
    iget v1, p0, Lcom/component/feed/RemoteFeedPortraitView;->f:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/component/feed/a;->d(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 160
    .line 161
    iget v1, p0, Lcom/component/feed/RemoteFeedPortraitView;->d:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/component/feed/a;->e(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/component/feed/a;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->c:Z

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/component/feed/a;->d(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->g:Z

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/component/feed/a;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_2
    return-void
.end method

.method public setCanClickVideo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/component/feed/a;->e(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCpuAdData(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/component/feed/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/component/feed/m;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/component/feed/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    return-void
.end method

.method public setFeedPortraitListener(Lcom/component/feed/OooO00o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/component/feed/a;->a(Lcom/component/feed/OooO00o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPlayBackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/component/feed/a;->a(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/component/feed/RemoteFeedPortraitView;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/component/feed/a;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/component/feed/RemoteFeedPortraitView;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/component/feed/a;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setProgressHeightDp(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/component/feed/RemoteFeedPortraitView;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/component/feed/a;->e(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowProgressBar(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/component/feed/RemoteFeedPortraitView;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/component/feed/a;->d(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setUseDownloadFrame(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/component/feed/RemoteFeedPortraitView;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/component/feed/a;->f(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/component/feed/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showFeedVideoCover(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/component/feed/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showNormalPic(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/feed/a;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public userSetVideoMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/RemoteFeedPortraitView;->a:Lcom/component/feed/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/component/feed/a;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
