.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHSMUInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo$Companion;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo$Companion;


# instance fields
.field private final Academy:Ljava/lang/String;

.field private final AllDay:Ljava/lang/Boolean;

.field private final CSID:Ljava/lang/Integer;

.field private final Classroom:Ljava/lang/String;

.field private final ClassroomAcademy:Ljava/lang/String;

.field private final CourseCode:Ljava/lang/String;

.field private final CourseCount:Ljava/lang/Integer;

.field private final Curriculum:Ljava/lang/String;

.field private final CurriculumID:Ljava/lang/Integer;

.field private final CurriculumType:Ljava/lang/String;

.field private final End:Ljava/lang/String;

.field private final ID:Ljava/lang/Integer;

.field private final MCSID:Ljava/lang/String;

.field private final Start:Ljava/lang/String;

.field private final Teacher:Ljava/lang/String;

.field private final Title:Ljava/lang/String;

.field private final VideoLink:Ljava/lang/String;

.field private final XXKMID:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo0O0OO/o0O00000;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    const v2, 0x3ffff

    and-int v3, v1, v2

    if-eq v2, v3, :cond_0

    .line 1
    sget-object v3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo$$serializer;

    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Academy:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->AllDay:Ljava/lang/Boolean;

    move-object v1, p4

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CSID:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Classroom:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassroomAcademy:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCode:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCount:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Curriculum:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumID:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumType:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->End:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ID:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->MCSID:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Start:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Teacher:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Title:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->VideoLink:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->XXKMID:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p11

    move-object/from16 v3, p14

    const-string v4, "Curriculum"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "End"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Start"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 3
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Academy:Ljava/lang/String;

    move-object v4, p2

    .line 4
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->AllDay:Ljava/lang/Boolean;

    move-object v4, p3

    .line 5
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CSID:Ljava/lang/Integer;

    move-object v4, p4

    .line 6
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Classroom:Ljava/lang/String;

    move-object v4, p5

    .line 7
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassroomAcademy:Ljava/lang/String;

    move-object v4, p6

    .line 8
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCode:Ljava/lang/String;

    move-object v4, p7

    .line 9
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCount:Ljava/lang/Integer;

    .line 10
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Curriculum:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumID:Ljava/lang/Integer;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumType:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->End:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ID:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->MCSID:Ljava/lang/String;

    .line 16
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Start:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Teacher:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Title:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->VideoLink:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->XXKMID:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Academy:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->AllDay:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CSID:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Classroom:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassroomAcademy:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCount:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Curriculum:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumID:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->End:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ID:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->MCSID:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Start:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Teacher:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Title:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->VideoLink:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->XXKMID:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
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

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 4

    .line 1
    sget-object v0, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Academy:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lo0O0OO/OooOOO;->OooO00o:Lo0O0OO/OooOOO;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->AllDay:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CSID:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {p1, p2, v3, v1, v2}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Classroom:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassroomAcademy:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCode:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCount:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {p1, p2, v2, v1, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Curriculum:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2, v2, v3}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumID:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-interface {p1, p2, v2, v1, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumType:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->End:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p2, v2, v3}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0xb

    .line 77
    .line 78
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ID:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-interface {p1, p2, v2, v1, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->MCSID:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0xd

    .line 91
    .line 92
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Start:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, p2, v2, v3}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Teacher:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0xf

    .line 105
    .line 106
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Title:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->VideoLink:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, p2, v2, v0, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->XXKMID:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-interface {p1, p2, v0, v1, p0}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Academy:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->End:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->MCSID:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Start:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Teacher:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Title:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->VideoLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->XXKMID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->AllDay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CSID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Classroom:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassroomAcademy:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Curriculum:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;
    .locals 20

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

    const-string v0, "Curriculum"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "End"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Start"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Academy:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Academy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->AllDay:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->AllDay:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CSID:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CSID:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Classroom:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Classroom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassroomAcademy:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassroomAcademy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Curriculum:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Curriculum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumID:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumID:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumType:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->End:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->End:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ID:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ID:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->MCSID:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->MCSID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Start:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Start:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Teacher:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Teacher:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Title:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->VideoLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->VideoLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->XXKMID:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->XXKMID:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAcademy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Academy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllDay()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->AllDay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCSID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CSID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassroom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Classroom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassroomAcademy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassroomAcademy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurriculum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Curriculum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurriculumID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurriculumType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->End:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->MCSID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Start:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeacher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Teacher:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->VideoLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXXKMID()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->XXKMID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Academy:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->AllDay:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CSID:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Classroom:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassroomAcademy:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCode:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCount:Ljava/lang/Integer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Curriculum:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumID:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumType:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->End:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ID:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->MCSID:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Start:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Teacher:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Title:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->VideoLink:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->XXKMID:Ljava/lang/Integer;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Academy:Ljava/lang/String;

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->AllDay:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CSID:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Classroom:Ljava/lang/String;

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassroomAcademy:Ljava/lang/String;

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCode:Ljava/lang/String;

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCount:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Curriculum:Ljava/lang/String;

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumID:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumType:Ljava/lang/String;

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->End:Ljava/lang/String;

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ID:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->MCSID:Ljava/lang/String;

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Start:Ljava/lang/String;

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Teacher:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Title:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->VideoLink:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->XXKMID:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "SHSMUInfo(Academy="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AllDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", CSID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Classroom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ClassroomAcademy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CourseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CourseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Curriculum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CurriculumID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", CurriculumType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", End="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", MCSID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Teacher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", VideoLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", XXKMID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
