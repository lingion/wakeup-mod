.class final Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    c = "com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$onCreateView$1"
    f = "ScheduleManageFragment.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $rvTableList:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $view:Landroid/view/View;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->$rvTableList:Landroidx/recyclerview/widget/RecyclerView;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->$view:Landroid/view/View;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->$rvTableList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->label:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->$view:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->$rvTableList:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooOoo(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onCreateView$1;->label:I

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;->OooO0oo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v0, v3

    .line 73
    move-object v5, v2

    .line 74
    move-object v2, p1

    .line 75
    move-object p1, v5

    .line 76
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v2, v1, v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->Oooo000(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 82
    .line 83
    return-object p1
.end method
