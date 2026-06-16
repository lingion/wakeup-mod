.class public abstract synthetic Landroidx/window/layout/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooO0O0(Landroidx/window/layout/WindowInfoTrackerDecorator;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/layout/WindowInfoTracker$Companion;->overrideDecorator(Landroidx/window/layout/WindowInfoTrackerDecorator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooO0OO()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/WindowInfoTracker$Companion;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
