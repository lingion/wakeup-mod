.class public Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createTime:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private failReason:I

.field private intentType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Size;
        max = 0x20L
    .end annotation
.end field

.field private orderDetail:Lorg/json/JSONObject;

.field private orderNo:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private statusCode:I

.field private statusDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->createTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->failReason:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->intentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderDetail()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->orderDetail:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->orderNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->statusDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->createTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFailReason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->failReason:I

    .line 2
    .line 3
    return-void
.end method

.method public setIntentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->intentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderDetail(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->orderDetail:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->orderNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->statusCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatusDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/OrderFeedbackReq;->statusDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
