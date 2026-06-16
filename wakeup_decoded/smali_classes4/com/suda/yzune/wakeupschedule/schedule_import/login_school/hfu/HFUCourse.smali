.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final needDataId:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->needDataId:Z

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    const-string p2, "http://jxglstu.hfut.edu.cn/eams5-student"

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBaseUrl$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNeedDataId$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->needDataId:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final getScheduleJson(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;->label:I

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
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->baseUrl:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, "/login-salt"

    .line 64
    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->baseUrl:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p3, "/login"

    .line 83
    .line 84
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;->baseUrl:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p3, "/for-std/course-table/"

    .line 102
    .line 103
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v4, v2

    .line 118
    move-object v6, p2

    .line 119
    move-object v9, p0

    .line 120
    move-object v10, p1

    .line 121
    invoke-direct/range {v4 .. v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 122
    .line 123
    .line 124
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hfu/HFUCourse$getScheduleJson$1;->label:I

    .line 125
    .line 126
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v1, :cond_3

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    .line 134
    .line 135
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object p3
.end method
