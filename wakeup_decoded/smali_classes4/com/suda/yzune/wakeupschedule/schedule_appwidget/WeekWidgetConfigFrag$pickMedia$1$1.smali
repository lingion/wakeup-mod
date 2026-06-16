.class final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;-><init>()V
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
    c = "com.suda.yzune.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag$pickMedia$1$1"
    f = "WeekWidgetConfigFrag.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Landroid/net/Uri;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;->$uri:Landroid/net/Uri;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Landroid/net/Uri;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;->label:I

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
    goto :goto_0

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
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1$path$1;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;->$uri:Landroid/net/Uri;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1$path$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;->label:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo000(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekScheduleAppWidgetConfigViewModel;->OooOO0()Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/bean/WidgetStyleConfig;->setBackground(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;->Oooo00o(Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag$pickMedia$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/WeekWidgetConfigFrag;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "\u56fe\u7247\u8bfb\u53d6\u5931\u8d25>_<"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 100
    .line 101
    return-object p1
.end method
