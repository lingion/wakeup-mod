.class public Lcom/homework/fastad/model/CodePos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/model/CodePos$ThirdInfoRes;
    }
.end annotation


# instance fields
.field public action:I

.field public adExposureTime:J

.field public adId:Ljava/lang/String;

.field public adLoadedCostTime:J

.field public adMixtureLimitConfig:Lcom/homework/fastad/model/StrategyConfig$AdMixtureLimitConfig;

.field public adStartLoadTime:J

.field public adStatus:I

.field public adTemplateId:Ljava/lang/String;

.field public adnId:Ljava/lang/String;

.field public approvalType:I

.field public bidMaxPrice:I

.field public biddingReBackPrice:I

.field public codePosId:Ljava/lang/String;

.field public cpId:J

.field public expGroupId:I

.field public fastAdExtraInfo:Lcom/homework/fastad/flow/FastAdExtraInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public feedBackModel:Lcom/homework/fastad/model/local/FeedBackModel;

.field public flowGroupId:I

.field public gotNewUserRewardPeriod:Z

.field public hasClicked:Z

.field public hasReallocate:Z

.field public hasReportAdnClick:Z

.field public hasReportAdnShow:Z

.field public hasReportBiddingResult:Z

.field public hasReportShow:Z

.field public isDoubleExpress:Z

.field public isSafetyReward:I

.field public materialContent:Ljava/lang/String;

.field public materialInfo:Ljava/lang/String;

.field public materialType:I

.field public materialsId:Ljava/lang/String;

.field public needFail:Z

.field public originAdType:I

.field public price:I

.field public priority:I

.field public renderAction:I

.field public renderType:I

.field public reqId:Ljava/lang/String;

.field public rewardType:I

.field public showUrl:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;

.field public thirdInfoRes:Lcom/homework/fastad/model/CodePos$ThirdInfoRes;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/homework/fastad/model/CodePos;->reqId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/homework/fastad/model/CodePos;->adStatus:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/homework/fastad/model/CodePos;->materialsId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/homework/fastad/model/CodePos;->adTemplateId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/homework/fastad/model/CodePos;->materialContent:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/homework/fastad/flow/FastAdExtraInfo;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/homework/fastad/flow/FastAdExtraInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/homework/fastad/model/CodePos;->fastAdExtraInfo:Lcom/homework/fastad/flow/FastAdExtraInfo;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/homework/fastad/model/CodePos;->needFail:Z

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    iput v2, p0, Lcom/homework/fastad/model/CodePos;->rewardType:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/homework/fastad/model/CodePos;->hasReportBiddingResult:Z

    .line 35
    .line 36
    iput v1, p0, Lcom/homework/fastad/model/CodePos;->biddingReBackPrice:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/homework/fastad/model/CodePos;->hasClicked:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/homework/fastad/model/CodePos;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/homework/fastad/model/CodePos;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CodePos@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/homework/fastad/model/CodePos;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "{codePosId:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/homework/fastad/model/CodePos;->codePosId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ":adnId:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/homework/fastad/model/CodePos;->adnId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " price:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/homework/fastad/model/CodePos;->price:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " action:"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/homework/fastad/model/CodePos;->action:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " priority:"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/homework/fastad/model/CodePos;->priority:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "}"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
