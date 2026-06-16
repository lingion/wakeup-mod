.class public Lo00oo000/o0OO00O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oo000/o0OO00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO0o:Ljava/util/concurrent/atomic/AtomicInteger;

.field final OooO0o0:Lo00oo000/o0O0O00;

.field final synthetic OooO0oO:Lo00oo000/o0OO00O;


# direct methods
.method public constructor <init>(Lo00oo000/o0OO00O;Lo00oo000/o0O0O00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oo000/o0OO00O$OooO00o;->OooO0oO:Lo00oo000/o0OO00O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo00oo000/o0OO00O$OooO00o;->OooO0o0:Lo00oo000/o0O0O00;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo00oo000/o0OO00O$OooO00o;->OooO0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic OooO0O0(Lo00oo000/o0OO00O$OooO00o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00oo000/o0OO00O$OooO00o;->OooO0oo(Ljava/lang/Object;)V

    return-void
.end method

.method private OooO0Oo(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "RouteV3PriorityTaskDelegate"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "%s RunnableImpl finish, \u6267\u884conExecuteFinished"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo00oo000/o0OO00O$OooO00o;->OooO0o0:Lo00oo000/o0O0O00;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lo00oo000/o0O0O00;->OooO0o0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private OooO0oO(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oo000/o0OO00O$OooO00o;->OooO0oO:Lo00oo000/o0OO00O;

    .line 2
    .line 3
    invoke-static {v0}, Lo00oo000/o0OO00O;->OooO00o(Lo00oo000/o0OO00O;)Lo00oO000/o000oOoO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo00oo000/o0Oo0oo;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lo00oo000/o0Oo0oo;-><init>(Lo00oo000/o0OO00O$OooO00o;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lo00oO000/o00Oo0;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic OooO0oo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00oo000/o0OO00O$OooO00o;->OooO0Oo(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo00oo000/o0OO00O$OooO00o;->OooO0oO:Lo00oo000/o0OO00O;

    .line 5
    .line 6
    invoke-static {p1}, Lo00oo000/o0OO00O;->OooO0O0(Lo00oo000/o0OO00O;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lo00oo000/o0OO00O$OooO00o;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lo00oo000/o0OO00O$OooO00o;

    .line 14
    .line 15
    iget-object v2, p0, Lo00oo000/o0OO00O$OooO00o;->OooO0o0:Lo00oo000/o0O0O00;

    .line 16
    .line 17
    iget-object p1, p1, Lo00oo000/o0OO00O$OooO00o;->OooO0o0:Lo00oo000/o0O0O00;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lo00oo000/o0O0O00;->OooO00o(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v0
.end method

.method public OooO0OO(Lo00oo000/o0OO00O$OooO00o;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oo000/o0OO00O$OooO00o;->OooO0o0:Lo00oo000/o0O0O00;

    .line 2
    .line 3
    iget-object p1, p1, Lo00oo000/o0OO00O$OooO00o;->OooO0o0:Lo00oo000/o0O0O00;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo00oo000/o0OO00O$OooO00o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo00oo000/o0OO00O$OooO00o;->OooO0OO(Lo00oo000/o0OO00O$OooO00o;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lo00oo000/o0OO00O$OooO00o;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lo00oo000/o0OO00O$OooO00o;

    .line 14
    .line 15
    iget-object v2, p0, Lo00oo000/o0OO00O$OooO00o;->OooO0o0:Lo00oo000/o0O0O00;

    .line 16
    .line 17
    iget-object p1, p1, Lo00oo000/o0OO00O$OooO00o;->OooO0o0:Lo00oo000/o0O0O00;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo00oo000/o0OO00O$OooO00o;->OooO0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lo00oo000/o0OO00O$OooO00o;->OooO0o0:Lo00oo000/o0O0O00;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lo00oo000/o0OO00O$OooO00o;->OooO0oO(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-direct {p0, v0}, Lo00oo000/o0OO00O$OooO00o;->OooO0oO(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
