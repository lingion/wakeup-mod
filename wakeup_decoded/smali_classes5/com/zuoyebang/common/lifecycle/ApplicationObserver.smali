.class public Lcom/zuoyebang/common/lifecycle/ApplicationObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {}, Lo00oOOOo/o00O0OO0;->OooO0oO()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o000O000()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/zuoyebang/router/o00000OO;->Oooo0()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/zuoyebang/router/o00000OO;->Oooo0OO()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {}, Lo00oOOOo/o00O0OO0;->OooO0oO()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zuoyebang/page/activity/BaseCacheHybridActivity;->o000()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/zuoyebang/router/o00000OO;->Oooo0o0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
