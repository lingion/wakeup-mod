.class public final Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# instance fields
.field private dayGotFailedRewardTimes:I

.field private failedTimeStamp:J

.field private failedTimes:I


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
.method public final getDayGotFailedRewardTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->dayGotFailedRewardTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFailedTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->failedTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFailedTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->failedTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final setDayGotFailedRewardTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->dayGotFailedRewardTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFailedTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->failedTimeStamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFailedTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->failedTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u8fde\u7eed\u5931\u8d25\u6b21\u6570\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->failedTimes:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " \u5931\u8d25\u65f6\u523b: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->failedTimeStamp:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " \u5f53\u5929\u83b7\u53d6\u7279\u6b8a\u5956\u52b1\u7684\u6b21\u6570: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/homework/fastad/model/local/AdRewardFailedInfoModel;->dayGotFailedRewardTimes:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
