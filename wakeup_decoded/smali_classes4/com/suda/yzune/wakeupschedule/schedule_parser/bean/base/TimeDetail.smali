.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail$Companion;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail$Companion;


# instance fields
.field private final endTime:Ljava/lang/String;

.field private final node:I

.field private final startTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail$$serializer;

    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->node:I

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->startTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->endTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "startTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->node:I

    .line 4
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->startTime:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->endTime:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->node:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->startTime:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->endTime:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->copy(ILjava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->node:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->startTime:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->endTime:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, p0}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->node:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;
    .locals 1

    const-string v0, "startTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    invoke-direct {v0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->node:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->node:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->endTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->endTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->node:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->node:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->startTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->endTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->node:I

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->startTime:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeDetail;->endTime:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TimeDetail(node="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
