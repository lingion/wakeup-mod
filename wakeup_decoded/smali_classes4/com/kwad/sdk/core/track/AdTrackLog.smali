.class public Lcom/kwad/sdk/core/track/AdTrackLog;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field public static final NEGATIVE_RESULT:I = 0x2

.field public static final POSITIVE_RESULT:I = 0x1

.field private static sLiveSupportMode:I = 0x2

.field private static final serialVersionUID:J = 0x5c0040ad2923e03fL


# instance fields
.field public adLiveComponentReady:I

.field public adLiveSwitch:I

.field public adTkLiveSwitch:I

.field public apiSdkVersion:Ljava/lang/String;

.field public isPlugin:I

.field public preLandingPageShowType:I

.field public preLandingPageSwitch:I

.field public rewardAdvanceSwitch:I

.field public rewardDetailCallPositionY:I

.field public rewardDetailStatusBarHeight:I

.field public rewardSkipShowTime:I

.field public sceneId:Ljava/lang/String;

.field public screenOrientation:I

.field public serverCheckSwitch:I

.field public templateId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->templateId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->sceneId:Ljava/lang/String;

    return-void
.end method

.method public static createFromJson(Ljava/lang/String;)Lcom/kwad/sdk/core/track/AdTrackLog;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/track/AdTrackLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/track/AdTrackLog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private toReportInt(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method


# virtual methods
.method public bindABParams(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->ro()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/track/AdTrackLog;->toReportInt(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adLiveComponentReady:I

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/track/AdTrackLog;->toReportInt(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adLiveSwitch:I

    .line 35
    .line 36
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->et(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/track/AdTrackLog;->toReportInt(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adTkLiveSwitch:I

    .line 49
    .line 50
    sget v1, Lcom/kwad/sdk/core/track/AdTrackLog;->sLiveSupportMode:I

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->ro()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    sput v1, Lcom/kwad/sdk/core/track/AdTrackLog;->sLiveSupportMode:I

    .line 69
    .line 70
    :cond_1
    sget v1, Lcom/kwad/sdk/core/track/AdTrackLog;->sLiveSupportMode:I

    .line 71
    .line 72
    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->adLiveComponentReady:I

    .line 73
    .line 74
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dg(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/track/AdTrackLog;->toReportInt(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->serverCheckSwitch:I

    .line 83
    .line 84
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->dh(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/track/AdTrackLog;->toReportInt(Z)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardAdvanceSwitch:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->af(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardSkipShowTime:I

    .line 99
    .line 100
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->er(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {p0, v1}, Lcom/kwad/sdk/core/track/AdTrackLog;->toReportInt(Z)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->preLandingPageSwitch:I

    .line 109
    .line 110
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->es(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->preLandingPageShowType:I

    .line 115
    .line 116
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/kwad/sdk/service/a/f;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->apiSdkVersion:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/kwad/sdk/service/a/f;

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/kwad/sdk/service/a/f;->CT()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/track/AdTrackLog;->toReportInt(Z)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->isPlugin:I

    .line 143
    .line 144
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->isOrientationPortrait()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/track/AdTrackLog;->toReportInt(Z)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lcom/kwad/sdk/core/track/AdTrackLog;->screenOrientation:I

    .line 153
    .line 154
    return-void
.end method
