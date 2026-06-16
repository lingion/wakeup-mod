.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean$Companion;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean$Companion;


# instance fields
.field private end:I

.field private start:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->start:I

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->end:I

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->type:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean$$serializer;

    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->start:I

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->end:I

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->type:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;IIIILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->start:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->end:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->type:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->copy(III)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->start:I

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->end:I

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->type:I

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, p0}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->start:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->end:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->type:I

    return v0
.end method

.method public final copy(III)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->start:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->end:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->end:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->type:I

    iget p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->type:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->end:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->start:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->start:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->end:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->end:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->start:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->start:I

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->end:I

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->type:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WeekBean(start="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
