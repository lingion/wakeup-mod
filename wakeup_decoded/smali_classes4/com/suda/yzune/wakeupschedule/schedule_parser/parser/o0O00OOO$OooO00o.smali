.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:I

.field private final OooO0O0:I

.field private final OooO0OO:I

.field private OooO0Oo:Ljava/util/List;

.field private final OooO0o0:I


# direct methods
.method public constructor <init>(IIILjava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "weeks"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO00o:I

    .line 10
    .line 11
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0O0:I

    .line 12
    .line 13
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0OO:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0Oo:Ljava/util/List;

    .line 16
    .line 17
    iput p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0o0:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO00o:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0OO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0O0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0Oo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0o0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0Oo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO00o:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO00o:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0O0:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0O0:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0OO:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0OO:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0Oo:Ljava/util/List;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0Oo:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0o0:I

    iget p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0o0:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO00o:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0O0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0OO:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0Oo:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0o0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO00o:I

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0O0:I

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0OO:I

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0Oo:Ljava/util/List;

    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O00OOO$OooO00o;->OooO0o0:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ScheduleEntry(day="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startNode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endNode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", weeks="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weekType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
