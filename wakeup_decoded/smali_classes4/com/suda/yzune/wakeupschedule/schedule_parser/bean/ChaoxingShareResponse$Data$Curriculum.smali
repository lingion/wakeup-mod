.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Curriculum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum$Companion;
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

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum$Companion;


# instance fields
.field private final afternoonSection:Ljava/lang/Integer;

.field private final afternoonTime:Ljava/lang/String;

.field private final breakTime:Ljava/lang/Integer;

.field private final currentWeek:Ljava/lang/Integer;

.field private final curriculumCount:Ljava/lang/Integer;

.field private final earlyMorningSection:Ljava/lang/Integer;

.field private final earlyMorningTime:Ljava/lang/String;

.field private final eveningSection:Ljava/lang/Integer;

.field private final eveningTime:Ljava/lang/String;

.field private final existMaxLength:Ljava/lang/Integer;

.field private final fid:Ljava/lang/Integer;

.field private final firstWeekDate:Ljava/lang/Long;

.field private final firstWeekDateReal:Ljava/lang/Long;

.field private final getLessonFromCache:Ljava/lang/Integer;

.field private final id:Ljava/lang/Integer;

.field private final insertTime:Ljava/lang/Long;

.field private final lessonLength:Ljava/lang/Integer;

.field private final lessonTimeConfigArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxLength:Ljava/lang/Integer;

.field private final maxWeek:Ljava/lang/Integer;

.field private final morningSection:Ljava/lang/Integer;

.field private final morningTime:Ljava/lang/String;

.field private final puid:Ljava/lang/Integer;

.field private final realCurrentWeek:Ljava/lang/Integer;

.field private final schoolYear:Ljava/lang/String;

.field private final sectionTime:Ljava/lang/Integer;

.field private final semester:Ljava/lang/Integer;

.field private final sort:Ljava/lang/Integer;

