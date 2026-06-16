.class final Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;-><init>()V
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
    c = "com.suda.yzune.wakeupschedule.schedule_settings.TableConfigFragment$selectTimeTableLauncher$1$1"
    f = "TableConfigFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activityResult:Landroidx/activity/result/ActivityResult;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Landroidx/activity/result/ActivityResult;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;",
            "Landroidx/activity/result/ActivityResult;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;->$activityResult:Landroidx/activity/result/ActivityResult;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;->$activityResult:Landroidx/activity/result/ActivityResult;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Landroidx/activity/result/ActivityResult;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->Oooo00O(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;->$activityResult:Landroidx/activity/result/ActivityResult;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "timeTable"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->setTimeTable(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
