.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/lang/Object;

.field private final OooO0O0:Ljava/lang/Object;

.field private final OooO0OO:Ljava/lang/Object;

.field private final OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO00o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO0OO:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO0Oo:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO00o:Ljava/lang/Object;

    return-object v0
.end method

.method public final OooO0O0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO0O0:Ljava/lang/Object;

    return-object v0
.end method

.method public final OooO0OO()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO0OO:Ljava/lang/Object;

    return-object v0
.end method

.method public final OooO0Oo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO0Oo:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO00o:Ljava/lang/Object;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO00o:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO0O0:Ljava/lang/Object;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO0O0:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO0OO:Ljava/lang/Object;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO0OO:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO0Oo:Ljava/lang/Object;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO0Oo:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO00o:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO0O0:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO0OO:Ljava/lang/Object;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO0Oo:Ljava/lang/Object;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO00o:Ljava/lang/Object;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO0O0:Ljava/lang/Object;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO0OO:Ljava/lang/Object;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O000;->OooO0Oo:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Quadruple(first="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", second="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", third="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fourth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
