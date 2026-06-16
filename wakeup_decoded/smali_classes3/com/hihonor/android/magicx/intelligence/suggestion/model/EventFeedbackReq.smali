.class public Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private beginTime:J

.field private contentInfo:Lorg/json/JSONObject;

.field private createTime:J

.field private endTime:J

.field private eventId:Ljava/lang/String;

.field private eventStatus:Ljava/lang/String;
    .annotation build Landroidx/annotation/Size;
        max = 0x20L
    .end annotation
.end field

.field private feedbackExtra1:Ljava/lang/String;

.field private feedbackExtra2:Ljava/lang/String;

.field private feedbackExtra3:Ljava/lang/String;

.field private feedbackExtra4:Ljava/lang/String;

.field private feedbackExtra5:Ljava/lang/String;

.field private intentType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Size;
        max = 0x20L
    .end annotation
.end field

.field private packageName:Ljava/lang/String;


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
.method public getBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->beginTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContentInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->contentInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->eventStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackExtra1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->feedbackExtra1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackExtra2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->feedbackExtra2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackExtra3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->feedbackExtra3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackExtra4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->feedbackExtra4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackExtra5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->feedbackExtra5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->intentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->beginTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setContentInfo(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->contentInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->eventStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedbackExtra1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->feedbackExtra1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedbackExtra2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->feedbackExtra2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedbackExtra3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->feedbackExtra3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedbackExtra4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->feedbackExtra4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedbackExtra5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->feedbackExtra5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIntentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->intentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/EventFeedbackReq;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
