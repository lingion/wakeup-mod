.class public Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;
.super Lcom/kwad/sdk/commercial/c/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field public static final CHECK_TYPE_EXPOSURE:I = 0x1

.field public static final CHECK_TYPE_REWARD:I = 0x2

.field public static final ENVI_TYPE_NATIVE:I = 0x0

.field public static final ENVI_TYPE_TK:I = 0x1

.field public static final REQUEST_STATE_END:I = 0x2

.field public static final REQUEST_STATE_START:I = 0x1

.field public static final serialVersionUID:J = 0xefe552ccbb4468aL


# instance fields
.field public checkType:I

.field public code:I

.field public creativeId:J

.field public dataLoadInterval:J

.field public enviType:I

.field public posId:J

.field public requestStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/commercial/c/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setCheckType(I)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->checkType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCode(I)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->code:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreativeId(J)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->creativeId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDataLoadInterval(J)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->dataLoadInterval:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnviType(I)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->enviType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    return-object p0
.end method

.method public bridge synthetic setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;

    move-result-object p1

    return-object p1
.end method

.method public setRequestStatus(I)Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/ad/reward/check/RewardCheckMonitorInfo;->requestStatus:I

    .line 2
    .line 3
    return-object p0
.end method
