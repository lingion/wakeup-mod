.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;)V
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
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$getScheduleFromServer$1$onResponse$1"
    f = "ScheduleActivity.kt"
    l = {
        0x18e,
        0x198
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $response:Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;",
            "Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;->$response:Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 3
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

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;->$response:Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;

    invoke-direct {v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/o000OO;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;->$response:Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;

    .line 48
    .line 49
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;

    .line 56
    .line 57
    invoke-direct {v6, v1, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;Lkotlin/coroutines/OooO;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;->label:I

    .line 63
    .line 64
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$2;

    .line 76
    .line 77
    invoke-direct {v3, v1, v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lkotlin/coroutines/OooO;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;->label:I

    .line 83
    .line 84
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    check-cast p1, Lkotlin/o0OOO0o;

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 107
    .line 108
    return-object p1
.end method
