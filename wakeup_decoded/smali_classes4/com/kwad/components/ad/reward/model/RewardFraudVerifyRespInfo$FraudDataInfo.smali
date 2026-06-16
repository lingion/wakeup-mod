.class public Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FraudDataInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7825223fc185c410L


# instance fields
.field public code:I

.field public fraud:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public isFraud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;->fraud:Z

    .line 2
    .line 3
    return v0
.end method
