.class public final Lo00Oo0o0/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo00Oo0o0/o0000;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00Oo0o0/o0000;

    .line 5
    .line 6
    invoke-direct {v0}, Lo00Oo0o0/o0000;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00Oo0o0/o00000O0;->OooO00o:Lo00Oo0o0/o0000;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00Oo0o0/o00000O0;->OooO00o:Lo00Oo0o0/o0000;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo00Oo0o0/o0000;->OooO0o0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, v0, Lo00Oo0o0/o0000;->OooO0OO:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :goto_0
    monitor-exit v1

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lo00Oo0o0/o0000;->OooO0OO:Z

    .line 19
    .line 20
    iput-object p1, v0, Lo00Oo0o0/o0000;->OooO00o:Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lo00Oo0o0/o0000;->OooO0OO()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return-void

    .line 30
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method
