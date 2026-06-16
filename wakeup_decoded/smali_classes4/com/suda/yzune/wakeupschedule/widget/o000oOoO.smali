.class public final Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

.field private final OooO0O0:I

.field private final OooO0OO:Z

.field private final OooO0Oo:I

.field private final OooO0o0:I


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;IZII)V
    .locals 1

    .line 1
    const-string v0, "detail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO00o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 10
    .line 11
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0O0:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0OO:Z

    .line 14
    .line 15
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0Oo:I

    .line 16
    .line 17
    iput p5, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0o0:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0O0()Lcom/suda/yzune/wakeupschedule/bean/CourseBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO00o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0Oo:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0OO:Z

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
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO00o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO00o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0O0:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0O0:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0OO:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0OO:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0Oo:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0Oo:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0o0:I

    iget p1, p1, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0o0:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO00o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0O0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0OO:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0Oo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0o0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO00o:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0O0:I

    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0OO:Z

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0Oo:I

    iget v4, p0, Lcom/suda/yzune/wakeupschedule/widget/o000oOoO;->OooO0o0:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ScheduleCourseDetailBean(detail="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentWeek="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isOtherWeek="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginStart="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
