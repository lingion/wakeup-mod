.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Companion;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Companion;


# instance fields
.field private final code:I

.field private final data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

.field private final msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;Ljava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$$serializer;

    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->code:I

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->msg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->code:I

    .line 4
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->msg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->msg:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->copy(ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->code:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1$$serializer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->msg:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, p0}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->code:I

    return v0
.end method

.method public final component2()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;-><init>(ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->code:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->msg:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->msg:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getData()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->code:I

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->msg:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STUMInfo(code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
