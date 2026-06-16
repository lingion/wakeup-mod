.class public final Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/INoProguard;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/fastad/common/tool/ReportAdnInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryInfo"
.end annotation


# instance fields
.field private final maxRetryTimes:I

.field private retryDelay:J

.field private retryTimes:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->retryTimes:I

    .line 5
    .line 6
    iput p2, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->maxRetryTimes:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->retryDelay:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;IIJILjava/lang/Object;)Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->retryTimes:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->maxRetryTimes:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->retryDelay:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->copy(IIJ)Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->retryTimes:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->maxRetryTimes:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->retryDelay:J

    return-wide v0
.end method

.method public final copy(IIJ)Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;
    .locals 1

    new-instance v0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;-><init>(IIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;

    iget v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->retryTimes:I

    iget v3, p1, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->retryTimes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->maxRetryTimes:I

    iget v3, p1, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->maxRetryTimes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->retryDelay:J

    iget-wide v5, p1, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->retryDelay:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMaxRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->maxRetryTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRetryDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->retryDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->retryTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->retryTimes:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->maxRetryTimes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->retryDelay:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setRetryDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->retryDelay:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->retryTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RetryInfo(retryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->retryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxRetryTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->maxRetryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$RetryInfo;->retryDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
