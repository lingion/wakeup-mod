.class final Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o00000OO(Lo00OOooo/o000000O;I)V
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
    c = "com.suda.yzune.wakeupschedule.settings.SettingsActivity$onHorizontalItemClick$1"
    f = "SettingsActivity.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1, v2, v1}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "show_table_id"

    .line 35
    .line 36
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o000000o(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;)Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v3, "tableDao"

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    :goto_0
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->label:I

    .line 56
    .line 57
    invoke-interface {v1, p1, p0}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0Oo(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->o000000O(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;)Landroidx/activity/result/ActivityResultLauncher;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 75
    .line 76
    const-class v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "tableData"

    .line 82
    .line 83
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 90
    .line 91
    return-object p1
.end method
