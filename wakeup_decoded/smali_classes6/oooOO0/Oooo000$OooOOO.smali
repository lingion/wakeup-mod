.class final LoooOO0/Oooo000$OooOOO;
.super Lo0O0o0o/OooO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoooOO0/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OooOOO"
.end annotation


# instance fields
.field final synthetic OooO0o:LoooOO0/Oooo000;


# direct methods
.method constructor <init>(LoooOO0/Oooo000;)V
    .locals 2

    .line 1
    iput-object p1, p0, LoooOO0/Oooo000$OooOOO;->OooO0o:LoooOO0/Oooo000;

    .line 2
    .line 3
    iget-object p1, p1, LoooOO0/Oooo000;->OooO0oo:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OkHttp %s ping"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lo0O0o0o/OooO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO0Oo()V
    .locals 8

    .line 1
    iget-object v0, p0, LoooOO0/Oooo000$OooOOO;->OooO0o:LoooOO0/Oooo000;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LoooOO0/Oooo000$OooOOO;->OooO0o:LoooOO0/Oooo000;

    .line 5
    .line 6
    invoke-static {v1}, LoooOO0/Oooo000;->OooO0OO(LoooOO0/Oooo000;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, LoooOO0/Oooo000$OooOOO;->OooO0o:LoooOO0/Oooo000;

    .line 11
    .line 12
    invoke-static {v3}, LoooOO0/Oooo000;->OooO0oO(LoooOO0/Oooo000;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    cmp-long v7, v1, v3

    .line 19
    .line 20
    if-gez v7, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, LoooOO0/Oooo000$OooOOO;->OooO0o:LoooOO0/Oooo000;

    .line 25
    .line 26
    invoke-static {v1}, LoooOO0/Oooo000;->OooO0oo(LoooOO0/Oooo000;)J

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LoooOO0/Oooo000$OooOOO;->OooO0o:LoooOO0/Oooo000;

    .line 34
    .line 35
    invoke-static {v0}, LoooOO0/Oooo000;->OooO0O0(LoooOO0/Oooo000;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, LoooOO0/Oooo000$OooOOO;->OooO0o:LoooOO0/Oooo000;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5, v6}, LoooOO0/Oooo000;->OoooOOO(ZII)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method
