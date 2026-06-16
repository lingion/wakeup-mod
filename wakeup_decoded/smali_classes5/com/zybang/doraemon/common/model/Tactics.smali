.class public final Lcom/zybang/doraemon/common/model/Tactics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final disabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disabled"
    .end annotation
.end field

.field private final onlyWifi:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlyWifi"
    .end annotation
.end field

.field private final retryExceptionCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryExceptionCount"
    .end annotation
.end field

.field private final sampleRate:Lcom/zybang/doraemon/common/model/SampleRate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sampleRate"
    .end annotation
.end field

.field private final sendInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendInterval"
    .end annotation
.end field

.field private final sendIntervalWifi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendIntervalWifi"
    .end annotation
.end field

.field private final sendMaxLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sendMaxLength"
    .end annotation
.end field

.field private final sessionTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionTimeout"
    .end annotation
.end field

.field private final storageExpires:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storageExpires"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/zybang/doraemon/common/model/Tactics;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zybang/doraemon/common/model/Tactics;

    iget-boolean v0, p0, Lcom/zybang/doraemon/common/model/Tactics;->disabled:Z

    iget-boolean v1, p1, Lcom/zybang/doraemon/common/model/Tactics;->disabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/zybang/doraemon/common/model/Tactics;->onlyWifi:Z

    iget-boolean v1, p1, Lcom/zybang/doraemon/common/model/Tactics;->onlyWifi:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zybang/doraemon/common/model/Tactics;->sendInterval:I

    iget v1, p1, Lcom/zybang/doraemon/common/model/Tactics;->sendInterval:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zybang/doraemon/common/model/Tactics;->sendIntervalWifi:I

    iget v1, p1, Lcom/zybang/doraemon/common/model/Tactics;->sendIntervalWifi:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zybang/doraemon/common/model/Tactics;->retryExceptionCount:I

    iget v1, p1, Lcom/zybang/doraemon/common/model/Tactics;->retryExceptionCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zybang/doraemon/common/model/Tactics;->storageExpires:I

    iget v1, p1, Lcom/zybang/doraemon/common/model/Tactics;->storageExpires:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zybang/doraemon/common/model/Tactics;->sessionTimeout:I

    iget v1, p1, Lcom/zybang/doraemon/common/model/Tactics;->sessionTimeout:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zybang/doraemon/common/model/Tactics;->sendMaxLength:I

    iget v1, p1, Lcom/zybang/doraemon/common/model/Tactics;->sendMaxLength:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zybang/doraemon/common/model/Tactics;->sampleRate:Lcom/zybang/doraemon/common/model/SampleRate;

    iget-object p1, p1, Lcom/zybang/doraemon/common/model/Tactics;->sampleRate:Lcom/zybang/doraemon/common/model/SampleRate;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/doraemon/common/model/Tactics;->disabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnlyWifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/doraemon/common/model/Tactics;->onlyWifi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSendInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/doraemon/common/model/Tactics;->sendInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/zybang/doraemon/common/model/Tactics;->disabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/zybang/doraemon/common/model/Tactics;->onlyWifi:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zybang/doraemon/common/model/Tactics;->sendInterval:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zybang/doraemon/common/model/Tactics;->sendIntervalWifi:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zybang/doraemon/common/model/Tactics;->retryExceptionCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zybang/doraemon/common/model/Tactics;->storageExpires:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zybang/doraemon/common/model/Tactics;->sessionTimeout:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zybang/doraemon/common/model/Tactics;->sendMaxLength:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/Tactics;->sampleRate:Lcom/zybang/doraemon/common/model/SampleRate;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tactics(disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zybang/doraemon/common/model/Tactics;->disabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onlyWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zybang/doraemon/common/model/Tactics;->onlyWifi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zybang/doraemon/common/model/Tactics;->sendInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sendIntervalWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zybang/doraemon/common/model/Tactics;->sendIntervalWifi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryExceptionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zybang/doraemon/common/model/Tactics;->retryExceptionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storageExpires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zybang/doraemon/common/model/Tactics;->storageExpires:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zybang/doraemon/common/model/Tactics;->sessionTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sendMaxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zybang/doraemon/common/model/Tactics;->sendMaxLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zybang/doraemon/common/model/Tactics;->sampleRate:Lcom/zybang/doraemon/common/model/SampleRate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
