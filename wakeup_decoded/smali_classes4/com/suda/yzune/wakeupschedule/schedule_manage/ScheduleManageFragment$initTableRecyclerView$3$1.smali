.class final Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->Oooo00o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
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
    c = "com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$initTableRecyclerView$3$1"
    f = "ScheduleManageFragment.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;ILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;->$position:I

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;->$position:I

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;ILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;->label:I

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooOoO(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo00O()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;->$position:I

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooOoo(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;->label:I

    .line 62
    .line 63
    invoke-virtual {v1, p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;->OooO0oO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_1
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "tableData"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)Landroidx/activity/result/ActivityResultLauncher;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$initTableRecyclerView$3$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "\u8bfb\u53d6\u8bfe\u8868\u5f02\u5e38>_<"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 120
    .line 121
    return-object p1
.end method
