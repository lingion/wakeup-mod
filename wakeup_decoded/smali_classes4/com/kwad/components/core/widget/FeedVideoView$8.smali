.class final Lcom/kwad/components/core/widget/FeedVideoView$8;
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


# direct methods
.method constructor <init>(Lcom/kwad/components/core/widget/FeedVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->c(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->f(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/kwad/sdk/core/video/videoview/a;->isCompleted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide/16 v2, 0x1388

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->c(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->d(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->e(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/video/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->e(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/video/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v4}, Lcom/kwad/components/core/video/a;->aV(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->g(Lcom/kwad/components/core/widget/FeedVideoView;)Ljava/lang/Runnable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->h(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/s/y;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->i(Lcom/kwad/components/core/widget/FeedVideoView;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v5, 0x65

    .line 111
    .line 112
    if-ne v0, v5, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->c(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->d(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->e(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/video/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->e(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/video/e;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v4}, Lcom/kwad/components/core/video/a;->aV(Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->g(Lcom/kwad/components/core/widget/FeedVideoView;)Ljava/lang/Runnable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->h(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/s/y;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->b(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/View$OnClickListener;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->b(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/View$OnClickListener;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->g(Lcom/kwad/components/core/widget/FeedVideoView;)Ljava/lang/Runnable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->j(Lcom/kwad/components/core/widget/FeedVideoView;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_5

    .line 236
    .line 237
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$8;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->h(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/s/y;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-wide/16 v1, 0x3e8

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    .line 253
    .line 254
    :cond_5
    return-void
.end method
