.class final Lcom/kwad/components/core/widget/FeedVideoView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/video/a;Lcom/kwad/sdk/core/video/videoview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amQ:Lcom/kwad/components/core/widget/FeedVideoView;

.field final synthetic amR:Lcom/kwad/sdk/core/video/videoview/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/widget/FeedVideoView;Lcom/kwad/sdk/core/video/videoview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amR:Lcom/kwad/sdk/core/video/videoview/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amR:Lcom/kwad/sdk/core/video/videoview/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->isPaused()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amR:Lcom/kwad/sdk/core/video/videoview/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->isIdle()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amR:Lcom/kwad/sdk/core/video/videoview/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->e(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/video/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/kwad/components/core/video/e;->vt()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->d(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->d(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_video_play_176:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->p(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_video_player_play_btn:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->e(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/video/e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/kwad/components/core/video/e;->vu()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->p(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_video_player_pause_btn:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->d(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_video_player_pause_center:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->h(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/s/y;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$12;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->h(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/s/y;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-wide/16 v1, 0x1388

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method
