.class final Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$onViewCreated$2$1$1"
    f = "ScheduleManageFragment.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $editText:Lcom/google/android/material/textfield/TextInputEditText;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;",
            "Landroidx/appcompat/app/AlertDialog;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;->$editText:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;->$editText:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;-><init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroidx/appcompat/app/AlertDialog;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;->$editText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooOoo(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;->label:I

    .line 44
    .line 45
    invoke-virtual {v1, p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;->OooO00o(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooOoO(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/TableListAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOOO(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "\u65b0\u5efa\u6210\u529f~"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "\u64cd\u4f5c\u5931\u8d25>_<"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment$onViewCreated$2$1$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 102
    .line 103
    return-object p1
.end method
