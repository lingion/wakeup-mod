.class public final Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/ImportFromEasRouter;
.super Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo000;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/Oooo000;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/ImportFromEasRouter;->OooO00o:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/ImportFromEasRouter;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/ImportFromEasRouter;->OooO00o:Landroid/app/Activity;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 17
    .line 18
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/ImportFromEasRouter$dealOpenNative$$inlined$viewModels$default$1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/ImportFromEasRouter$dealOpenNative$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/ImportFromEasRouter$dealOpenNative$$inlined$viewModels$default$2;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/ImportFromEasRouter$dealOpenNative$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/ImportFromEasRouter$dealOpenNative$$inlined$viewModels$default$3;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v5, v6, v0}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/ImportFromEasRouter$dealOpenNative$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleViewModel;->OooOOOo()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
