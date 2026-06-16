.class public final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$registerObserve$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o00O0oo0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$registerObserve$4;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$registerObserve$4;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$registerObserve$4$onChanged$1;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$registerObserve$4;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v3, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$registerObserve$4$onChanged$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment$registerObserve$4;->OooO00o(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
