.class public final Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkInfoPojo"
.end annotation


# instance fields
.field private backoffDelayDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "backoff_delay_duration"
    .end annotation
.end field

.field private backoffPolicy:Landroidx/work/BackoffPolicy;
    .annotation build Landroidx/room/ColumnInfo;
        name = "backoff_policy"
    .end annotation
.end field

.field private final constraints:Landroidx/work/Constraints;
    .annotation build Landroidx/room/Embedded;
    .end annotation
.end field

.field private final flexDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "flex_duration"
    .end annotation
.end field

.field private final generation:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "generation"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation
.end field

.field private final initialDelay:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "initial_delay"
    .end annotation
.end field

.field private final intervalDuration:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "interval_duration"
    .end annotation
.end field

.field private lastEnqueueTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_enqueue_time"
    .end annotation
.end field

.field private final nextScheduleTimeOverride:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "next_schedule_time_override"
    .end annotation
.end field

.field private final output:Landroidx/work/Data;
    .annotation build Landroidx/room/ColumnInfo;
        name = "output"
    .end annotation
.end field

.field private periodCount:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "period_count"
    .end annotation
.end field

.field private final progress:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entity = Landroidx/work/impl/model/WorkProgress;
        entityColumn = "work_spec_id"
        parentColumn = "id"
        projection = {
            "progress"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation
.end field

.field private final runAttemptCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "run_attempt_count"
    .end annotation
.end field

.field private final state:Landroidx/work/WorkInfo$State;
    .annotation build Landroidx/room/ColumnInfo;
        name = "state"
    .end annotation
.end field

.field private final stopReason:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "stop_reason"
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entity = Landroidx/work/impl/model/WorkTag;
        entityColumn = "work_spec_id"
        parentColumn = "id"
        projection = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/WorkInfo$State;",
            "Landroidx/work/Data;",
            "JJJ",
            "Landroidx/work/Constraints;",
            "I",
            "Landroidx/work/BackoffPolicy;",
            "JJIIJI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p22

    move-object/from16 v7, p23

    const-string v8, "id"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "state"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "output"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "constraints"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "backoffPolicy"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tags"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "progress"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 4
    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    move-wide/from16 v1, p8

    .line 7
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    .line 8
    iput-object v4, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Landroidx/work/Constraints;

    move/from16 v1, p11

    .line 9
    iput v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 10
    iput-object v5, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Landroidx/work/BackoffPolicy;

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    move/from16 v1, p17

    .line 13
    iput v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    move/from16 v1, p18

    .line 14
    iput v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    move-wide/from16 v1, p19

    .line 15
    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    move/from16 v1, p21

    .line 16
    iput v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    .line 17
    iput-object v6, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 18
    iput-object v7, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V
    .locals 28

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x8

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-wide v10, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-wide v12, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 19
    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p12

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x7530

    move-wide/from16 v17, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v17, p13

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-wide/from16 v19, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v19, p15

    :goto_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/16 v21, 0x0

    goto :goto_6

    :cond_6
    move/from16 v21, p17

    :goto_6
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v22, p18

    move-wide/from16 v23, p19

    move/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    .line 20
    invoke-direct/range {v4 .. v27}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final calculateNextRunTimeMillis()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Landroidx/work/impl/model/WorkSpec;->Companion:Landroidx/work/impl/model/WorkSpec$Companion;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->isBackedOff()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 16
    .line 17
    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 18
    .line 19
    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    .line 20
    .line 21
    iget-wide v9, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    .line 22
    .line 23
    iget v11, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->isPeriodic()Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-wide v13, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    .line 30
    .line 31
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    .line 32
    .line 33
    move-wide v15, v1

    .line 34
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 35
    .line 36
    move-wide/from16 v17, v1

    .line 37
    .line 38
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    .line 39
    .line 40
    move-wide/from16 v19, v1

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v20}, Landroidx/work/impl/model/WorkSpec$Companion;->calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_0
    return-wide v1
.end method

.method public static synthetic copy$default(Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Landroidx/work/Constraints;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Landroidx/work/BackoffPolicy;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p15

    :goto_a
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    goto :goto_b

    :cond_b
    move/from16 v14, p17

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    goto :goto_c

    :cond_c
    move/from16 v15, p18

    :goto_c
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x2000

    move/from16 p17, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p19

    :goto_d
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget v14, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    goto :goto_e

    :cond_e
    move/from16 v14, p21

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget-object v15, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p23

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p21, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->copy(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-result-object v0

    return-object v0
.end method

.method private final getPeriodicityOrNull()Landroidx/work/WorkInfo$PeriodicityInfo;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/work/WorkInfo$PeriodicityInfo;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    return-wide v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    return v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    return-wide v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    return v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Landroidx/work/WorkInfo$State;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    return-object v0
.end method

.method public final component3()Landroidx/work/Data;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    return-wide v0
.end method

.method public final component7()Landroidx/work/Constraints;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Landroidx/work/Constraints;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    return v0
.end method

.method public final component9()Landroidx/work/BackoffPolicy;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Landroidx/work/BackoffPolicy;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/WorkInfo$State;",
            "Landroidx/work/Data;",
            "JJJ",
            "Landroidx/work/Constraints;",
            "I",
            "Landroidx/work/BackoffPolicy;",
            "JJIIJI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;)",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    const-string v0, "id"

    move-object/from16 v24, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v23}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Landroidx/work/Constraints;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Landroidx/work/Constraints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Landroidx/work/BackoffPolicy;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Landroidx/work/BackoffPolicy;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getBackoffDelayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBackoffPolicy()Landroidx/work/BackoffPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConstraints()Landroidx/work/Constraints;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Landroidx/work/Constraints;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlexDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGeneration()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIntervalDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastEnqueueTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNextScheduleTimeOverride()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOutput()Landroidx/work/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriodCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Landroidx/work/WorkInfo$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStopReason()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTags()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    invoke-virtual {v1}, Landroidx/work/Data;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v1}, Landroidx/work/Constraints;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Landroidx/work/BackoffPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    invoke-static {v1, v2}, Landroidx/collection/OooO00o;->OooO00o(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBackedOff()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isPeriodic()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final setBackoffDelayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBackoffPolicy(Landroidx/work/BackoffPolicy;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastEnqueueTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPeriodCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkInfoPojo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->intervalDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->flexDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffPolicy:Landroidx/work/BackoffPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffDelayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->backoffDelayDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEnqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->lastEnqueueTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->periodCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->nextScheduleTimeOverride:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toWorkInfo()Landroidx/work/WorkInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/work/Data;

    .line 19
    .line 20
    :goto_0
    move-object v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v1, Landroidx/work/WorkInfo;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "fromString(id)"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 39
    .line 40
    new-instance v5, Ljava/util/HashSet;

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 48
    .line 49
    iget v8, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 50
    .line 51
    iget v9, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->generation:I

    .line 52
    .line 53
    iget-object v10, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->constraints:Landroidx/work/Constraints;

    .line 54
    .line 55
    iget-wide v11, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->initialDelay:J

    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->getPeriodicityOrNull()Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->calculateNextRunTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    iget v2, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->stopReason:I

    .line 66
    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    invoke-direct/range {v2 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JI)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
