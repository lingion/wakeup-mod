.class public Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlanFeedbackData"
.end annotation


# instance fields
.field private beginTime:Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

.field private daysOfTheMonth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private daysOfTheWeek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private daysOfTheYear:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$DateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private endTime:Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

.field private feedbackExtra1:Ljava/lang/String;

.field private feedbackExtra2:Ljava/lang/String;

.field private feedbackExtra3:Ljava/lang/String;

.field private planName:Ljava/lang/String;

.field private recurrentBegin:J

.field private recurrentEnd:J

.field private recurrentFrequency:I

.field private specifiedDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


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
.method public getBeginTime()Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->beginTime:Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDaysOfTheMonth()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->daysOfTheMonth:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDaysOfTheWeek()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->daysOfTheWeek:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDaysOfTheYear()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$DateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->daysOfTheYear:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->endTime:Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackExtra1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->feedbackExtra1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackExtra2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->feedbackExtra2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackExtra3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->feedbackExtra3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlanName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->planName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecurrentBegin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->recurrentBegin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecurrentEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->recurrentEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecurrentFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->recurrentFrequency:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpecifiedDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->specifiedDays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBeginTime(Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->beginTime:Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setDaysOfTheMonth(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->daysOfTheMonth:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDaysOfTheWeek(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->daysOfTheWeek:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDaysOfTheYear(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$DateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->daysOfTheYear:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->endTime:Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedbackExtra1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->feedbackExtra1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedbackExtra2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->feedbackExtra2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedbackExtra3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->feedbackExtra3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlanName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->planName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecurrentBegin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->recurrentBegin:J

    .line 2
    .line 3
    return-void
.end method

.method public setRecurrentEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->recurrentEnd:J

    .line 2
    .line 3
    return-void
.end method

.method public setRecurrentFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->recurrentFrequency:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpecifiedDays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;->specifiedDays:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
