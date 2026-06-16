.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o000O0oo(Ljava/lang/String;)V
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
    c = "com.suda.yzune.wakeupschedule.schedule.ScheduleFragment$exportAsICal$1"
    f = "ScheduleFragment.kt"
    l = {
        0x556
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tableName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;->$tableName:Ljava/lang/String;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method

.method public static synthetic OooO0OO(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/net/Uri;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;->invokeSuspend$lambda$2$lambda$1(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/net/Uri;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/net/Uri;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/ShareCompat$IntentBuilder;->from(Landroid/app/Activity;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setChooserTitle(Ljava/lang/CharSequence;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "*/*"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/core/app/ShareCompat$IntentBuilder;->createChooserIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/high16 p1, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "apply(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;->$tableName:Ljava/lang/String;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;-><init>(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;->label:I

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;->$tableName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, "1"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;->$tableName:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1$uri$1;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, p1, v4, v5}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1$uri$1;-><init>(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lkotlin/coroutines/OooO;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;->label:I

    .line 59
    .line 60
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    move-object p1, v1

    .line 69
    :goto_1
    check-cast p1, Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$exportAsICal$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 80
    .line 81
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "\u5df2\u628a\u6587\u4ef6\u4fdd\u5b58\u5230/Android/data/"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, "/files/ics\u4e0b\uff0c\u53ef\u80fd\u9700\u8981\u8010\u5fc3\u5bfb\u627e"

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule/o0O00O0o;

    .line 122
    .line 123
    invoke-direct {v4, v1, v0, p1, v2}, Lcom/suda/yzune/wakeupschedule/schedule/o0O00O0o;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/net/Uri;Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)V

    .line 124
    .line 125
    .line 126
    const p1, 0x7f1302e7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 137
    .line 138
    return-object p1
.end method
