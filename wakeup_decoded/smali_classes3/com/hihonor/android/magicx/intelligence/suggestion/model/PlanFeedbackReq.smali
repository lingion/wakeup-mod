.class public Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$TimeInfo;,
        Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$DateInfo;,
        Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;
    }
.end annotation


# instance fields
.field private confidence:I

.field private createTime:J

.field private intentType:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private planFeedbackDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;",
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
.method public getConfidence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->confidence:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->intentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlanFeedbackDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->planFeedbackDatas:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConfidence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->confidence:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setIntentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->intentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlanFeedbackDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq$PlanFeedbackData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/PlanFeedbackReq;->planFeedbackDatas:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
