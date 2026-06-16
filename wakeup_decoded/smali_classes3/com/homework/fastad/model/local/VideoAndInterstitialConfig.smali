.class public final Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# instance fields
.field private enableInterstitialSwitch:I

.field private enableVideoPageFeedStay:I

.field private interstitialSwitchIntervalTime:I

.field private videoPageFeedStayTime:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;-><init>(IIIIILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->videoPageFeedStayTime:I

    .line 4
    iput p2, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->interstitialSwitchIntervalTime:I

    .line 5
    iput p3, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->enableVideoPageFeedStay:I

    .line 6
    iput p4, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->enableInterstitialSwitch:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/OooOOO;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;IIIIILjava/lang/Object;)Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->videoPageFeedStayTime:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->interstitialSwitchIntervalTime:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->enableVideoPageFeedStay:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->enableInterstitialSwitch:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->copy(IIII)Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->videoPageFeedStayTime:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->interstitialSwitchIntervalTime:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->enableVideoPageFeedStay:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->enableInterstitialSwitch:I

    return v0
.end method

.method public final copy(IIII)Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;
    .locals 1

    new-instance v0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;

    iget v1, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->videoPageFeedStayTime:I

    iget v3, p1, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->videoPageFeedStayTime:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->interstitialSwitchIntervalTime:I

    iget v3, p1, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->interstitialSwitchIntervalTime:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->enableVideoPageFeedStay:I

    iget v3, p1, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->enableVideoPageFeedStay:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->enableInterstitialSwitch:I

    iget p1, p1, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->enableInterstitialSwitch:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnableInterstitialSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->enableInterstitialSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableVideoPageFeedStay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->enableVideoPageFeedStay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInterstitialSwitchIntervalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->interstitialSwitchIntervalTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoPageFeedStayTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->videoPageFeedStayTime:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->videoPageFeedStayTime:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->interstitialSwitchIntervalTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->enableVideoPageFeedStay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->enableInterstitialSwitch:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnableInterstitialSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->enableInterstitialSwitch:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableVideoPageFeedStay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->enableVideoPageFeedStay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInterstitialSwitchIntervalTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->interstitialSwitchIntervalTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoPageFeedStayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->videoPageFeedStayTime:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoAndInterstitialConfig(videoPageFeedStayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->videoPageFeedStayTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interstitialSwitchIntervalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->interstitialSwitchIntervalTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableVideoPageFeedStay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->enableVideoPageFeedStay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableInterstitialSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/homework/fastad/model/local/VideoAndInterstitialConfig;->enableInterstitialSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
