.class public final Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private job:Lkotlinx/coroutines/o00O0OOO;

.field private onFoldingFeatureChangeListener:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;

.field private final windowInfoTracker:Landroidx/window/layout/WindowInfoTracker;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoTracker;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "windowInfoTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->windowInfoTracker:Landroidx/window/layout/WindowInfoTracker;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->executor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getFoldingFeature(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->getFoldingFeature(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOnFoldingFeatureChangeListener$p(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->onFoldingFeatureChangeListener:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWindowInfoTracker$p(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;)Landroidx/window/layout/WindowInfoTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->windowInfoTracker:Landroidx/window/layout/WindowInfoTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getFoldingFeature(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroidx/window/layout/DisplayFeature;

    .line 22
    .line 23
    instance-of v2, v2, Landroidx/window/layout/FoldingFeature;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    instance-of p1, v0, Landroidx/window/layout/FoldingFeature;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/window/layout/FoldingFeature;

    .line 35
    .line 36
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final registerLayoutStateChangeCallback(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->job:Lkotlinx/coroutines/o00O0OOO;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o00O0OOO$OooO00o;->OooO00o(Lkotlinx/coroutines/o00O0OOO;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->executor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/oo00o;->OooO0O0(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/o0000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/o0000O;->OooO00o(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o000OO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;

    .line 27
    .line 28
    invoke-direct {v5, p0, p1, v1}, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$registerLayoutStateChangeCallback$1;-><init>(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;Landroid/app/Activity;Lkotlin/coroutines/OooO;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->job:Lkotlinx/coroutines/o00O0OOO;

    .line 40
    .line 41
    return-void
.end method

.method public final setOnFoldingFeatureChangeListener(Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;)V
    .locals 1

    .line 1
    const-string v0, "onFoldingFeatureChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->onFoldingFeatureChangeListener:Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;

    .line 7
    .line 8
    return-void
.end method

.method public final unregisterLayoutStateChangeCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/FoldingFeatureObserver;->job:Lkotlinx/coroutines/o00O0OOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/o00O0OOO$OooO00o;->OooO00o(Lkotlinx/coroutines/o00O0OOO;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
