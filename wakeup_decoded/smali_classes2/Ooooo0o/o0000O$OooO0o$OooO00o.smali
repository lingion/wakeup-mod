.class LOoooo0o/o0000O$OooO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooo0o/o0000O$OooO0o;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:LOoooo0o/o0000O$OooO0o;

.field final synthetic OooO0o0:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(LOoooo0o/o0000O$OooO0o;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOoooo0o/o0000O$OooO0o$OooO00o;->OooO0o:LOoooo0o/o0000O$OooO0o;

    .line 2
    .line 3
    iput-object p2, p0, LOoooo0o/o0000O$OooO0o$OooO00o;->OooO0o0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LOoooo0o/o0000O$OooO0o$OooO00o;->OooO0o:LOoooo0o/o0000O$OooO0o;

    .line 2
    .line 3
    iget-boolean v0, v0, LOoooo0o/o0000O$OooO0o;->OooO0Oo:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, LOoooo0o/o0000O$OooO0o$OooO00o;->OooO0o0:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, LOoooo0o/o0000O$OooO0o$OooO00o;->OooO0o:LOoooo0o/o0000O$OooO0o;

    .line 35
    .line 36
    iget-object v1, v1, LOoooo0o/o0000O$OooO0o;->OooO0OO:LOoooo0o/o0000O$OooO;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LOoooo0o/o0000O$OooO;->OooO00o(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
