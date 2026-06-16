.class public final Lcom/kwad/components/ad/interstitial/b;
.super Lcom/kwad/components/ad/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/a;
.implements Lcom/kwad/sdk/api/KsInterstitialAd;


# instance fields
.field private bz:Lcom/kwad/components/core/internal/api/c;

.field private kH:Lcom/kwad/components/ad/interstitial/c;

.field private kI:Lcom/kwad/components/ad/interstitial/d;

.field private final mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/b;-><init>(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/internal/api/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/components/core/internal/api/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->bz:Lcom/kwad/components/core/internal/api/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/interstitial/b;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/b;->bz:Lcom/kwad/components/core/internal/api/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->kH:Lcom/kwad/components/ad/interstitial/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/ad/interstitial/b$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/b$1;-><init>(Lcom/kwad/components/ad/interstitial/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->kH:Lcom/kwad/components/ad/interstitial/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->kH:Lcom/kwad/components/ad/interstitial/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/c;->a(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/b;->kI:Lcom/kwad/components/ad/interstitial/d;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->kH:Lcom/kwad/components/ad/interstitial/c;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/d;->setAdInteractionListener(Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final showInterstitialAd(Landroid/app/Activity;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
    .locals 3
    .param p2    # Lcom/kwad/sdk/api/KsVideoPlayConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/c;->y(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GI()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    const-string v0, "InterstitialAdControl"

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/kwad/sdk/l;->CW()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 58
    .line 59
    sget-object v1, Lcom/kwad/sdk/core/network/e;->aJh:Lcom/kwad/sdk/core/network/e;

    .line 60
    .line 61
    iget v2, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 62
    .line 63
    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v2, v1}, Lcom/kwad/components/ad/interstitial/report/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "showInterstitialAd please init sdk first"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;

    .line 77
    .line 78
    invoke-direct {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsVideoPlayConfig;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bN(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->adShowStartTimeStamp:J

    .line 97
    .line 98
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    iput v2, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 112
    .line 113
    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInitVoiceStatus:I

    .line 114
    .line 115
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/a/a/c;->bq(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->kI:Lcom/kwad/components/ad/interstitial/d;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    :try_start_0
    new-instance v0, Lcom/kwad/components/ad/interstitial/d;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/b;->kH:Lcom/kwad/components/ad/interstitial/c;

    .line 131
    .line 132
    invoke-direct {v0, p1, v1, p2, v2}, Lcom/kwad/components/ad/interstitial/d;-><init>(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/sdk/api/KsVideoPlayConfig;Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/b;->kI:Lcom/kwad/components/ad/interstitial/d;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/b;->J(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->eX()Lcom/kwad/components/ad/interstitial/report/realtime/a;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 153
    .line 154
    invoke-static {p1, p2}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/report/c;->z(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void

    .line 167
    :cond_7
    :goto_2
    const-string p1, "showInterstitialAd activity must not be null"

    .line 168
    .line 169
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->eX()Lcom/kwad/components/ad/interstitial/report/realtime/a;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/report/realtime/a;->G(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 185
    .line 186
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aJg:Lcom/kwad/sdk/core/network/e;

    .line 187
    .line 188
    iget v1, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    .line 189
    .line 190
    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, p2, v1, v0}, Lcom/kwad/components/ad/interstitial/report/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
