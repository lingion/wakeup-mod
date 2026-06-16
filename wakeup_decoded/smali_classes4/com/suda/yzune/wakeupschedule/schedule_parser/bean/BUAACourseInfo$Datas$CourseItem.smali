.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CourseItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem$CellDetail;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem$Companion;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/OooOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/OooOOO0;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem$Companion;


# instance fields
.field private final beginSection:Ljava/lang/Integer;

.field private final beginTime:Ljava/lang/String;

.field private final byCode:Ljava/lang/String;

.field private final cellDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem$CellDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final color:Ljava/lang/String;

.field private final courseCode:Ljava/lang/String;

.field private final courseName:Ljava/lang/String;

.field private final courseSerialNo:Ljava/lang/String;

.field private final credit:Ljava/lang/String;

.field private final dayOfWeek:Ljava/lang/Integer;

.field private final endSection:Ljava/lang/Integer;

.field private final endTime:Ljava/lang/String;

.field private final multiCourse:Ljava/lang/String;

.field private final placeName:Ljava/lang/String;

.field private final teachClassId:Ljava/lang/String;

.field private final teachClassName:Ljava/lang/String;

.field private final teachingTarget:Ljava/lang/String;

.field private final titleDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final week:Ljava/lang/String;

.field private final weeksAndTeachers:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lo00OOOo0/OooOOO0;

    .line 12
    .line 13
    invoke-direct {v2}, Lo00OOOo0/OooOOO0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lo00OOOo0/OooOOO;

    .line 21
    .line 22
    invoke-direct {v3}, Lo00OOOo0/OooOOO;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    new-array v3, v3, [Lkotlin/OooOOO0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    aput-object v1, v3, v4

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    aput-object v1, v3, v4

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    aput-object v2, v3, v4

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    aput-object v1, v3, v2

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    aput-object v1, v3, v2

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    aput-object v1, v3, v2

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    aput-object v1, v3, v2

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    aput-object v1, v3, v2

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v3, v2

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    aput-object v0, v3, v2

    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    aput-object v1, v3, v0

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    aput-object v1, v3, v0

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    aput-object v1, v3, v0

    .line 96
    .line 97
    const/16 v0, 0x12

    .line 98
    .line 99
    aput-object v1, v3, v0

    .line 100
    .line 101
    const/16 v0, 0x13

    .line 102
    .line 103
    aput-object v1, v3, v0

    .line 104
    .line 105
    sput-object v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->$childSerializers:[Lkotlin/OooOOO0;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const v21, 0xfffff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo0O0OO/o0O00000;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v3, ""

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->week:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->week:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseCode:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->credit:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->credit:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseName:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->byCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->byCode:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    :goto_5
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginSection:Ljava/lang/Integer;

    goto :goto_6

    :cond_5
    move-object v2, p7

    goto :goto_5

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    :goto_7
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endSection:Ljava/lang/Integer;

    goto :goto_8

    :cond_6
    move-object v2, p8

    goto :goto_7

    :goto_8
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    .line 7
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object v2

    .line 8
    :goto_9
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->titleDetail:Ljava/util/List;

    goto :goto_a

    :cond_7
    move-object v2, p9

    goto :goto_9

    :goto_a
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->multiCourse:Ljava/lang/String;

    goto :goto_b

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->multiCourse:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassName:Ljava/lang/String;

    goto :goto_c

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassName:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->placeName:Ljava/lang/String;

    goto :goto_d

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->placeName:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachingTarget:Ljava/lang/String;

    goto :goto_e

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachingTarget:Ljava/lang/String;

    :goto_e
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->weeksAndTeachers:Ljava/lang/String;

    goto :goto_f

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->weeksAndTeachers:Ljava/lang/String;

    :goto_f
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassId:Ljava/lang/String;

    goto :goto_10

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassId:Ljava/lang/String;

    :goto_10
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    .line 9
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object v2

    .line 10
    :goto_11
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->cellDetail:Ljava/util/List;

    goto :goto_12

    :cond_e
    move-object/from16 v2, p16

    goto :goto_11

    :goto_12
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseSerialNo:Ljava/lang/String;

    goto :goto_13

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseSerialNo:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginTime:Ljava/lang/String;

    goto :goto_14

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginTime:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endTime:Ljava/lang/String;

    goto :goto_15

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endTime:Ljava/lang/String;

    :goto_15
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->color:Ljava/lang/String;

    goto :goto_16

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->color:Ljava/lang/String;

    :goto_16
    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-nez v1, :cond_13

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    :goto_17
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->dayOfWeek:Ljava/lang/Integer;

    goto :goto_18

    :cond_13
    move-object/from16 v1, p21

    goto :goto_17

    :goto_18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem$CellDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p15

    const-string v3, "courseName"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cellDetail"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 14
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->week:Ljava/lang/String;

    move-object v3, p2

    .line 15
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseCode:Ljava/lang/String;

    move-object v3, p3

    .line 16
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->credit:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseName:Ljava/lang/String;

    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->byCode:Ljava/lang/String;

    move-object v1, p6

    .line 19
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginSection:Ljava/lang/Integer;

    move-object v1, p7

    .line 20
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endSection:Ljava/lang/Integer;

    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->titleDetail:Ljava/util/List;

    move-object v1, p9

    .line 22
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->multiCourse:Ljava/lang/String;

    move-object v1, p10

    .line 23
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassName:Ljava/lang/String;

    move-object v1, p11

    .line 24
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->placeName:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 25
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachingTarget:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 26
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->weeksAndTeachers:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 27
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassId:Ljava/lang/String;

    .line 28
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->cellDetail:Ljava/util/List;

    move-object/from16 v1, p16

    .line 29
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseSerialNo:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 30
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginTime:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 31
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endTime:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 32
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->color:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 33
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->dayOfWeek:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/OooOOO;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    .line 34
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 37
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    move-object v8, v2

    goto :goto_d

    :cond_d
    move-object/from16 v8, p14

    :goto_d
    move-object/from16 p22, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 38
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p22

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p22

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p22

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p22

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_13
    move-object/from16 v0, p20

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v8

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 40
    invoke-direct/range {p1 .. p21}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic OooO00o()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->_childSerializers$_anonymous_$0()Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0O0()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->_childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;
    .locals 2

    .line 1
    new-instance v0, Lo0O0OO/OooOO0;

    sget-object v1, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    invoke-static {v1}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    move-result-object v1

    invoke-direct {v0, v1}, Lo0O0OO/OooOO0;-><init>(Lo0O0O0oo/OooOOOO;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lo0O0O0oo/OooOOOO;
    .locals 2

    .line 1
    new-instance v0, Lo0O0OO/OooOO0;

    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem$CellDetail$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem$CellDetail$$serializer;

    invoke-direct {v0, v1}, Lo0O0OO/OooOO0;-><init>(Lo0O0O0oo/OooOOOO;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->week:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->credit:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->byCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginSection:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endSection:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->titleDetail:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->multiCourse:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->placeName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachingTarget:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->weeksAndTeachers:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->cellDetail:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseSerialNo:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginTime:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endTime:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->color:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->dayOfWeek:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->week:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v2, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->week:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v2, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseCode:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object v2, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseCode:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v2, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v1, 0x2

    .line 52
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->credit:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object v2, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->credit:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v2, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    const/4 v1, 0x3

    .line 75
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    :goto_3
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    const/4 v1, 0x4

    .line 96
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->byCode:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    :goto_4
    sget-object v2, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->byCode:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, p2, v1, v2, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    const/4 v1, 0x5

    .line 119
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginSection:Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez v2, :cond_b

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    :goto_5
    sget-object v2, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginSection:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-interface {p1, p2, v1, v2, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    const/4 v1, 0x6

    .line 145
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_d
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endSection:Ljava/lang/Integer;

    .line 153
    .line 154
    if-nez v2, :cond_e

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    :goto_6
    sget-object v2, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endSection:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-interface {p1, p2, v1, v2, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_f
    const/4 v1, 0x7

    .line 171
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_10

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_10
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->titleDetail:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_11

    .line 189
    .line 190
    :goto_7
    aget-object v2, v0, v1

    .line 191
    .line 192
    invoke-interface {v2}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lo0O0O0oo/o00oO0o;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->titleDetail:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1, p2, v1, v2, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    const/16 v1, 0x8

    .line 204
    .line 205
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_12

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_12
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->multiCourse:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_13

    .line 219
    .line 220
    :goto_8
    sget-object v2, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->multiCourse:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1, p2, v1, v2, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    const/16 v1, 0x9

    .line 228
    .line 229
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_14

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_14
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassName:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_15

    .line 243
    .line 244
    :goto_9
    sget-object v2, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 245
    .line 246
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassName:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {p1, p2, v1, v2, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_15
    const/16 v1, 0xa

    .line 252
    .line 253
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_16

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_16
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->placeName:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_17

    .line 267
    .line 268
    :goto_a
    sget-object v2, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 269
    .line 270
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->placeName:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p1, p2, v1, v2, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_17
    const/16 v1, 0xb

    .line 276
    .line 277
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_18

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_18
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachingTarget:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_19

    .line 291
    .line 292
    :goto_b
    sget-object v2, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 293
    .line 294
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachingTarget:Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {p1, p2, v1, v2, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_19
    const/16 v1, 0xc

    .line 300
    .line 301
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_1a

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_1a
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->weeksAndTeachers:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_1b

    .line 315
    .line 316
    :goto_c
    sget-object v2, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 317
    .line 318
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->weeksAndTeachers:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {p1, p2, v1, v2, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_1b
    const/16 v1, 0xd

    .line 324
    .line 325
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_1c

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_1c
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassId:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_1d

    .line 339
    .line 340
    :goto_d
    sget-object v2, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 341
    .line 342
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassId:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {p1, p2, v1, v2, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_1d
    const/16 v1, 0xe

    .line 348
    .line 349
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_1e

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_1e
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->cellDetail:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_1f

    .line 367
    .line 368
    :goto_e
    aget-object v0, v0, v1

    .line 369
    .line 370
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lo0O0O0oo/o00oO0o;

    .line 375
    .line 376
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->cellDetail:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {p1, p2, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1f
    const/16 v0, 0xf

    .line 382
    .line 383
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_20

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_20
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseSerialNo:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_21

    .line 397
    .line 398
    :goto_f
    sget-object v1, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 399
    .line 400
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseSerialNo:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {p1, p2, v0, v1, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_21
    const/16 v0, 0x10

    .line 406
    .line 407
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_22

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_22
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginTime:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_23

    .line 421
    .line 422
    :goto_10
    sget-object v1, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 423
    .line 424
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginTime:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {p1, p2, v0, v1, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_23
    const/16 v0, 0x11

    .line 430
    .line 431
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_24

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_24
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endTime:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_25

    .line 445
    .line 446
    :goto_11
    sget-object v1, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 447
    .line 448
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endTime:Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {p1, p2, v0, v1, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_25
    const/16 v0, 0x12

    .line 454
    .line 455
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_26

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_26
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->color:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_27

    .line 469
    .line 470
    :goto_12
    sget-object v1, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 471
    .line 472
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->color:Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {p1, p2, v0, v1, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_27
    const/16 v0, 0x13

    .line 478
    .line 479
    invoke-interface {p1, p2, v0}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_28

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_28
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->dayOfWeek:Ljava/lang/Integer;

    .line 487
    .line 488
    if-nez v1, :cond_29

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_2a

    .line 496
    .line 497
    :goto_13
    sget-object v1, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 498
    .line 499
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->dayOfWeek:Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-interface {p1, p2, v0, v1, p0}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_2a
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->week:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->placeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachingTarget:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->weeksAndTeachers:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem$CellDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->cellDetail:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseSerialNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->dayOfWeek:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->credit:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->byCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginSection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endSection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->titleDetail:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->multiCourse:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem$CellDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "courseName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellDetail"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->week:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->week:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->credit:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->credit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseName:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->byCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->byCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginSection:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginSection:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endSection:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endSection:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->titleDetail:Ljava/util/List;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->titleDetail:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->multiCourse:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->multiCourse:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassName:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->placeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->placeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachingTarget:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachingTarget:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->weeksAndTeachers:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->weeksAndTeachers:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassId:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->cellDetail:Ljava/util/List;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->cellDetail:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseSerialNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseSerialNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->dayOfWeek:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->dayOfWeek:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getBeginSection()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginSection:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBeginTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getByCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->byCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem$CellDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->cellDetail:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseSerialNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseSerialNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCredit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->credit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayOfWeek()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->dayOfWeek:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndSection()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endSection:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultiCourse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->multiCourse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->placeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeachClassId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeachClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeachingTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachingTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->titleDetail:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeek()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->week:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeeksAndTeachers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->weeksAndTeachers:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->week:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseCode:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->credit:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->byCode:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginSection:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endSection:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->titleDetail:Ljava/util/List;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->multiCourse:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassName:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->placeName:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachingTarget:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->weeksAndTeachers:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassId:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->cellDetail:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseSerialNo:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginTime:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endTime:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->color:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->dayOfWeek:Ljava/lang/Integer;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->week:Ljava/lang/String;

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseCode:Ljava/lang/String;

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->credit:Ljava/lang/String;

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseName:Ljava/lang/String;

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->byCode:Ljava/lang/String;

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginSection:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endSection:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->titleDetail:Ljava/util/List;

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->multiCourse:Ljava/lang/String;

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassName:Ljava/lang/String;

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->placeName:Ljava/lang/String;

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachingTarget:Ljava/lang/String;

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->weeksAndTeachers:Ljava/lang/String;

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->teachClassId:Ljava/lang/String;

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->cellDetail:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->courseSerialNo:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->beginTime:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->endTime:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->color:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/BUAACourseInfo$Datas$CourseItem;->dayOfWeek:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "CourseItem(week="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", courseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", credit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", courseName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", byCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beginSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiCourse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teachClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teachingTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weeksAndTeachers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teachClassId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cellDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", courseSerialNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
