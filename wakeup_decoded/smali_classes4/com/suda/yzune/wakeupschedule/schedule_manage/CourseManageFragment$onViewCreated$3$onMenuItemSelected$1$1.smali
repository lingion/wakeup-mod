.class final Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3;->onMenuItemSelected(Landroid/view/MenuItem;)Z
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
    c = "com.suda.yzune.wakeupschedule.schedule_manage.CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1"
    f = "CourseManageFragment.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 1
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "requireContext(...)"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooOoo(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooOoo0(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v2, p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageViewModel;->OooO0O0(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooOoO(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseListAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo00O()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->OooOoO(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseListAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "\u64cd\u4f5c\u6210\u529f~"

    .line 95
    .line 96
    invoke-static {p1, v1}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1, v2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0o(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-static {v1, p1, v3, v0, v2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "\u64cd\u4f5c\u5931\u8d25>_<"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0, p1}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 179
    .line 180
    .line 181
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 182
    .line 183
    return-object p1
.end method
