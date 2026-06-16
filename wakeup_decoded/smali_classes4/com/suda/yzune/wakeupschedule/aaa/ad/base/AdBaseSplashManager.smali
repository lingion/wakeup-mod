.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/ad/base/AdBaseSplashManager;
.super Lcom/suda/yzune/wakeupschedule/aaa/ad/base/AdBaseManager;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/suda/yzune/wakeupschedule/aaa/ad/base/AdBaseManager<",
        "TT;>;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field private OooO0o:Landroid/widget/FrameLayout;

.field private final OooO0o0:I

.field private OooO0oO:Landroid/widget/FrameLayout;

.field private final OooO0oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/ad/base/AdBaseManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9c4

    .line 5
    .line 6
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/base/AdBaseSplashManager;->OooO0o0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/base/AdBaseSplashManager;->OooO0oo:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const v0, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/base/AdBaseSplashManager;->OooO0o:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final OooO0OO()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/ad/base/AdBaseSplashManager;->OooO0oO:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method
