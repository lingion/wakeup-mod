.class public Lcom/kwad/sdk/core/response/model/AdInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$FullScreenVideoInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdShakeInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$NativeAdInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$AdShowVideoH5Info;,
        Lcom/kwad/sdk/core/response/model/AdInfo$CallBackStrategyInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$RewardRetryTaskInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$RewardFraudVerifyInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$ComplianceInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$AdAggregateInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$SmallAppJumpInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$PlayableStyleInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;,
        Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;,
        Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$AdLiveTypeInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$AdDrawInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;,
        Lcom/kwad/sdk/core/response/model/AdInfo$MaterialSize;,
        Lcom/kwad/sdk/core/response/model/AdInfo$H5Config;,
        Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x79468d1d0d94563dL


# instance fields
.field public adAggregateInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdAggregateInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public adBannerInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

.field public adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public adCouponReceiveParam:Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public adDrawInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdDrawInfo;

.field public adFeedInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

.field public adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

.field public adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

.field public adProductInfo:Lcom/kwad/sdk/core/response/model/AdProductInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

.field public adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public adStyleInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public adStyleInfo2:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

.field public adTrackInfoList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdInfo$AdTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public downloadFilePath:Ljava/lang/String;

.field public downloadId:Ljava/lang/String;

.field public downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public fullScreenVideoInfo:Lcom/kwad/sdk/core/response/model/AdInfo$FullScreenVideoInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public isAllowVideoAutoPlay:Z

.field public ksUaPattern:Z

.field public mStartDownloadTime:J

.field public ocpcActionType:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public progress:I

.field public serverExt:Ljava/lang/String;

.field public soFarBytes:J

.field public status:I

.field public totalBytes:J

.field public trace:Ljava/lang/String;

.field public unDownloadConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public unionMark:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->advertiserInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdvertiserInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    .line 24
    .line 25
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adTrackInfoList:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadSafeInfo:Lcom/kwad/sdk/core/response/model/AdInfo$DownloadSafeInfo;

    .line 45
    .line 46
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->unDownloadConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 55
    .line 56
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    .line 62
    .line 63
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adSplashInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;

    .line 69
    .line 70
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBannerInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBannerInfo;

    .line 76
    .line 77
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdDrawInfo;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdDrawInfo;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adDrawInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdDrawInfo;

    .line 83
    .line 84
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    .line 90
    .line 91
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo2:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    .line 97
    .line 98
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdAggregateInfo;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdAggregateInfo;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adAggregateInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdAggregateInfo;

    .line 104
    .line 105
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    .line 111
    .line 112
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleConfInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdStyleConfInfo;

    .line 118
    .line 119
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$FullScreenVideoInfo;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$FullScreenVideoInfo;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->fullScreenVideoInfo:Lcom/kwad/sdk/core/response/model/AdInfo$FullScreenVideoInfo;

    .line 125
    .line 126
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adFeedInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdFeedInfo;

    .line 132
    .line 133
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    .line 139
    .line 140
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdProductInfo;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdProductInfo;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adProductInfo:Lcom/kwad/sdk/core/response/model/AdProductInfo;

    .line 146
    .line 147
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public afterParseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/a/a;->afterParseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdConversionInfo;->appDownloadUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/utils/al;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->downloadId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
