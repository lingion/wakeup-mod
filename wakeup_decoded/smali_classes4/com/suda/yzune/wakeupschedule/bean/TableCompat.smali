.class public final Lcom/suda/yzune/wakeupschedule/bean/TableCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private background:Ljava/lang/String;

.field private courseTextColor:I

.field private id:I

.field private itemAlpha:I

.field private itemHeight:I

.field private itemTextSize:I

.field private maxWeek:I

.field private nodes:I

.field private school:Ljava/lang/String;

.field private showOtherWeekCourse:Z

.field private showSat:Z

.field private showSun:Z

.field private showTime:Z

.field private startDate:Ljava/lang/String;

.field private strokeColor:I

.field private sundayFirst:Z

.field private tableName:Ljava/lang/String;

.field private textColor:I

.field private tid:Ljava/lang/String;

.field private timeTable:I

.field private type:I

.field private updateTime:J

.field private widgetCourseTextColor:I

.field private widgetItemAlpha:I

.field private widgetItemHeight:I

.field private widgetItemTextSize:I

.field private widgetStrokeColor:I

.field private widgetTextColor:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIZZZZZILjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p6

    move-object/from16 v4, p26

    move-object/from16 v5, p27

    const-string v6, "tableName"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "background"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "startDate"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "school"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tid"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 2
    iput v6, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->id:I

    .line 3
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tableName:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->nodes:I

    .line 5
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->background:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->timeTable:I

    .line 7
    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->startDate:Ljava/lang/String;

    move v1, p7

    .line 8
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->maxWeek:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemHeight:I

    move/from16 v1, p9

    .line 10
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemAlpha:I

    move/from16 v1, p10

    .line 11
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemTextSize:I

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemHeight:I

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemAlpha:I

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemTextSize:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->strokeColor:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetStrokeColor:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->textColor:I

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetTextColor:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->courseTextColor:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetCourseTextColor:I

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSat:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSun:Z

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->sundayFirst:Z

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showOtherWeekCourse:Z

    move/from16 v1, p24

    .line 25
    iput-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showTime:Z

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->type:I

    .line 27
    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->school:Ljava/lang/String;

    .line 28
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tid:Ljava/lang/String;

    move-wide/from16 v1, p28

    .line 29
    iput-wide v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->updateTime:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIZZZZZILjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/OooOOO;)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    const/16 v5, 0x14

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 30
    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 31
    const-string v1, "2021-03-01"

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/16 v1, 0x1e

    const/16 v9, 0x1e

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/16 v4, 0x40

    if-eqz v1, :cond_5

    const/16 v10, 0x40

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    const/16 v11, 0x32

    if-eqz v1, :cond_6

    const/16 v1, 0x32

    goto :goto_6

    :cond_6
    move/from16 v1, p9

    :goto_6
    and-int/lit16 v12, v0, 0x200

    const/16 v13, 0xc

    if-eqz v12, :cond_7

    const/16 v12, 0xc

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_8

    const/16 v14, 0x40

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_9

    const/16 v15, 0x32

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_a

    const/16 v16, 0xc

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v4, v0, 0x2000

    const v11, -0x7f000001

    if-eqz v4, :cond_b

    const v17, -0x7f000001

    goto :goto_b

    :cond_b
    move/from16 v17, p14

    :goto_b
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_c

    const v18, -0x7f000001

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    const v4, 0x8000

    and-int/2addr v4, v0

    const/high16 v11, -0x1000000

    if-eqz v4, :cond_d

    const/high16 v19, -0x1000000

    goto :goto_d

    :cond_d
    move/from16 v19, p16

    :goto_d
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_e

    const/high16 v20, -0x1000000

    goto :goto_e

    :cond_e
    move/from16 v20, p17

    :goto_e
    const/high16 v4, 0x20000

    and-int/2addr v4, v0

    const/4 v11, -0x1

    if-eqz v4, :cond_f

    const/16 v21, -0x1

    goto :goto_f

    :cond_f
    move/from16 v21, p18

    :goto_f
    const/high16 v4, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    const/16 v22, -0x1

    goto :goto_10

    :cond_10
    move/from16 v22, p19

    :goto_10
    const/high16 v4, 0x80000

    and-int/2addr v4, v0

    if-eqz v4, :cond_11

    const/16 v23, 0x1

    goto :goto_11

    :cond_11
    move/from16 v23, p20

    :goto_11
    const/high16 v4, 0x100000

    and-int/2addr v4, v0

    if-eqz v4, :cond_12

    const/16 v24, 0x1

    goto :goto_12

    :cond_12
    move/from16 v24, p21

    :goto_12
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    const/4 v11, 0x0

    if-eqz v4, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move/from16 v25, p22

    :goto_13
    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    if-eqz v4, :cond_14

    const/16 v26, 0x1

    goto :goto_14

    :cond_14
    move/from16 v26, p23

    :goto_14
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    const/16 v27, 0x0

    goto :goto_15

    :cond_15
    move/from16 v27, p24

    :goto_15
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    const/16 v28, 0x0

    goto :goto_16

    :cond_16
    move/from16 v28, p25

    :goto_16
    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    move-object/from16 v29, v2

    goto :goto_17

    :cond_17
    move-object/from16 v29, p26

    :goto_17
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    move-object/from16 v30, v2

    goto :goto_18

    :cond_18
    move-object/from16 v30, p27

    :goto_18
    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    const-wide/16 v2, 0x0

    move-wide/from16 v31, v2

    goto :goto_19

    :cond_19
    move-wide/from16 v31, p28

    :goto_19
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v11, v1

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, v31

    .line 32
    invoke-direct/range {v2 .. v31}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIZZZZZILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/bean/TableCompat;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIZZZZZILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/TableCompat;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tableName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->nodes:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->background:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->timeTable:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->startDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->maxWeek:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemHeight:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemAlpha:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemTextSize:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemHeight:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemAlpha:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemTextSize:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->strokeColor:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetStrokeColor:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->textColor:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetTextColor:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->courseTextColor:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetCourseTextColor:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSat:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSun:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->sundayFirst:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showOtherWeekCourse:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showTime:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->type:I

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->school:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tid:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v1, v1, v16

    move/from16 p13, v14

    move-object/from16 p27, v15

    if-eqz v1, :cond_1b

    iget-wide v14, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->updateTime:J

    goto :goto_1b

    :cond_1b
    move-wide/from16 v14, p28

    :goto_1b
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p28, v14

    invoke-virtual/range {p0 .. p29}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->copy(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIZZZZZILjava/lang/String;Ljava/lang/String;J)Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemTextSize:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemHeight:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemAlpha:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemTextSize:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->strokeColor:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetStrokeColor:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->textColor:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetTextColor:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->courseTextColor:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetCourseTextColor:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSat:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSun:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->sundayFirst:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showOtherWeekCourse:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showTime:Z

    return v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->type:I

    return v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->school:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()J
    .locals 2

    iget-wide v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->updateTime:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->nodes:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->timeTable:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->maxWeek:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemHeight:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemAlpha:I

    return v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIZZZZZILjava/lang/String;Ljava/lang/String;J)Lcom/suda/yzune/wakeupschedule/bean/TableCompat;
    .locals 31

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-wide/from16 v28, p28

    const-string v0, "tableName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "school"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tid"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    move-object/from16 v0, v30

    move/from16 v1, p1

    invoke-direct/range {v0 .. v29}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIZZZZZILjava/lang/String;Ljava/lang/String;J)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->id:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tableName:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tableName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->nodes:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->nodes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->background:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->background:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->timeTable:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->timeTable:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->maxWeek:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->maxWeek:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemHeight:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemHeight:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemAlpha:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemAlpha:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemTextSize:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemTextSize:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemHeight:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemHeight:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemAlpha:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemAlpha:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemTextSize:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemTextSize:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->strokeColor:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->strokeColor:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetStrokeColor:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetStrokeColor:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->textColor:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->textColor:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetTextColor:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetTextColor:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->courseTextColor:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->courseTextColor:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetCourseTextColor:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetCourseTextColor:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSat:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSat:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSun:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSun:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->sundayFirst:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->sundayFirst:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showOtherWeekCourse:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showOtherWeekCourse:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showTime:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showTime:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->type:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->type:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->school:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->school:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tid:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->updateTime:J

    iget-wide v5, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->updateTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->background:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->courseTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemTextSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->maxWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNodes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->nodes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSchool()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->school:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowOtherWeekCourse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showOtherWeekCourse:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowSat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSat:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowSun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSun:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->strokeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSundayFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->sundayFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tableName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->textColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeTable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->timeTable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidgetCourseTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetCourseTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidgetItemAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidgetItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidgetItemTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemTextSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidgetStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetStrokeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidgetTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tableName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->nodes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->background:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->timeTable:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->startDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->maxWeek:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemAlpha:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemTextSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemAlpha:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemTextSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->strokeColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetStrokeColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->textColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->courseTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetCourseTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSat:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSun:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->sundayFirst:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showOtherWeekCourse:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showTime:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->school:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->updateTime:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBackground(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->background:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCourseTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->courseTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemTextSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->maxWeek:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNodes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->nodes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSchool(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->school:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowOtherWeekCourse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showOtherWeekCourse:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowSat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSat:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowSun(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSun:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showTime:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->startDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->strokeColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSundayFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->sundayFirst:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTableName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tableName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->textColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeTable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->timeTable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWidgetCourseTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetCourseTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidgetItemAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidgetItemHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidgetItemTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemTextSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidgetStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetStrokeColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidgetTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetTextColor:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->id:I

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tableName:Ljava/lang/String;

    iget v3, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->nodes:I

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->background:Ljava/lang/String;

    iget v5, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->timeTable:I

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->startDate:Ljava/lang/String;

    iget v7, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->maxWeek:I

    iget v8, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemHeight:I

    iget v9, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemAlpha:I

    iget v10, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemTextSize:I

    iget v11, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemHeight:I

    iget v12, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemAlpha:I

    iget v13, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemTextSize:I

    iget v14, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->strokeColor:I

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetStrokeColor:I

    move/from16 v16, v15

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->textColor:I

    move/from16 v17, v15

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetTextColor:I

    move/from16 v18, v15

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->courseTextColor:I

    move/from16 v19, v15

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetCourseTextColor:I

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSat:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSun:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->sundayFirst:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showOtherWeekCourse:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showTime:Z

    move/from16 v25, v15

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->type:I

    move/from16 v26, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->school:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tid:Ljava/lang/String;

    move/from16 v28, v14

    move-object/from16 v29, v15

    iget-wide v14, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->updateTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v30, v14

    const-string v14, "TableCompat(id="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tableName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeTable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgetItemHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgetItemAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgetItemTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgetStrokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgetTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", courseTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgetCourseTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showSat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showSun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sundayFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showOtherWeekCourse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", school="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
