.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getScheduleJson(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$2;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const-string v5, "https://jwyy.jjvu.jx.cn/eams/loginExt.action"

    .line 61
    .line 62
    const-string v8, "https://jwyy.jjvu.jx.cn/eams/courseTableForStd.action"

    .line 63
    .line 64
    const-string v9, "https://jwyy.jjvu.jx.cn/eams/courseTableForStd!courseTable.action?setting.kind=theKind&ids=theIds"

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    move-object v6, p2

    .line 68
    move-object v7, p1

    .line 69
    invoke-direct/range {v4 .. v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jjvu/JJVUCourse$getScheduleJson$1;->label:I

    .line 73
    .line 74
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    .line 82
    .line 83
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p3
.end method
