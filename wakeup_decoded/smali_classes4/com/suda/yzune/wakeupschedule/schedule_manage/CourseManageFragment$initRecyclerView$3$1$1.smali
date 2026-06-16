.class final Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Oooo0o0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
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
    c = "com.suda.yzune.wakeupschedule.schedule_manage.CourseManageFragment$initRecyclerView$3$1$1"
    f = "CourseManageFragment.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;ILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
            ">;I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->$data:Ljava/util/List;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->$position:I

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->$data:Ljava/util/List;

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->$position:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Ljava/util/List;ILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->label:I

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooOoo(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->$data:Ljava/util/List;

    .line 34
    .line 35
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->$position:I

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 42
    .line 43
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;->OooO0OO(Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooOoO(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseListAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->$position:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Ooooooo(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "\u5220\u9664\u6210\u529f~"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "requireContext(...)"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0o(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$initRecyclerView$3$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v0, p1, v3, v1, v2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 126
    .line 127
    return-object p1
.end method
