.class public final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooOOo:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$OooO00o;->OooO00o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;->scheduleInfoList:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "getScheduleFromServer =====================\uff0cresponse?.scheduleInfoList size \uff1a"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 53
    .line 54
    invoke-direct {v5, v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1$onResponse$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;Lkotlin/coroutines/OooO;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$getScheduleFromServer$1;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/model/GetScheduleListBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
