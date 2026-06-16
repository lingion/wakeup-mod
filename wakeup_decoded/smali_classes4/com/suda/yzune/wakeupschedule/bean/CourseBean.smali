.class public final Lcom/suda/yzune/wakeupschedule/bean/CourseBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private color:Ljava/lang/String;

.field private courseName:Ljava/lang/String;

.field private credit:F

.field private day:I

.field private endTime:Ljava/lang/String;

.field private endWeek:I

.field private id:I

.field private level:I

.field private note:Ljava/lang/String;

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

    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean$Creator;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean$Creator;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p14

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    const-string v6, "courseName"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "color"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "note"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "startTime"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "endTime"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 2
    iput v6, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->id:I

    .line 3
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->courseName:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->day:I

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->room:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->teacher:Ljava/lang/String;

    move v1, p6

    .line 7
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startNode:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->step:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startWeek:I

    move/from16 v1, p9

    .line 10
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endWeek:I

    move/from16 v1, p10

    .line 11
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->type:I

    .line 12
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->color:Ljava/lang/String;

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->tableId:I

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->credit:F

    .line 15
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->note:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->level:I

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->ownTime:Z

    .line 18
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startTime:Ljava/lang/String;

    .line 19
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 21

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    move/from16 v15, p13

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    .line 20
    const-string v2, ""

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p14

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    move/from16 v17, p15

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 v18, 0x0

    goto :goto_3

    :cond_3
    move/from16 v18, p16

    :goto_3
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v19, v2

    goto :goto_4

    :cond_4
    move-object/from16 v19, p17

    :goto_4
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v20, v2

    goto :goto_5

    :cond_5
    move-object/from16 v20, p18

    :goto_5
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v2 .. v20}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/CourseBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->courseName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->day:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->room:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->teacher:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startNode:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->step:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startWeek:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endWeek:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->type:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->color:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->tableId:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->credit:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->note:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->level:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->ownTime:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startTime:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endTime:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->type:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->tableId:I

    return v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->credit:F

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->level:I

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->ownTime:Z

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->courseName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->day:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->room:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->teacher:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startNode:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->step:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startWeek:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endWeek:I

    return v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/bean/CourseBean;
    .locals 20

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "courseName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    return-object v19
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
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->id:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->courseName:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->courseName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->day:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->day:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->room:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->room:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->teacher:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->teacher:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startNode:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startNode:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->step:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->step:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startWeek:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startWeek:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endWeek:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endWeek:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->type:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->type:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->tableId:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->tableId:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->credit:F

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->credit:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->note:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->note:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->level:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->level:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->ownTime:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->ownTime:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCredit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->credit:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->day:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNodeString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startNode:I

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->step:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "\u7b2c"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " - "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\u8282"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->ownTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRoom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->room:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortNodeString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startNode:I

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->step:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "-"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\u8282"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getStartNode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startNode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->step:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->tableId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTeacher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->teacher:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->id:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->courseName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->day:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->room:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->teacher:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startNode:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->step:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startWeek:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endWeek:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->type:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->color:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->tableId:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->credit:F

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->note:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->level:I

    .line 103
    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->ownTime:Z

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startTime:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endTime:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    return v0
.end method

.method public final inWeek(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startWeek:I

    .line 14
    .line 15
    if-gt v0, p1, :cond_4

    .line 16
    .line 17
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endWeek:I

    .line 18
    .line 19
    if-gt p1, v3, :cond_4

    .line 20
    .line 21
    rem-int/lit8 v4, p1, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-ne v0, p1, :cond_4

    .line 26
    .line 27
    if-ne v3, p1, :cond_4

    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startWeek:I

    .line 32
    .line 33
    if-gt v0, p1, :cond_4

    .line 34
    .line 35
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endWeek:I

    .line 36
    .line 37
    if-gt p1, v3, :cond_4

    .line 38
    .line 39
    rem-int/lit8 v4, p1, 0x2

    .line 40
    .line 41
    if-eq v4, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, p1, :cond_4

    .line 44
    .line 45
    if-ne v3, p1, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startWeek:I

    .line 49
    .line 50
    if-gt v0, p1, :cond_4

    .line 51
    .line 52
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endWeek:I

    .line 53
    .line 54
    if-gt p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_1
    return v1
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->color:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCourseName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->courseName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCredit(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->credit:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->day:I

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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEndWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endWeek:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->level:I

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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->note:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOwnTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->ownTime:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRoom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->room:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartNode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startNode:I

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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startWeek:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->step:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTableId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->tableId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTeacher(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->teacher:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->id:I

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->courseName:Ljava/lang/String;

    iget v3, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->day:I

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->room:Ljava/lang/String;

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->teacher:Ljava/lang/String;

    iget v6, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startNode:I

    iget v7, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->step:I

    iget v8, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startWeek:I

    iget v9, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endWeek:I

    iget v10, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->type:I

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->color:Ljava/lang/String;

    iget v12, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->tableId:I

    iget v13, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->credit:F

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->note:Ljava/lang/String;

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->level:I

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->ownTime:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startTime:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endTime:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "CourseBean(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", courseName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", room="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teacher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", credit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->courseName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->day:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->room:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->teacher:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startNode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->step:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startWeek:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endWeek:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->color:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->tableId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->credit:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->note:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->level:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->ownTime:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->startTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->endTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
