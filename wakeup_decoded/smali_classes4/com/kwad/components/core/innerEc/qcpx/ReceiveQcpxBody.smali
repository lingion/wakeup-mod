.class public Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;
.super Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public creativeId:J

.field public flowTag:Ljava/lang/String;

.field public llsid:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "universeClosure"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;->flowTag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static newInstance(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adCouponReceiveParam:Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->receiveToast:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->receiveToast:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->receiveFailToast:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->receiveFailToast:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->sign:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->sign:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->ext:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->ext:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    iput-object v2, v0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->ext:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->flowType:I

    .line 42
    .line 43
    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdCouponReceiveParam;->flowType:I

    .line 44
    .line 45
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eo(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;->llsid:J

    .line 50
    .line 51
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eB(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, v0, Lcom/kwad/components/core/innerEc/qcpx/ReceiveQcpxBody;->creativeId:J

    .line 56
    .line 57
    return-object v0
.end method
