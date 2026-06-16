.class public final Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTime:Ljava/lang/String;

.field private id:I

.field private level:I

.field private ownTime:Z

.field private room:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private tableId:I

.field private teacher:Ljava/lang/String;

.field private final time:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/suda/yzune/wakeupschedule/bean/TimeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final weekList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/suda/yzune/wakeupschedule/bean/TimeBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->id:I

    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->time:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->room:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->teacher:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->weekList:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput p6, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->tableId:I

    .line 8
    iput p7, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->level:I

    .line 9
    iput-boolean p8, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->ownTime:Z

    .line 10
    iput-object p9, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->startTime:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->endTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;IIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 13
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v2, v4, v4, v5}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;-><init>(III)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 14
    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    move-object v2, p0

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;-><init>(ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;IIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->time:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->room:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->teacher:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->weekList:Landroidx/lifecycle/MutableLiveData;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->tableId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->level:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->ownTime:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->startTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->endTime:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->copy(ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;IIZLjava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/suda/yzune/wakeupschedule/bean/TimeBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->time:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->room:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->teacher:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->weekList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->tableId:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->level:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->ownTime:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;IIZLjava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/suda/yzune/wakeupschedule/bean/TimeBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;"
        }
    .end annotation

    const-string v0, "time"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekList"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;-><init>(ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;IIZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->id:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->time:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->time:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->room:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->room:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->teacher:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->teacher:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->weekList:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->weekList:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->tableId:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->tableId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->level:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->level:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->ownTime:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->ownTime:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->endTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->endTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOwnTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->ownTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRoom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->room:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->tableId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTeacher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->teacher:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/suda/yzune/wakeupschedule/bean/TimeBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->time:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeekList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->weekList:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->time:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->room:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->teacher:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->weekList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->tableId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->level:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->ownTime:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->startTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->endTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->endTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOwnTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->ownTime:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRoom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->room:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->startTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTableId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->tableId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTeacher(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->teacher:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->id:I

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->time:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->room:Ljava/lang/String;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->teacher:Ljava/lang/String;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->weekList:Landroidx/lifecycle/MutableLiveData;

    iget v5, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->tableId:I

    iget v6, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->level:I

    iget-boolean v7, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->ownTime:Z

    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->startTime:Ljava/lang/String;

    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->endTime:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CourseEditBean(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", room="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", teacher="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", weekList="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tableId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", level="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ownTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
