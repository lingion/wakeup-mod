.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->oooo00o(Landroid/content/Intent;)V
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
    c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$handleIntent$1"
    f = "ScheduleFragment.kt"
    l = {
        0x21b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->invokeSuspend$lambda$3(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;I)V

    return-void
.end method

.method public static synthetic OooOO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Landroid/content/Intent;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->invokeSuspend$lambda$0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Landroid/content/Intent;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Landroid/content/Intent;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo0O()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "tableId"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "maxWeek"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOo()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-string v0, "nodes"

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p0, "id"

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000OO(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "bottomSheetBehavior"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oOO(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 25
    .line 26
    .line 27
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;-><init>(Landroid/content/Intent;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v2, v3, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "has_intro"

    .line 40
    .line 41
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->$intent:Landroid/content/Intent;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000Oo0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lkotlinx/coroutines/o00O0OOO;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lkotlinx/coroutines/o00O0OOO;->OooOoO0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->$intent:Landroid/content/Intent;

    .line 75
    .line 76
    const-string v0, "action"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, ""

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_5
    const-string v1, "add"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 96
    .line 97
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/o0O00O;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0O00O;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00OO0o(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->$intent:Landroid/content/Intent;

    .line 109
    .line 110
    const-string v1, "EXTRA_REFRESH_SCHEDULE_SELECTED"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->$intent:Landroid/content/Intent;

    .line 117
    .line 118
    const-string v5, "EXTRA_SCHEDULE_SELECTED_IMPORT_ID"

    .line 119
    .line 120
    const/4 v6, -0x1

    .line 121
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 128
    .line 129
    invoke-static {p1, v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o000Ooo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 133
    .line 134
    invoke-static {p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o000O0O(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00OOO()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const-string v5, "\u6e29\u99a8\u63d0\u793a"

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    invoke-direct {v5, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;

    .line 167
    .line 168
    const-string v7, "\u8bb0\u5f97<b><font color=\'#fa6278\'>\u4ed4\u7ec6\u68c0\u67e5</font></b>\u6709\u6ca1\u6709\u5c11\u8bfe\u3001\u8bfe\u7a0b\u4fe1\u606f\u5bf9\u4e0d\u5bf9\u54e6\uff0c\u4e0d\u8981\u5230\u65f6\u5019<b><font color=\'#fa6278\'>\u4e00\u4e0d\u5c0f\u5fc3\u5c31\u7fd8\u8bfe</font></b>\u5566<br>\u89e3\u6790\u7b97\u6cd5\u4e0d\u662f100%\u53ef\u9760\u7684\u54e6<br>\u4f46\u4f1a\u671d\u8fd9\u4e2a\u65b9\u5411\u52aa\u529b"

    .line 169
    .line 170
    invoke-virtual {p1, v7}, Lcom/suda/yzune/wakeupschedule/utils/ViewUtils;->OooO0oO(Ljava/lang/String;)Landroid/text/Spanned;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    const/4 v7, -0x2

    .line 180
    invoke-direct {p1, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v7, "getContext(...)"

    .line 191
    .line 192
    invoke-static {p1, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v8, 0x7f0401c1

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v8}, Lo0O0o0Oo/o00000OO;->OooO00o(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v9, 0x8

    .line 210
    .line 211
    int-to-float v9, v9

    .line 212
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 221
    .line 222
    mul-float v9, v9, v8

    .line 223
    .line 224
    float-to-int v8, v9

    .line 225
    invoke-virtual {v5, p1, v8, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x2

    .line 240
    int-to-float v7, v7

    .line 241
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 250
    .line 251
    mul-float v7, v7, v8

    .line 252
    .line 253
    float-to-int v7, v7

    .line 254
    add-int/2addr p1, v7

    .line 255
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v1, "\u6211\u77e5\u9053\u5566"

    .line 267
    .line 268
    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 277
    .line 278
    invoke-static {p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o000Ooo(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Z)V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->$intent:Landroid/content/Intent;

    .line 282
    .line 283
    const-string v1, "scheduleId"

    .line 284
    .line 285
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    sget-object v1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooO:Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/BaseApplication$OooO00o;->OooO0O0()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1, v2, v3, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v5, "show_table_id"

    .line 300
    .line 301
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eq p1, v1, :cond_9

    .line 306
    .line 307
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->$intent:Landroid/content/Intent;

    .line 311
    .line 312
    const-string v1, "week"

    .line 313
    .line 314
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->$intent:Landroid/content/Intent;

    .line 319
    .line 320
    const-string v1, "day"

    .line 321
    .line 322
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->$intent:Landroid/content/Intent;

    .line 327
    .line 328
    const-string v5, "courseId"

    .line 329
    .line 330
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->$intent:Landroid/content/Intent;

    .line 335
    .line 336
    const-string v7, "startNode"

    .line 337
    .line 338
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->$intent:Landroid/content/Intent;

    .line 343
    .line 344
    const-string v7, "ownTime"

    .line 345
    .line 346
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->$intent:Landroid/content/Intent;

    .line 351
    .line 352
    const-string v9, "startTime"

    .line 353
    .line 354
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-nez v7, :cond_a

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_a
    move-object v0, v7

    .line 362
    :goto_2
    if-lez v8, :cond_15

    .line 363
    .line 364
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 365
    .line 366
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oOO(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 371
    .line 372
    new-instance v10, Lcom/suda/yzune/wakeupschedule/schedule/o0O00OO;

    .line 373
    .line 374
    invoke-direct {v10, v9, v8}, Lcom/suda/yzune/wakeupschedule/schedule/o0O00OO;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 378
    .line 379
    .line 380
    if-lt p1, v3, :cond_14

    .line 381
    .line 382
    const/4 v7, 0x7

    .line 383
    if-le p1, v7, :cond_b

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_b
    :try_start_0
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 388
    .line 389
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 390
    .line 391
    .line 392
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    const-string v13, "courseDetail"

    .line 394
    .line 395
    if-eqz v7, :cond_d

    .line 396
    .line 397
    :try_start_1
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-eqz v7, :cond_d

    .line 402
    .line 403
    invoke-virtual {v7, v13}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_d

    .line 408
    .line 409
    instance-of v9, v7, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 410
    .line 411
    if-eqz v9, :cond_c

    .line 412
    .line 413
    move-object v2, v7

    .line 414
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 415
    .line 416
    :cond_c
    if-eqz v2, :cond_d

    .line 417
    .line 418
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 419
    .line 420
    .line 421
    :cond_d
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 422
    .line 423
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000oO0(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOO0o()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/util/List;

    .line 440
    .line 441
    if-eqz v2, :cond_15

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_13

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    move-object v9, v7

    .line 458
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 459
    .line 460
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-eq v10, p1, :cond_10

    .line 465
    .line 466
    :cond_f
    :goto_3
    const/4 v9, 0x0

    .line 467
    goto :goto_4

    .line 468
    :cond_10
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-eq v10, v1, :cond_11

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_11
    if-eqz v6, :cond_12

    .line 476
    .line 477
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v9, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    goto :goto_4

    .line 486
    :cond_12
    invoke-virtual {v9}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-ne v9, v5, :cond_f

    .line 491
    .line 492
    const/4 v9, 0x1

    .line 493
    :goto_4
    if-eqz v9, :cond_e

    .line 494
    .line 495
    move-object v9, v7

    .line 496
    check-cast v9, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 497
    .line 498
    if-eqz v9, :cond_15

    .line 499
    .line 500
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$handleIntent$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 501
    .line 502
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    if-eqz p1, :cond_15

    .line 507
    .line 508
    sget-object v7, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$OooO00o;

    .line 509
    .line 510
    const/4 v11, 0x4

    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    invoke-static/range {v7 .. v12}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$OooO00o;->OooO0O0(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$OooO00o;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/List;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {v0, p1, v13}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_13
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 526
    .line 527
    const-string v0, "Collection contains no element matching the predicate."

    .line 528
    .line 529
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    :cond_14
    :goto_5
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 534
    .line 535
    return-object p1

    .line 536
    :catchall_0
    :cond_15
    :goto_6
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 537
    .line 538
    return-object p1
.end method
