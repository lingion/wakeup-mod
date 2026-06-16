.class public final Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "id",
                "tableId"
            }
            entity = Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id",
                "tableId"
            }
        .end subannotation
    }
    indices = {
        .subannotation Landroidx/room/Index;
            unique = false
            value = {
                "id",
                "tableId"
            }
        .end subannotation
    }
    primaryKeys = {
        "day",
        "startNode",
        "startWeek",
        "type",
        "tableId",
        "id",
        "ownTime",
        "startTime"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private day:I

.field private endTime:Ljava/lang/String;

.field private endWeek:I

.field private id:I

.field private level:I

.field private ownTime:Z

.field private room:Ljava/lang/String;

.field private startNode:I

.field private startTime:Ljava/lang/String;

.field private startWeek:I

.field private step:I

.field private tableId:I

.field private teacher:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean$Creator;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean$Creator;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "startTime"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->id:I

    .line 3
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->day:I

    .line 4
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->room:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->teacher:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startNode:I

    .line 7
    iput p6, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->step:I

    .line 8
    iput p7, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startWeek:I

    .line 9
    iput p8, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endWeek:I

    .line 10
    iput p9, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->type:I

    .line 11
    iput p10, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->tableId:I

    .line 12
    iput p11, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->level:I

    .line 13
    iput-boolean p12, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->ownTime:Z

    .line 14
    iput-object p13, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startTime:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move/from16 v14, p11

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    move/from16 v15, p12

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    .line 16
    const-string v2, ""

    if-eqz v1, :cond_2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, p13

    :goto_2
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    move-object/from16 v17, v2

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v3 .. v17}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->day:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->room:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->teacher:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startNode:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->step:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startWeek:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endWeek:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->type:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->tableId:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->level:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->ownTime:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startTime:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endTime:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->copy(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->tableId:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->level:I

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->ownTime:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->day:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->room:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->teacher:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startNode:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->step:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startWeek:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endWeek:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->type:I

    return v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;
    .locals 16

    const-string v0, "startTime"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v15}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->id:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->day:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->day:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->room:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->room:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->teacher:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->teacher:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startNode:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startNode:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->step:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->step:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startWeek:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startWeek:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endWeek:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endWeek:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->type:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->type:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->tableId:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->tableId:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->level:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->level:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->ownTime:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->ownTime:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->day:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOwnTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->ownTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRoom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->room:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartNode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startNode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->step:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->tableId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTeacher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->teacher:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->day:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->room:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->teacher:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startNode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->step:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startWeek:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endWeek:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->tableId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->level:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->ownTime:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->day:I

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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEndWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endWeek:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOwnTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->ownTime:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRoom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->room:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartNode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startNode:I

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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startWeek:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->step:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTableId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->tableId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTeacher(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->teacher:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->id:I

    iget v2, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->day:I

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->room:Ljava/lang/String;

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->teacher:Ljava/lang/String;

    iget v5, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startNode:I

    iget v6, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->step:I

    iget v7, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startWeek:I

    iget v8, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endWeek:I

    iget v9, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->type:I

    iget v10, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->tableId:I

    iget v11, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->level:I

    iget-boolean v12, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->ownTime:Z

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startTime:Ljava/lang/String;

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endTime:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CourseDetailBean(id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", room="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", teacher="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startNode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", step="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startWeek="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endWeek="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tableId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ownTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->day:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->room:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->teacher:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startNode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->step:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startWeek:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endWeek:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->tableId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->level:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->ownTime:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->startTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;->endTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
