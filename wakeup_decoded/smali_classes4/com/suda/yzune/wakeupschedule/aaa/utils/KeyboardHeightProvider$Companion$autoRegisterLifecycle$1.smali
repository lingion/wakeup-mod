.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$Companion;->OooO00o(Landroidx/fragment/app/FragmentActivity;Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O00;)Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/OooOO0;->OooO00o(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOOo0()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOOo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider$Companion$autoRegisterLifecycle$1;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/KeyboardHeightProvider;->OooOOoo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/OooOO0;->OooO0o0(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/OooOO0;->OooO0o(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
