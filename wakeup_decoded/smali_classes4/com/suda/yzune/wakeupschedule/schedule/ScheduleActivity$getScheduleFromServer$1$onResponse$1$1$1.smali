.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.suda.yzune.wakeupschedule.schedule.ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1"
    f = "ScheduleActivity.kt"
    l = {
        0x194
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $response:Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;

.field L$0:Ljava/lang/Object;

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
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;->$response:Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;->$response:Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o000OO()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;->$response:Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;->scheduleInfoList:Ljava/util/List;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v1, p1

    .line 50
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean$ScheduleItemBean;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o0ooOO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean$ScheduleItemBean;->scheduleData:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "scheduleData"

    .line 71
    .line 72
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/text/oo000o;->o0O0O00(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1$1$1;->label:I

    .line 82
    .line 83
    invoke-virtual {v3, p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo00o(Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 94
    .line 95
    return-object p1
.end method
