.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LessonArray"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray$Companion;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray$Companion;


# instance fields
.field private final beginNumber:I

.field private final classId:Ljava/lang/Integer;

.field private final className:Ljava/lang/String;

.field private final courseId:Ljava/lang/Integer;

.field private final courseNoteCid:Ljava/lang/String;

.field private final dailyLessonNoteCid:Ljava/lang/String;

.field private final dayOfWeek:I

.field private final fid:Ljava/lang/Integer;

.field private final isMirror:Ljava/lang/Integer;

.field private final length:I

.field private final lessonConfigId:Ljava/lang/Long;

.field private final lessonConfigUuid:Ljava/lang/String;

.field private final lessonId:Ljava/lang/Long;

.field private final location:Ljava/lang/String;

.field private final meetCode:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final noteCid:Ljava/lang/String;

.field private final onlineLocation:Ljava/lang/String;

.field private final personId:Ljava/lang/Integer;

.field private final pptObjectId:Ljava/lang/String;

.field private final role:Ljava/lang/Integer;

.field private final showTeachPlan:Ljava/lang/Integer;

.field private final teachPlanId:Ljava/lang/Integer;

.field private final teachPlanName:Ljava/lang/String;

.field private final teacherName:Ljava/lang/String;

.field private final weeks:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo0O0OO/o0O00000;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    const v2, 0x3ffffff

    and-int v3, v1, v2

    if-eq v2, v3, :cond_0

    .line 1
    sget-object v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray$$serializer;

    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p2

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->beginNumber:I

    move-object v1, p3

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->classId:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->className:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseId:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseNoteCid:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dailyLessonNoteCid:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dayOfWeek:I

    move-object v1, p9

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->fid:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->isMirror:Ljava/lang/Integer;

    move v1, p11

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->length:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigId:Ljava/lang/Long;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigUuid:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonId:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->location:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->meetCode:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->name:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->noteCid:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->onlineLocation:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->personId:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->pptObjectId:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->role:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->showTeachPlan:Ljava/lang/Integer;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanId:Ljava/lang/Integer;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanName:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teacherName:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->weeks:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p16

    move-object/from16 v2, p26

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "weeks"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    .line 3
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->beginNumber:I

    move-object v3, p2

    .line 4
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->classId:Ljava/lang/Integer;

    move-object v3, p3

    .line 5
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->className:Ljava/lang/String;

    move-object v3, p4

    .line 6
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseId:Ljava/lang/Integer;

    move-object v3, p5

    .line 7
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseNoteCid:Ljava/lang/String;

    move-object v3, p6

    .line 8
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dailyLessonNoteCid:Ljava/lang/String;

    move v3, p7

    .line 9
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dayOfWeek:I

    move-object v3, p8

    .line 10
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->fid:Ljava/lang/Integer;

    move-object v3, p9

    .line 11
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->isMirror:Ljava/lang/Integer;

    move v3, p10

    .line 12
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->length:I

    move-object v3, p11

    .line 13
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigId:Ljava/lang/Long;

    move-object/from16 v3, p12

    .line 14
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigUuid:Ljava/lang/String;

    move-object/from16 v3, p13

    .line 15
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonId:Ljava/lang/Long;

    move-object/from16 v3, p14

    .line 16
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->location:Ljava/lang/String;

    move-object/from16 v3, p15

    .line 17
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->meetCode:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->name:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->noteCid:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->onlineLocation:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->personId:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->pptObjectId:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->role:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->showTeachPlan:Ljava/lang/Integer;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanId:Ljava/lang/Integer;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanName:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teacherName:Ljava/lang/String;

    .line 28
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->weeks:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->beginNumber:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->classId:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->className:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseId:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseNoteCid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dailyLessonNoteCid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dayOfWeek:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->fid:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->isMirror:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->length:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigId:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigUuid:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonId:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->location:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->meetCode:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->name:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->noteCid:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->onlineLocation:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->personId:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->pptObjectId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->role:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->showTeachPlan:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanId:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanName:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teacherName:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->weeks:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->copy(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->beginNumber:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->classId:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->className:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {p1, p2, v3, v1, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseId:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseNoteCid:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2, v2, v1, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dailyLessonNoteCid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p2, v2, v1, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dayOfWeek:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v2, v3}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->fid:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->isMirror:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->length:I

    .line 63
    .line 64
    invoke-interface {p1, p2, v2, v3}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lo0O0OO/o00O000;->OooO00o:Lo0O0OO/o00O000;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigId:Ljava/lang/Long;

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    invoke-interface {p1, p2, v4, v2, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigUuid:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, p2, v3, v1, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonId:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-interface {p1, p2, v3, v2, v4}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->location:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, p2, v2, v1, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->meetCode:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, p2, v2, v1, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0xf

    .line 105
    .line 106
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, p2, v2, v3}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->noteCid:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, p2, v2, v1, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x11

    .line 119
    .line 120
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->onlineLocation:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, p2, v2, v1, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v2, 0x12

    .line 126
    .line 127
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->personId:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x13

    .line 133
    .line 134
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->pptObjectId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, p2, v2, v1, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x14

    .line 140
    .line 141
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->role:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x15

    .line 147
    .line 148
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->showTeachPlan:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x16

    .line 154
    .line 155
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanId:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x17

    .line 161
    .line 162
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanName:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p1, p2, v0, v1, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x18

    .line 168
    .line 169
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teacherName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, p2, v0, v1, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x19

    .line 175
    .line 176
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->weeks:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p1, p2, v0, p0}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->beginNumber:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->length:I

    return v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->meetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->noteCid:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->onlineLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->personId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->classId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->pptObjectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->role:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->showTeachPlan:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanName:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teacherName:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->weeks:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseNoteCid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dailyLessonNoteCid:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dayOfWeek:I

    return v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->fid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->isMirror:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;
    .locals 28

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

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

    const-string v0, "name"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeks"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;

    move-object/from16 v0, v27

    move/from16 v1, p1

    invoke-direct/range {v0 .. v26}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->beginNumber:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->beginNumber:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->classId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->classId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->className:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->className:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseNoteCid:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseNoteCid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dailyLessonNoteCid:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dailyLessonNoteCid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dayOfWeek:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dayOfWeek:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->fid:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->fid:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->isMirror:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->isMirror:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->length:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->length:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->meetCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->meetCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->noteCid:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->noteCid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->onlineLocation:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->onlineLocation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->personId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->personId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->pptObjectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->pptObjectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->role:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->role:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->showTeachPlan:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->showTeachPlan:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanName:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teacherName:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teacherName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->weeks:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->weeks:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getBeginNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->beginNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getClassId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->classId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseNoteCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseNoteCid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDailyLessonNoteCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dailyLessonNoteCid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayOfWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dayOfWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFid()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->fid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLessonConfigId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLessonConfigUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLessonId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeetCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->meetCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoteCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->noteCid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnlineLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->onlineLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersonId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->personId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPptObjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->pptObjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRole()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->role:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowTeachPlan()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->showTeachPlan:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeachPlanId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeachPlanName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeacherName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teacherName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeeks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->weeks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->beginNumber:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->classId:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->className:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseId:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseNoteCid:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dailyLessonNoteCid:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dayOfWeek:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->fid:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->isMirror:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->length:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigId:Ljava/lang/Long;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigUuid:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonId:Ljava/lang/Long;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->location:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->meetCode:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->noteCid:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->onlineLocation:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->personId:Ljava/lang/Integer;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->pptObjectId:Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->role:Ljava/lang/Integer;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->showTeachPlan:Ljava/lang/Integer;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanId:Ljava/lang/Integer;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanName:Ljava/lang/String;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teacherName:Ljava/lang/String;

    if-nez v1, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->weeks:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMirror()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->isMirror:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->beginNumber:I

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->classId:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->className:Ljava/lang/String;

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseId:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->courseNoteCid:Ljava/lang/String;

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dailyLessonNoteCid:Ljava/lang/String;

    iget v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->dayOfWeek:I

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->fid:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->isMirror:Ljava/lang/Integer;

    iget v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->length:I

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigId:Ljava/lang/Long;

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonConfigUuid:Ljava/lang/String;

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->lessonId:Ljava/lang/Long;

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->location:Ljava/lang/String;

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->meetCode:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->name:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->noteCid:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->onlineLocation:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->personId:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->pptObjectId:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->role:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->showTeachPlan:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanId:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teachPlanName:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->teacherName:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/ChaoxingShareResponse$Data$LessonArray;->weeks:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v15

    const-string v15, "LessonArray(beginNumber="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", classId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", className="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", courseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", courseNoteCid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dailyLessonNoteCid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lessonConfigId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonConfigUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lessonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", meetCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noteCid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onlineLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", personId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pptObjectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTeachPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teachPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teachPlanName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teacherName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weeks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
