.class final Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->o00000O()V
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
    c = "com.suda.yzune.wakeupschedule.settings.TimeSettingsActivity$saveAndExit$1"
    f = "TimeSettingsActivity.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;->label:I

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
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->o000OOo(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOOOO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->o0O0O00(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;)Landroidx/navigation/NavController;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p1, "navController"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;

    .line 62
    .line 63
    const-string v0, "\u4fdd\u5b58\u6210\u529f"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lo0O000O/OooO00o;->OooOOo0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;->o000OOo(Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;)Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel;->OooOOO0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity$saveAndExit$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsActivity;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "\u51fa\u73b0\u9519\u8bef>_<"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1, v2}, Lo0O000O/OooO00o;->OooOO0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 113
    .line 114
    return-object p1
.end method
