.class public final Lcom/suda/yzune/wakeupschedule/utils/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:I

.field private final OooO0O0:I

.field private final OooO0OO:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO00o:I

    .line 5
    .line 6
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0O0:I

    .line 7
    .line 8
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO00o:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO00o:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO00o:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0O0:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0O0:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO:I

    iget p1, p1, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO00o:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0O0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO00o:I

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0O0:I

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOo00;->OooO0OO:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DateSetting(weekday="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", month="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", monthDay="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
