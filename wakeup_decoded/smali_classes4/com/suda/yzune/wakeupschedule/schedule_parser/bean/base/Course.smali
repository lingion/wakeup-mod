.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$Companion;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$Companion;


# instance fields
.field private credit:F

.field private final day:I

.field private endNode:I

.field private endTime:Ljava/lang/String;

.field private endWeek:I

.field private final name:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private final room:Ljava/lang/String;

.field private startNode:I

.field private startTime:Ljava/lang/String;

.field private startWeek:I

.field private final teacher:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x1f3

    const/16 v3, 0x1f3

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$$serializer;

    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->name:Ljava/lang/String;

    move v2, p3

    iput v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->day:I

    and-int/lit8 v2, v1, 0x4

    const-string v3, ""

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->room:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p4

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->room:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->teacher:Ljava/lang/String;

    :goto_1
    move v2, p6

    goto :goto_2

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->teacher:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startNode:I

    move v2, p7

    iput v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endNode:I

    move v2, p8

    iput v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startWeek:I

    move v2, p9

    iput v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endWeek:I

    move v2, p10

    iput v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->type:I

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_3
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->credit:F

    goto :goto_4

    :cond_3
    move v2, p11

    goto :goto_3

    :goto_4
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->note:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->note:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startTime:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startTime:Ljava/lang/String;

    :goto_6
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_6

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endTime:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endTime:Ljava/lang/String;

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teacher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->day:I

    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->room:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->teacher:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startNode:I

    .line 8
    iput p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endNode:I

    .line 9
    iput p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startWeek:I

    .line 10
    iput p8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endWeek:I

    .line 11
    iput p9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->type:I

    .line 12
    iput p10, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->credit:F

    .line 13
    iput-object p11, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->note:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startTime:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    .line 16
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v16}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->day:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->room:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->teacher:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startNode:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endNode:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startWeek:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endWeek:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->type:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->credit:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->note:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startTime:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endTime:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->day:I

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->room:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->room:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x3

    .line 37
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->teacher:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->teacher:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x4

    .line 58
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startNode:I

    .line 59
    .line 60
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endNode:I

    .line 65
    .line 66
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startWeek:I

    .line 71
    .line 72
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endWeek:I

    .line 77
    .line 78
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->type:I

    .line 84
    .line 85
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->credit:F

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :goto_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->credit:F

    .line 107
    .line 108
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeFloatElement(Lo0O0OO0/OooOO0O;IF)V

    .line 109
    .line 110
    .line 111
    :cond_5
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->note:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    :goto_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->note:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    const/16 v0, 0xb

    .line 134
    .line 135
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startTime:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    :goto_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startTime:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1, p2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    const/16 v0, 0xc

    .line 156
    .line 157
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endTime:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    :goto_5
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endTime:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {p1, p2, v0, p0}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->credit:F

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->day:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->room:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->teacher:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startNode:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endNode:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startWeek:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endWeek:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->type:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;
    .locals 15

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teacher"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->day:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->day:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->room:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->room:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->teacher:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->teacher:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startNode:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startNode:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endNode:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endNode:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startWeek:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startWeek:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endWeek:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endWeek:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->type:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->type:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->credit:F

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->credit:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->note:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCredit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->credit:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->day:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndNode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endNode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->room:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartNode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startNode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTeacher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->teacher:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->day:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->room:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->teacher:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startNode:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endNode:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startWeek:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endWeek:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->type:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->credit:F

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->note:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startTime:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endTime:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final setCredit(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->credit:F

    .line 2
    .line 3
    return-void
.end method

.method public final setEndNode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endNode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEndWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endWeek:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->note:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartNode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startNode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startWeek:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->name:Ljava/lang/String;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->day:I

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->room:Ljava/lang/String;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->teacher:Ljava/lang/String;

    iget v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startNode:I

    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endNode:I

    iget v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startWeek:I

    iget v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endWeek:I

    iget v8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->type:I

    iget v9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->credit:F

    iget-object v10, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->note:Ljava/lang/String;

    iget-object v11, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->startTime:Ljava/lang/String;

    iget-object v12, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->endTime:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Course(name="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", room="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", teacher="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startNode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endNode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startWeek="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endWeek="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", credit="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", note="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
