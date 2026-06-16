.class public abstract LOoooO0/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOoooO0/OooOO0O$OooO0O0;
    }
.end annotation


# static fields
.field private static OooO00o:Ljava/util/concurrent/Executor;

.field static OooO0O0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, LOoooO0/OooOO0O;->OooO00o:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LOoooO0/OooOO0O;->OooO0O0:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method public static OooO00o(LOoooO0/OooOO0O$OooO0O0;)V
    .locals 2

    .line 1
    sget-object v0, LOoooO0/OooOO0O;->OooO00o:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sget-object v1, LOoooO0/OooOO0O;->OooO0O0:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LOoooO0/OooOO0O$OooO0O0;->OooO0O0(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static OooO0O0(LOoooO0/OooOOO0;)V
    .locals 1

    .line 1
    sget-object v0, LOoooO0/OooOO0O;->OooO00o:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooO0OO(LOoooO0/OooOOO0;LOoooO0/OooOOO0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LOoooO0/OooOO0O;->OooO0Oo(LOoooO0/OooOOO0;LOoooO0/OooOOO0;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static OooO0Oo(LOoooO0/OooOOO0;LOoooO0/OooOOO0;I)V
    .locals 2

    .line 1
    sget-object v0, LOoooO0/OooOO0O;->OooO00o:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LOoooO0/OooOO0O$OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LOoooO0/OooOO0O$OooO00o;-><init>(LOoooO0/OooOOO0;LOoooO0/OooOOO0;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static OooO0o(LOoooO0/OooOOO0;)V
    .locals 3

    .line 1
    sget-object v0, LOoooO0/OooOO0O;->OooO0O0:Landroid/os/Handler;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static OooO0o0()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, LOoooO0/OooOO0O;->OooO0O0:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0oO(LOoooO0/OooOOO0;I)V
    .locals 3

    .line 1
    sget-object v0, LOoooO0/OooOO0O;->OooO0O0:Landroid/os/Handler;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static OooO0oo(LOoooO0/OooOOO0;)V
    .locals 1

    .line 1
    sget-object v0, LOoooO0/OooOO0O;->OooO0O0:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
