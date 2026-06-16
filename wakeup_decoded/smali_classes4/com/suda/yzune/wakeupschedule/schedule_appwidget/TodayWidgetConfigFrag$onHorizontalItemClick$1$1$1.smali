.class final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.suda.yzune.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1"
    f = "TodayWidgetConfigFrag.kt"
    l = {
        0x162
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tableId:I

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;ILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1;->$tableId:I

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1;->$tableId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;ILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo00o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;)Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooO0o0()[Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1;->$tableId:I

    .line 38
    .line 39
    array-length v3, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_3

    .line 42
    .line 43
    aget-object v5, p1, v4

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setTableId(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;

    .line 69
    .line 70
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag$onHorizontalItemClick$1$1$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;->Oooo0OO(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/TodayWidgetConfigFrag;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 80
    .line 81
    return-object p1
.end method
