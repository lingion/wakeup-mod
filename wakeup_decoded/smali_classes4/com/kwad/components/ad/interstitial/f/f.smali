.class public final Lcom/kwad/components/ad/interstitial/f/f;
.super Lcom/kwad/components/ad/interstitial/f/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/d;


# instance fields
.field private bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private ck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cq:Lcom/kwad/sdk/core/video/videoview/a;

.field private cz:Lcom/kwad/sdk/core/video/videoview/a$a;

.field private fC:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private hM:Landroid/widget/ImageView;

.field private final hQ:Lcom/kwad/components/core/video/a$a;

.field protected mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field protected mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mIsAudioEnable:Z
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mi:Lcom/kwad/components/ad/interstitial/f/c;

.field private nh:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private ni:Lcom/kwad/components/core/video/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mIsAudioEnable:Z

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/f$4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/f$4;-><init>(Lcom/kwad/components/ad/interstitial/f/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->hQ:Lcom/kwad/components/core/video/a$a;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/f;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/f/f;->c(J)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/f/f;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/f/f;->l(J)V

    return-void
.end method

.method private c(Landroid/view/View;Z)Lcom/kwad/components/ad/interstitial/f/c$c;
    .locals 1

    .line 10
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/c$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/f/c$c;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/interstitial/f/c$c;->l(Z)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/f;->nh:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 12
    invoke-virtual {p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$c;->a(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$c;->L(I)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    const/16 p2, 0x55

    .line 14
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$c;->M(I)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/f;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 3
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/f;->ck:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/f;->ck:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 9
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/interstitial/f/f;)Landroid/content/Context;
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

.method static synthetic e(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/core/e/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private ey()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mIsAudioEnable:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bv(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->hM:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->hM:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->hM:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->hM:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Dz()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    if-gez v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->IH()Lcom/kwad/sdk/core/diskcache/b/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->cr(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    move-object v1, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/c/a;->ca(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GH()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Dz()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->fb(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    new-instance v7, Lcom/kwad/sdk/core/network/a/a$a;

    .line 121
    .line 122
    invoke-direct {v7}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    .line 123
    .line 124
    .line 125
    mul-int/lit16 v3, v3, 0x400

    .line 126
    .line 127
    int-to-long v5, v3

    .line 128
    const/4 v8, 0x0

    .line 129
    move-object v3, v0

    .line 130
    move-object v4, v1

    .line 131
    invoke-virtual/range {v3 .. v8}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->eZ(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->eZ(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->eZ(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_7
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dt(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->es(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->du(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lcom/kwad/sdk/contentalliance/a/a/a;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-direct {v1, v3, v4, v5}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->FY()Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 211
    .line 212
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/kwad/components/ad/interstitial/f/f$1;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/f$1;-><init>(Lcom/kwad/components/ad/interstitial/f/f;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->cz:Lcom/kwad/sdk/core/video/videoview/a$a;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setExternalPlayerListener(Lcom/kwad/sdk/core/video/videoview/a$a;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 228
    .line 229
    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->mIsAudioEnable:Z

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/d;->eV()Lcom/kwad/components/ad/interstitial/report/d;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/interstitial/report/d;->E(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/f;->ni:Lcom/kwad/components/core/video/f;

    .line 248
    .line 249
    new-instance v3, Lcom/kwad/components/ad/interstitial/f/f$2;

    .line 250
    .line 251
    invoke-direct {v3, p0, v0, v1}, Lcom/kwad/components/ad/interstitial/f/f$2;-><init>(Lcom/kwad/components/ad/interstitial/f/f;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->ni:Lcom/kwad/components/core/video/f;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lcom/kwad/sdk/widget/h;

    .line 271
    .line 272
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/f;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 279
    .line 280
    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 291
    .line 292
    new-instance v1, Lcom/kwad/components/ad/interstitial/f/f$3;

    .line 293
    .line 294
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/f$3;-><init>(Lcom/kwad/components/ad/interstitial/f/f;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mq:Lcom/kwad/components/ad/interstitial/f/c$e;

    .line 298
    .line 299
    return-void
.end method

.method static synthetic f(Lcom/kwad/components/ad/interstitial/f/f;)Landroid/content/Context;
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

.method private l(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mk:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwad/components/ad/interstitial/f/c;->c(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/ad/interstitial/f/f;->c(Landroid/view/View;Z)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$c;)Z

    return-void
.end method

.method public final as()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->PA()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/kwad/components/ad/interstitial/f/c;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bq(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->ck:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/kwad/components/core/video/f;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/f;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/video/f;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->ni:Lcom/kwad/components/core/video/f;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/a;->setDataFlowAutoStart(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->ni:Lcom/kwad/components/core/video/f;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->hQ:Lcom/kwad/components/core/video/a$a;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/a;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->ni:Lcom/kwad/components/core/video/f;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/kwad/components/core/video/a;->uZ()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/f;->ey()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_interstitial_card_radius:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v0, v0, v2, v2}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRadius(FFFF)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/kwad/components/ad/interstitial/f/f;->c(Landroid/view/View;Z)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$c;)Z

    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/kwad/sdk/R$id;->ksad_container:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->nh:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->hM:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mq:Lcom/kwad/components/ad/interstitial/f/c$e;

    .line 8
    .line 9
    return-void
.end method
