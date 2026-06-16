.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;-><init>()V
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
    c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$exportIcsLauncher$1$1"
    f = "ScheduleFragment.kt"
    l = {
        0x15c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Landroid/net/Uri;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;->$uri:Landroid/net/Uri;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Landroid/net/Uri;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o0000o(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const-string p1, "ui"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v3

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooOOOo()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "\u5bfc\u51fa\u4e2d\u2026\u2026\u8bf7\u7a0d\u5019"

    .line 53
    .line 54
    const/4 v4, -0x2

    .line 55
    invoke-static {p1, v1, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "make(...)"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1$storageUri$1;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;->$uri:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-direct {v4, v5, v6, v3}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1$storageUri$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Landroid/net/Uri;Lkotlin/coroutines/OooO;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;->label:I

    .line 83
    .line 84
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object v0, p1

    .line 92
    move-object p1, v1

    .line 93
    :goto_0
    :try_start_2
    check-cast p1, Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 99
    .line 100
    const-string v2, "\u5206\u4eab\u65e5\u5386\u6587\u4ef6"

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o000O00(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object v7, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v7

    .line 113
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportIcsLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "\u5bfc\u51fa\u5931\u8d25>_<"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const v0, 0x7f1302e7

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 159
    .line 160
    return-object p1
.end method
