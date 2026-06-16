.class public abstract synthetic Landroidx/work/impl/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/StartStopToken;)V
    .locals 1

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, v0}, Landroidx/work/impl/WorkLauncher;->startWork(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static OooO0O0(Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/StartStopToken;)V
    .locals 1

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x200

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static OooO0OO(Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/StartStopToken;I)V
    .locals 1

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
