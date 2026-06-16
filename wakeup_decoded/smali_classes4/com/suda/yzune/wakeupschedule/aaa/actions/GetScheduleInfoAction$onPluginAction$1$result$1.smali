.class final Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.aaa.actions.GetScheduleInfoAction$onPluginAction$1$result$1"
    f = "GetScheduleInfoAction.kt"
    l = {
        0x29,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $viewModel:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;->$viewModel:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;->$viewModel:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;-><init>(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/gson/Gson;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;->$activity:Landroid/app/Activity;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1, v3, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "show_table_id"

    .line 50
    .line 51
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;->$viewModel:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 56
    .line 57
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;->label:I

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0o(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 67
    .line 68
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;->$activity:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v1, v3, v4}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/google/gson/Gson;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getSchoolName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getTid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getUpdateTime()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v1, v4, v5, v6}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableCompat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;->$viewModel:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOO0()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/actions/GetScheduleInfoAction$onPluginAction$1$result$1;->label:I

    .line 119
    .line 120
    invoke-interface {v4, p1, p0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->Oooo000(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    move-object v0, v3

    .line 128
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Result;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Result;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, ""

    .line 138
    .line 139
    iput-object v2, v0, Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Result;->time:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, v0, Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Result;->timeList:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v0, Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Result;->schedule:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, v0, Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Result;->courseBase:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/zuoyebang/action/model/HYWakeup_getScheduleInfoModel$Result;->courseDetail:Ljava/lang/String;

    .line 148
    .line 149
    return-object v0
.end method
