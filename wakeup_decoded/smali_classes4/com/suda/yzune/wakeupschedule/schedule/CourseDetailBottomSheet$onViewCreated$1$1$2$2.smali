.class final Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.suda.yzune.wakeupschedule.schedule.CourseDetailBottomSheet$onViewCreated$1$1$2$2"
    f = "CourseDetailBottomSheet.kt"
    l = {
        0x6b,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

.field final synthetic $this_apply:Lcom/google/android/material/radiobutton/MaterialRadioButton;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBean;",
            "Lcom/google/android/material/radiobutton/MaterialRadioButton;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->$it:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->$this_apply:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->$it:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->$this_apply:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

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
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Oooo0oo(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->$it:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 42
    .line 43
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->Oooo0oO(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object p1, v2

    .line 66
    :goto_1
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000oo()Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->label:I

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00O0oOO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "requireContext(...)"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;->$this_apply:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "getContext(...)"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v0, p1, v1, v4, v2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 125
    .line 126
    return-object p1
.end method
