.class public final Lcom/homework/fastad/model/local/FeedPositionInfoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# instance fields
.field private feedFirstPosition:I

.field private feedIntervalPosition:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;-><init>(IIILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->feedFirstPosition:I

    iput p2, p0, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->feedIntervalPosition:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/OooOOO;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/homework/fastad/model/local/FeedPositionInfoConfig;IIILjava/lang/Object;)Lcom/homework/fastad/model/local/FeedPositionInfoConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->feedFirstPosition:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->feedIntervalPosition:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->copy(II)Lcom/homework/fastad/model/local/FeedPositionInfoConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->feedFirstPosition:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->feedIntervalPosition:I

    return v0
.end method

.method public final copy(II)Lcom/homework/fastad/model/local/FeedPositionInfoConfig;
    .locals 1

    new-instance v0, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;

    invoke-direct {v0, p1, p2}, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;

    iget v1, p0, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->feedFirstPosition:I

    iget v3, p1, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->feedFirstPosition:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->feedIntervalPosition:I

    iget p1, p1, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->feedIntervalPosition:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFeedFirstPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->feedFirstPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFeedIntervalPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->feedIntervalPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->feedFirstPosition:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->feedIntervalPosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFeedFirstPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->feedFirstPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedIntervalPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->feedIntervalPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedPositionInfoConfig(feedFirstPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->feedFirstPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feedIntervalPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/homework/fastad/model/local/FeedPositionInfoConfig;->feedIntervalPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
