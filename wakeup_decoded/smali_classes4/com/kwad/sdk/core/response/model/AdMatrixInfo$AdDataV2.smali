.class public Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdDataV2"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f44f785dd8b11ceL


# instance fields
.field public actionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

.field public actionBarTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public activityMiddlePageInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;

.field public activityTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public adUnionFeedLiveMediaInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

.field public adUnionFeedLiveTemplateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

.field public aggregationCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

.field public bannerTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;

.field public bottomBannerInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;

.field public complianceCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public confirmTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public downloadConfirmCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public drawTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DrawTKInfo;

.field public dynamicAdStyleInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;

.field public endCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;

.field public feedInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

.field public feedTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;

.field public fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

.field public halfCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public innerEcAuthInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;

.field public installedActivateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;

.field public interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

.field public merchantLiveReservationInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

.field public middleTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public nativeAdInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NativeMatrixAdInfo;

.field public neoTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public neoVideoInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

.field public playendTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public preLandingPageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

.field public pushTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;

.field public rewardVideoInteractInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

.field public rewardVideoTaskInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;

.field public rewardWebTaskCloseInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;

.field public splashActionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public splashEndCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

.field public splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

.field public splashPlayCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

.field public styleComponentInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;

.field public templateDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public topBarTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public topFloorTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;

.field public videoImageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

.field public videoLiveTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->templateDataList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->bottomBannerInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BottomBannerInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->actionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    .line 24
    .line 25
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->aggregationCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    .line 31
    .line 32
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->halfCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 38
    .line 39
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->endCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;

    .line 45
    .line 46
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    .line 52
    .line 53
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->feedInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    .line 59
    .line 60
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->feedTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;

    .line 66
    .line 67
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DrawTKInfo;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DrawTKInfo;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->drawTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DrawTKInfo;

    .line 73
    .line 74
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->adUnionFeedLiveMediaInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    .line 80
    .line 81
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->adUnionFeedLiveTemplateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    .line 87
    .line 88
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NativeMatrixAdInfo;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NativeMatrixAdInfo;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->nativeAdInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NativeMatrixAdInfo;

    .line 94
    .line 95
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->complianceCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 101
    .line 102
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->downloadConfirmCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 108
    .line 109
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    .line 115
    .line 116
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoVideoInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

    .line 122
    .line 123
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    .line 129
    .line 130
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->middleTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 136
    .line 137
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->actionBarTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 143
    .line 144
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->topBarTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 150
    .line 151
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashPlayCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    .line 157
    .line 158
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashEndCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    .line 164
    .line 165
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;

    .line 166
    .line 167
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->topFloorTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;

    .line 171
    .line 172
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->activityMiddlePageInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;

    .line 178
    .line 179
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->bannerTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;

    .line 185
    .line 186
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->confirmTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 192
    .line 193
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->playendTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 199
    .line 200
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->activityTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 206
    .line 207
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 213
    .line 214
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    .line 215
    .line 216
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoInteractInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    .line 220
    .line 221
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoTaskInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;

    .line 227
    .line 228
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;

    .line 229
    .line 230
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardWebTaskCloseInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;

    .line 234
    .line 235
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    .line 236
    .line 237
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->merchantLiveReservationInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    .line 241
    .line 242
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;

    .line 243
    .line 244
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->pushTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;

    .line 248
    .line 249
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 250
    .line 251
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashActionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 255
    .line 256
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 257
    .line 258
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->videoLiveTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 262
    .line 263
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    .line 264
    .line 265
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->preLandingPageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    .line 269
    .line 270
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;

    .line 271
    .line 272
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->installedActivateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;

    .line 276
    .line 277
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;

    .line 278
    .line 279
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->innerEcAuthInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InnerEcAuthInfo;

    .line 283
    .line 284
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 285
    .line 286
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->videoImageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    .line 290
    .line 291
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;

    .line 292
    .line 293
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->dynamicAdStyleInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DynamicAdStyleInfo;

    .line 297
    .line 298
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;

    .line 299
    .line 300
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->styleComponentInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$StyleComponentInfo;

    .line 304
    .line 305
    return-void
.end method
