.class public final Lo00Oo0o0/o0000O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO0o:Ljava/util/concurrent/Callable;

.field public final OooO0o0:Lo00Oo0o0/o00000O0;


# direct methods
.method public constructor <init>(Lo00Oo0o0/o00000O0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00Oo0o0/o0000O00;->OooO0o0:Lo00Oo0o0/o00000O0;

    .line 5
    .line 6
    iput-object p2, p0, Lo00Oo0o0/o0000O00;->OooO0o:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo00Oo0o0/o0000O00;->OooO0o0:Lo00Oo0o0/o00000O0;

    .line 2
    .line 3
    iget-object v1, p0, Lo00Oo0o0/o0000O00;->OooO0o:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lo00Oo0o0/o00000O0;->OooO00o:Lo00Oo0o0/o0000;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lo00Oo0o0/o0000;->OooO0o0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-boolean v3, v0, Lo00Oo0o0/o0000;->OooO0OO:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :goto_0
    monitor-exit v2

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v0, Lo00Oo0o0/o0000;->OooO0OO:Z

    .line 27
    .line 28
    iput-object v1, v0, Lo00Oo0o0/o0000;->OooO0O0:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lo00Oo0o0/o0000;->OooO0OO()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lo00Oo0o0/o0000O00;->OooO0o0:Lo00Oo0o0/o00000O0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lo00Oo0o0/o00000O0;->OooO00o(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method
