.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Companion;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Companion;


# instance fields
.field private final code:Ljava/lang/Integer;

.field private final datas:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;

.field private final msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$$serializer;

    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->code:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->datas:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->code:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->msg:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->datas:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;Ljava/lang/Integer;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->code:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->msg:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->datas:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 3

    .line 1
    sget-object v0, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->code:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->msg:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, p2, v2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$$serializer;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->datas:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-interface {p1, p2, v1, v0, p0}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->datas:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->datas:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->datas:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDatas()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->datas:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->code:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->msg:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->datas:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->code:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo;->datas:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BUAACourseInfo(code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", datas="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
