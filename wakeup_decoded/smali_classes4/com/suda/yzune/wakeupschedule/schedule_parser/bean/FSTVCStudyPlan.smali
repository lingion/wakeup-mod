.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$$serializer;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$Companion;
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

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$Companion;


# instance fields
.field private _nodesLi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final className:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final courseName:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final day:I

.field private final nodes:Ljava/lang/String;

.field private final room:Ljava/lang/String;

.field private final schoolYear:Ljava/lang/String;

.field private final semester:I

.field private final teacher:Ljava/lang/String;

.field private final week:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lo00OOOo0/o000oOoO;

    .line 12
    .line 13
    invoke-direct {v2}, Lo00OOOo0/o000oOoO;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0xc

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
    const/16 v1, 0xb

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    sput-object v2, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->$childSerializers:[Lkotlin/OooOOO0;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit16 p14, p1, 0x7ff

    const/16 v0, 0x7ff

    if-eq v0, p14, :cond_0

    .line 1
    sget-object p14, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$$serializer;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$$serializer;

    invoke-virtual {p14}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p14

    invoke-static {p1, v0, p14}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->className:Ljava/lang/String;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->courseName:Ljava/lang/String;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->teacher:Ljava/lang/String;

    iput p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->week:I

    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->date:Ljava/lang/String;

    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->nodes:Ljava/lang/String;

    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->room:Ljava/lang/String;

    iput-object p9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->content:Ljava/lang/String;

    iput p10, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->semester:I

    iput p11, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->day:I

    iput-object p12, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->schoolYear:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->_nodesLi:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p13, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->_nodesLi:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->className:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->courseName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->teacher:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->week:I

    .line 7
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->date:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->nodes:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->room:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->content:Ljava/lang/String;

    .line 11
    iput p9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->semester:I

    .line 12
    iput p10, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->day:I

    .line 13
    iput-object p11, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->schoolYear:Ljava/lang/String;

    return-void
.end method

.method public static synthetic OooO00o()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->_childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;
    .locals 2

    .line 1
    new-instance v0, Lo0O0OO/OooOO0;

    sget-object v1, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    invoke-direct {v0, v1}, Lo0O0OO/OooOO0;-><init>(Lo0O0O0oo/OooOOOO;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->className:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->courseName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->teacher:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->week:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->date:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->nodes:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->room:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->content:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->semester:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->day:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->schoolYear:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClassName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCourseName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDay$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNodes$annotations()V
    .locals 0

    return-void
.end method

.method private final getNodesLi()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->_nodesLi:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->nodes:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "-"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->_nodesLi:Ljava/util/List;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->_nodesLi:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static synthetic getRoom$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSchoolYear$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSemester$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTeacher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWeek$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$schedule_parser(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->className:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->courseName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->teacher:Ljava/lang/String;

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
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->week:I

    .line 25
    .line 26
    invoke-interface {p1, p2, v2, v3}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->date:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2, v2, v1, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->nodes:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p2, v2, v3}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->room:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2, v2, v1, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->content:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, p2, v2, v1, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->semester:I

    .line 56
    .line 57
    invoke-interface {p1, p2, v2, v3}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->day:I

    .line 63
    .line 64
    invoke-interface {p1, p2, v2, v3}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->schoolYear:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, p2, v2, v1, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->_nodesLi:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    :goto_0
    aget-object v0, v0, v1

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lo0O0O0oo/o00oO0o;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->_nodesLi:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1, p2, v1, v0, p0}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->day:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->schoolYear:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->courseName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->teacher:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->week:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->nodes:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->room:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->semester:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;
    .locals 13

    const-string v0, "className"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodes"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;

    move-object v1, v0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->className:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->className:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->courseName:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->courseName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->teacher:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->teacher:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->week:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->week:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->nodes:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->nodes:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->room:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->room:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->semester:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->semester:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->day:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->day:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->schoolYear:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->schoolYear:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->day:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndNode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->getNodesLi()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getNodes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->nodes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->room:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSchoolYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->schoolYear:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSemester()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->semester:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartNode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->getNodesLi()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getTeacher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->teacher:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->week:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->className:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->courseName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->teacher:Ljava/lang/String;

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

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->week:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->date:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->nodes:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->room:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->content:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->semester:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->day:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->schoolYear:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->className:Ljava/lang/String;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->courseName:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->teacher:Ljava/lang/String;

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->week:I

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->date:Ljava/lang/String;

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->nodes:Ljava/lang/String;

    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->room:Ljava/lang/String;

    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->content:Ljava/lang/String;

    iget v8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->semester:I

    iget v9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->day:I

    iget-object v10, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/FSTVCStudyPlan;->schoolYear:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FSTVCStudyPlan(className="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", courseName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", teacher="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", week="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nodes="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", room="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", semester="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", schoolYear="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
