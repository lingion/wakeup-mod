.class public Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionFeedbackData"
.end annotation


# instance fields
.field private actionType:Ljava/lang/String;

.field private createTime:J

.field private feedbackExtra1:Ljava/lang/String;

.field private feedbackExtra2:Ljava/lang/String;

.field private feedbackExtra3:Ljava/lang/String;


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
.method public getActionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFeedbackExtra1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;->feedbackExtra1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackExtra2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;->feedbackExtra2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackExtra3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;->feedbackExtra3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;->actionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setFeedbackExtra1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;->feedbackExtra1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedbackExtra2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;->feedbackExtra2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedbackExtra3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/ActionFeedbackReq$ActionFeedbackData;->feedbackExtra3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
