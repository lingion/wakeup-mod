.class public final Landroidx/work/PeriodicWorkRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic PeriodicWorkRequestBuilder(JLjava/util/concurrent/TimeUnit;)Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/work/PeriodicWorkRequest$Builder;"
        }
    .end annotation

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v1, 0x4

    const-string v2, "W"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v1, Landroidx/work/ListenableWorker;

    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static final synthetic PeriodicWorkRequestBuilder(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/work/PeriodicWorkRequest$Builder;"
        }
    .end annotation

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexTimeIntervalUnit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v1, 0x4

    .line 4
    const-string v2, "W"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v2, Landroidx/work/ListenableWorker;

    move-object v1, v0

    move-wide v3, p0

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    .line 5
    invoke-direct/range {v1 .. v8}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static final synthetic PeriodicWorkRequestBuilder(Ljava/time/Duration;)Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Ljava/time/Duration;",
            ")",
            "Landroidx/work/PeriodicWorkRequest$Builder;"
        }
    .end annotation

    const-string v0, "repeatInterval"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v1, 0x4

    const-string v2, "W"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v1, Landroidx/work/ListenableWorker;

    invoke-direct {v0, v1, p0}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;Ljava/time/Duration;)V

    return-object v0
.end method

.method public static final synthetic PeriodicWorkRequestBuilder(Ljava/time/Duration;Ljava/time/Duration;)Landroidx/work/PeriodicWorkRequest$Builder;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")",
            "Landroidx/work/PeriodicWorkRequest$Builder;"
        }
    .end annotation

    const-string v0, "repeatInterval"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexTimeInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const/4 v1, 0x4

    const-string v2, "W"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v1, Landroidx/work/ListenableWorker;

    invoke-direct {v0, v1, p0, p1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;Ljava/time/Duration;Ljava/time/Duration;)V

    return-object v0
.end method
