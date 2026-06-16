.class public final Lcom/suda/yzune/wakeupschedule/bean/TimeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private day:I

.field private endNode:I

.field private startNode:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;-><init>(IIIILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->day:I

    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->startNode:I

    .line 5
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->endNode:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/OooOOO;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x2

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/bean/TimeBean;IIIILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/TimeBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->day:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->startNode:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->endNode:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->copy(III)Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->day:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->startNode:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->endNode:I

    return v0
.end method

.method public final copy(III)Lcom/suda/yzune/wakeupschedule/bean/TimeBean;
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->day:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->day:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->startNode:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->startNode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->endNode:I

    iget p1, p1, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->endNode:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->day:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndNode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->endNode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartNode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->startNode:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->day:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->startNode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->endNode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->day:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndNode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->endNode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartNode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->startNode:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->day:I

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->startNode:I

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;->endNode:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TimeBean(day="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startNode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endNode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
