.class public final Lcom/kwad/components/ad/splashscreen/presenter/t;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/j/c;


# instance fields
.field private volatile Io:Z

.field private Ip:Z

.field private Iq:Z

.field private Ir:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

.field private Is:Lcom/kwad/components/core/video/l;

.field private kd:Landroid/widget/ImageView;

.field private ke:Lcom/kwad/sdk/utils/i$a;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Io:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Ip:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Iq:Z

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/t$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/t$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/t;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->ke:Lcom/kwad/sdk/utils/i$a;

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/t$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/t$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/t;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Is:Lcom/kwad/components/core/video/l;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/t;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView;->setTimerBtnVisible(Z)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 2

    .line 4
    sget v0, Lcom/kwad/sdk/R$id;->splash_play_card_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/t$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/t$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/t;Landroid/view/View;Lcom/kwad/components/core/video/DetailVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/t;Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/t;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/t;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Io:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Io:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/t;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Ip:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/t;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/t;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/t;)Lcom/kwad/components/ad/splashscreen/widget/SkipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Ir:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Ip:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Iq:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/t;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static u(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cC(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 17
    .line 18
    sget v1, Lcom/kwad/sdk/R$id;->ksad_splash_video_player:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->dp(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/t;->a(Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FN:Lcom/kwad/components/ad/splashscreen/d/a;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Is:Lcom/kwad/components/core/video/l;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/k/b;->a(Lcom/kwad/components/core/video/l;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FP:Lcom/kwad/sdk/core/j/a;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/j/a;->a(Lcom/kwad/sdk/core/j/c;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget v2, Lcom/kwad/sdk/R$id;->ksad_splash_skip_right_view:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget v2, Lcom/kwad/sdk/R$id;->ksad_splash_skip_left_view:I

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Ir:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/t;->u(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Ir:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/kwad/components/ad/splashscreen/presenter/t;->a(Lcom/kwad/components/ad/splashscreen/widget/SkipView;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    .line 102
    .line 103
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->mute:I

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    const/4 v3, 0x1

    .line 107
    if-eq v0, v2, :cond_6

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-eq v0, v2, :cond_4

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Io:Z

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/kwad/sdk/utils/m;->cQ(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v3, 0x0

    .line 131
    :goto_1
    iput-boolean v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Io:Z

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iput-boolean v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Io:Z

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->ur()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iput-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Io:Z

    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FN:Lcom/kwad/components/ad/splashscreen/d/a;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-boolean v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Io:Z

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->setAudioEnabled(ZZ)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FN:Lcom/kwad/components/ad/splashscreen/d/a;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->ke:Lcom/kwad/sdk/utils/i$a;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/splashscreen/d/a;->a(Lcom/kwad/sdk/utils/i$a;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 175
    .line 176
    sget v2, Lcom/kwad/sdk/R$id;->ksad_splash_sound:I

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/e/c;->z(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    const/16 v2, 0x33

    .line 203
    .line 204
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 205
    .line 206
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/high16 v3, 0x42000000    # 32.0f

    .line 230
    .line 231
    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 236
    .line 237
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/high16 v3, 0x41800000    # 16.0f

    .line 244
    .line 245
    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 250
    .line 251
    :cond_9
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Io:Z

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->speakerIconUrl:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->speakerMuteIconUrl:Ljava/lang/String;

    .line 272
    .line 273
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_b

    .line 278
    .line 279
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 282
    .line 283
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 284
    .line 285
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_splash_sound_selector:I

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    .line 309
    .line 310
    iget-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Io:Z

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->kd:Landroid/widget/ImageView;

    .line 316
    .line 317
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/t$4;

    .line 318
    .line 319
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/t$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/t;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final bs()V
    .locals 0

    return-void
.end method

.method public final bt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FN:Lcom/kwad/components/ad/splashscreen/d/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwad/components/ad/k/b;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Iq:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FN:Lcom/kwad/components/ad/splashscreen/d/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Is:Lcom/kwad/components/core/video/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/k/b;->b(Lcom/kwad/components/core/video/l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FN:Lcom/kwad/components/ad/splashscreen/d/a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->ke:Lcom/kwad/sdk/utils/i$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/d/a;->b(Lcom/kwad/sdk/utils/i$a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Ir:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/t;->Ir:Lcom/kwad/components/ad/splashscreen/widget/SkipView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->FP:Lcom/kwad/sdk/core/j/a;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/j/a;->b(Lcom/kwad/sdk/core/j/c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
