.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Schedule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Companion;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Companion;


# instance fields
.field private final endTime:I

.field private final lessonId:I

.field private final personName:Ljava/lang/String;

.field private final room:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

.field private final startTime:I

.field private final teacherId:Ljava/lang/Integer;

.field private final weekIndex:I

.field private final weekday:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;ILjava/lang/Integer;IILo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-eq v0, p10, :cond_0

    .line 1
    sget-object p10, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$$serializer;

    invoke-virtual {p10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->endTime:I

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->lessonId:I

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->personName:Ljava/lang/String;

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->room:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    iput p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->startTime:I

    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->teacherId:Ljava/lang/Integer;

    iput p8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekIndex:I

    iput p9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekday:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;ILjava/lang/Integer;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->endTime:I

    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->lessonId:I

    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->personName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->room:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    .line 7
    iput p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->startTime:I

    .line 8
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->teacherId:Ljava/lang/Integer;

    .line 9
    iput p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekIndex:I

    .line 10
    iput p8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekday:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;IILjava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;ILjava/lang/Integer;IIILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->endTime:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->lessonId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->personName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->room:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->startTime:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->teacherId:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekIndex:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekday:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->copy(IILjava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;ILjava/lang/Integer;II)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->endTime:I

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->lessonId:I

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->personName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, p2, v2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$$serializer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->room:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-interface {p1, p2, v2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->startTime:I

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->teacherId:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-interface {p1, p2, v2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekIndex:I

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekday:I

    .line 51
    .line 52
    invoke-interface {p1, p2, v0, p0}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->endTime:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->lessonId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->personName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->room:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->startTime:I

    return v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->teacherId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekIndex:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekday:I

    return v0
.end method

.method public final copy(IILjava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;ILjava/lang/Integer;II)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;
    .locals 10

    new-instance v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;-><init>(IILjava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;ILjava/lang/Integer;II)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->endTime:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->endTime:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->lessonId:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->lessonId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->personName:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->personName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->room:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->room:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->startTime:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->startTime:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->teacherId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->teacherId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekIndex:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekIndex:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekday:I

    iget p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekday:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEndTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->endTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLessonId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->lessonId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPersonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->personName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoom()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->room:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->startTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTeacherId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->teacherId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeekIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWeekday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekday:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->endTime:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->lessonId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->personName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->room:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->startTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->teacherId:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekday:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->endTime:I

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->lessonId:I

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->personName:Ljava/lang/String;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->room:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->startTime:I

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->teacherId:Ljava/lang/Integer;

    iget v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekIndex:I

    iget v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;->weekday:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Schedule(endTime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lessonId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", personName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", room="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", teacherId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weekIndex="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", weekday="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
