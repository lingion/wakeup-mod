.class public final Landroidx/activity/result/ActivityResultLauncherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final launch(Landroidx/activity/result/ActivityResultLauncher;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/Void;",
            ">;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic launch$default(Landroidx/activity/result/ActivityResultLauncher;Landroidx/core/app/ActivityOptionsCompat;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultLauncherKt;->launch(Landroidx/activity/result/ActivityResultLauncher;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final launchUnit(Landroidx/activity/result/ActivityResultLauncher;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic launchUnit$default(Landroidx/activity/result/ActivityResultLauncher;Landroidx/core/app/ActivityOptionsCompat;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultLauncherKt;->launchUnit(Landroidx/activity/result/ActivityResultLauncher;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