.field private final updateTime:Ljava/lang/Long;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lo00OOOo0/Oooo000;

    .line 12
    .line 13
    invoke-direct {v2}, Lo00OOOo0/Oooo000;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    new-array v2, v2, [Lkotlin/OooOOO0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    aput-object v1, v2, v3

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    aput-object v1, v2, v3

    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    aput-object v1, v2, v3

    .line 67
    .line 68
    const/16 v3, 0xd

    .line 69
    .line 70
    aput-object v1, v2, v3

    .line 71
    .line 72
    const/16 v3, 0xe

    .line 73
    .line 74
    aput-object v1, v2, v3

    .line 75
    .line 76
    const/16 v3, 0xf

    .line 77
    .line 78
    aput-object v1, v2, v3

    .line 79
    .line 80
    const/16 v3, 0x10

    .line 81
    .line 82
    aput-object v1, v2, v3

    .line 83
    .line 84
    const/16 v3, 0x11

    .line 85
    .line 86
    aput-object v0, v2, v3

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    const/16 v0, 0x13

    .line 93
    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const/16 v0, 0x15

    .line 101
    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    const/16 v0, 0x16

    .line 105
    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    const/16 v0, 0x17

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    const/16 v0, 0x18

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    const/16 v0, 0x1a

    .line 121
    .line 122
    aput-object v1, v2, v0

    .line 123
    .line 124
    const/16 v0, 0x1b

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    const/16 v0, 0x1d

    .line 133
    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    sput-object v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->$childSerializers:[Lkotlin/OooOOO0;

    .line 137
    .line 138
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    const v2, 0x3fffffff    # 1.9999999f

    and-int v3, v1, v2

    if-eq v2, v3, :cond_0

    .line 1
    sget-object v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum$$serializer;

    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonSection:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonTime:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->breakTime:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->currentWeek:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->curriculumCount:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningSection:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningTime:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningSection:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningTime:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->existMaxLength:Ljava/lang/Integer;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->fid:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDate:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDateReal:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->getLessonFromCache:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->id:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->insertTime:Ljava/lang/Long;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonLength:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonTimeConfigArray:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxLength:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxWeek:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningSection:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningTime:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->puid:Ljava/lang/Integer;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->realCurrentWeek:Ljava/lang/Integer;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->schoolYear:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sectionTime:Ljava/lang/Integer;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->semester:Ljava/lang/Integer;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sort:Ljava/lang/Integer;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->updateTime:Ljava/lang/Long;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->uuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonSection:Ljava/lang/Integer;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonTime:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->breakTime:Ljava/lang/Integer;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->currentWeek:Ljava/lang/Integer;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->curriculumCount:Ljava/lang/Integer;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningSection:Ljava/lang/Integer;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningTime:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningSection:Ljava/lang/Integer;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningTime:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->existMaxLength:Ljava/lang/Integer;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->fid:Ljava/lang/Integer;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDate:Ljava/lang/Long;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDateReal:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->getLessonFromCache:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->id:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->insertTime:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonLength:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonTimeConfigArray:Ljava/util/List;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxLength:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxWeek:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningSection:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningTime:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->puid:Ljava/lang/Integer;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->realCurrentWeek:Ljava/lang/Integer;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->schoolYear:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sectionTime:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->semester:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sort:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->updateTime:Ljava/lang/Long;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->uuid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic OooO00o()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->_childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;

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

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonSection:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonTime:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->breakTime:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->currentWeek:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->curriculumCount:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningSection:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningSection:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->existMaxLength:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->fid:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDate:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDateReal:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->getLessonFromCache:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->id:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->insertTime:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonLength:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonTimeConfigArray:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxLength:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxWeek:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningSection:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningTime:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->puid:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->realCurrentWeek:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->schoolYear:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sectionTime:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->semester:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sort:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->updateTime:Ljava/lang/Long;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->uuid:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
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

    move-object/from16 p29, v15

    move-object/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    sget-object v1, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonSection:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonTime:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-interface {p1, p2, v4, v2, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->breakTime:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-interface {p1, p2, v3, v1, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->currentWeek:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {p1, p2, v3, v1, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->curriculumCount:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {p1, p2, v3, v1, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningSection:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-interface {p1, p2, v3, v1, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningTime:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2, v3, v2, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningSection:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-interface {p1, p2, v3, v1, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningTime:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p2, v3, v2, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->existMaxLength:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-interface {p1, p2, v3, v1, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->fid:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-interface {p1, p2, v3, v1, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lo0O0OO/o00O000;->OooO00o:Lo0O0OO/o00O000;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDate:Ljava/lang/Long;

    .line 79
    .line 80
    const/16 v5, 0xb

    .line 81
    .line 82
    invoke-interface {p1, p2, v5, v3, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDateReal:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-interface {p1, p2, v4, v3, v5}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0xd

    .line 93
    .line 94
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->getLessonFromCache:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-interface {p1, p2, v4, v1, v5}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0xe

    .line 100
    .line 101
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->id:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-interface {p1, p2, v4, v1, v5}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v4, 0xf

    .line 107
    .line 108
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->insertTime:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-interface {p1, p2, v4, v3, v5}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x10

    .line 114
    .line 115
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonLength:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-interface {p1, p2, v4, v1, v5}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x11

    .line 121
    .line 122
    aget-object v0, v0, v4

    .line 123
    .line 124
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lo0O0O0oo/o00oO0o;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonTimeConfigArray:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1, p2, v4, v0, v5}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x12

    .line 136
    .line 137
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxLength:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-interface {p1, p2, v0, v1, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x13

    .line 143
    .line 144
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxWeek:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-interface {p1, p2, v0, v1, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x14

    .line 150
    .line 151
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningSection:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-interface {p1, p2, v0, v1, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x15

    .line 157
    .line 158
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningTime:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p1, p2, v0, v2, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x16

    .line 164
    .line 165
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->puid:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-interface {p1, p2, v0, v1, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x17

    .line 171
    .line 172
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->realCurrentWeek:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-interface {p1, p2, v0, v1, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x18

    .line 178
    .line 179
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->schoolYear:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {p1, p2, v0, v2, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x19

    .line 185
    .line 186
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sectionTime:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-interface {p1, p2, v0, v1, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x1a

    .line 192
    .line 193
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->semester:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-interface {p1, p2, v0, v1, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x1b

    .line 199
    .line 200
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sort:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-interface {p1, p2, v0, v1, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x1c

    .line 206
    .line 207
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->updateTime:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-interface {p1, p2, v0, v3, v1}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x1d

    .line 213
    .line 214
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->uuid:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {p1, p2, v0, v2, p0}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonSection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->existMaxLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->fid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDateReal:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->getLessonFromCache:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->insertTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonTimeConfigArray:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxWeek:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningSection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->puid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->realCurrentWeek:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->schoolYear:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sectionTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->semester:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->updateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->breakTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->currentWeek:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->curriculumCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningSection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningSection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;"
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

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    new-instance v31, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v30}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v31
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonSection:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonSection:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->breakTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->breakTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->currentWeek:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->currentWeek:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->curriculumCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->curriculumCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningSection:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningSection:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningSection:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningSection:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->existMaxLength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->existMaxLength:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->fid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->fid:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDate:Ljava/lang/Long;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDateReal:Ljava/lang/Long;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDateReal:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->getLessonFromCache:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->getLessonFromCache:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->insertTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->insertTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonLength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonLength:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonTimeConfigArray:Ljava/util/List;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonTimeConfigArray:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxLength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxLength:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxWeek:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxWeek:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningSection:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningSection:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->puid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->puid:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->realCurrentWeek:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->realCurrentWeek:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->schoolYear:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->schoolYear:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sectionTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sectionTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->semester:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->semester:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sort:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sort:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->updateTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->updateTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->uuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final getAfternoonSection()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonSection:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAfternoonTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBreakTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->breakTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentWeek()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->currentWeek:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurriculumCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->curriculumCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEarlyMorningSection()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningSection:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEarlyMorningTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEveningSection()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningSection:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEveningTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExistMaxLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->existMaxLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFid()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->fid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstWeekDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstWeekDateReal()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDateReal:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetLessonFromCache()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->getLessonFromCache:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->id:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsertTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->insertTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLessonLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLessonTimeConfigArray()Ljava/util/List;
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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonTimeConfigArray:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxWeek()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxWeek:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMorningSection()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningSection:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMorningTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPuid()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->puid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRealCurrentWeek()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->realCurrentWeek:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchoolYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->schoolYear:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSectionTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sectionTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSemester()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->semester:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSort()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sort:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->updateTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonSection:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonTime:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->breakTime:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->currentWeek:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->curriculumCount:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningSection:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningTime:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningSection:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningTime:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->existMaxLength:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->fid:Ljava/lang/Integer;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDate:Ljava/lang/Long;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDateReal:Ljava/lang/Long;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->getLessonFromCache:Ljava/lang/Integer;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->id:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->insertTime:Ljava/lang/Long;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonLength:Ljava/lang/Integer;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonTimeConfigArray:Ljava/util/List;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxLength:Ljava/lang/Integer;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxWeek:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningSection:Ljava/lang/Integer;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningTime:Ljava/lang/String;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->puid:Ljava/lang/Integer;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->realCurrentWeek:Ljava/lang/Integer;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->schoolYear:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sectionTime:Ljava/lang/Integer;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->semester:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sort:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->updateTime:Ljava/lang/Long;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->uuid:Ljava/lang/String;

    if-nez v2, :cond_1d

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonSection:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->afternoonTime:Ljava/lang/String;

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->breakTime:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->currentWeek:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->curriculumCount:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningSection:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->earlyMorningTime:Ljava/lang/String;

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningSection:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->eveningTime:Ljava/lang/String;

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->existMaxLength:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->fid:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDate:Ljava/lang/Long;

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->firstWeekDateReal:Ljava/lang/Long;

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->getLessonFromCache:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->id:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->insertTime:Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonLength:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->lessonTimeConfigArray:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxLength:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->maxWeek:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningSection:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->morningTime:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->puid:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->realCurrentWeek:Ljava/lang/Integer;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->schoolYear:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sectionTime:Ljava/lang/Integer;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->semester:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->sort:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->updateTime:Ljava/lang/Long;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$Curriculum;->uuid:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v15

    const-string v15, "Curriculum(afternoonSection="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", afternoonTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", breakTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curriculumCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", earlyMorningSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", earlyMorningTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eveningSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eveningTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", existMaxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstWeekDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstWeekDateReal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getLessonFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insertTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonTimeConfigArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", morningSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", morningTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", puid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", realCurrentWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schoolYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", semester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
