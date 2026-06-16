.class public Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdSplashInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5c8367f9a097067dL


# instance fields
.field public countdownShow:I

.field public cutRuleInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

.field public fullScreenClickSwitch:I

.field public imageDisplaySecond:I

.field public impressionLimitSize:D

.field public impressionStatisticalChangeSwitch:Z

.field public logoPosition:I

.field public mute:I

.field public skipButtonPosition:I

.field public skipSecond:I

.field public skipTips:Ljava/lang/String;

.field public skipType:I

.field public speakerIconUrl:Ljava/lang/String;

.field public speakerMuteIconUrl:Ljava/lang/String;

.field public splashShowClickButtonSwitch:I

.field public videoDisplaySecond:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->fullScreenClickSwitch:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->skipButtonPosition:I

    .line 9
    .line 10
    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->splashShowClickButtonSwitch:I

    .line 11
    .line 12
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$AdSplashInfo;->cutRuleInfo:Lcom/kwad/sdk/core/response/model/AdInfo$CutRuleInfo;

    .line 18
    .line 19
    return-void
.end method
