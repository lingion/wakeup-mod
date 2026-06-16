.class final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.suda.yzune.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigActivity$onCreate$4$1"
    f = "WeekScheduleAppWidgetConfigActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Landroid/appwidget/AppWidgetManager;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;",
            "Landroid/appwidget/AppWidgetManager;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;Landroid/appwidget/AppWidgetManager;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->oo0o0Oo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {p1, v0, v2}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-direct {v0, v2, v3}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 63
    .line 64
    invoke-static {v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->oo0o0Oo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v9, 0x8

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v4 .. v10}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;->oo0o0Oo(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v1, "appWidgetId"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

    .line 97
    .line 98
    invoke-virtual {v0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity$onCreate$4$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigActivity;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
