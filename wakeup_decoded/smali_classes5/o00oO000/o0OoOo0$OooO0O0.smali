.class Lo00oO000/o0OoOo0$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo00oO000/OooOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oO000/o0OoOo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO0o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final OooO0o0:Ljava/lang/Runnable;

.field final synthetic OooO0oO:Lo00oO000/o0OoOo0;


# direct methods
.method private constructor <init>(Lo00oO000/o0OoOo0;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo00oO000/o0OoOo0$OooO0O0;->OooO0oO:Lo00oO000/o0OoOo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lo00oO000/o0OoOo0$OooO0O0;->OooO0o0:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo00oO000/o0OoOo0$OooO0O0;->OooO0o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lo00oO000/o0OoOo0;Ljava/lang/Runnable;Lo00oO000/o0OoOo0$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo00oO000/o0OoOo0$OooO0O0;-><init>(Lo00oO000/o0OoOo0;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    instance-of v2, p1, Lo00oO000/o0OoOo0$OooO0O0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lo00oO000/o0OoOo0$OooO0O0;->OooO0o0:Ljava/lang/Runnable;

    .line 14
    .line 15
    check-cast p1, Lo00oO000/o0OoOo0$OooO0O0;

    .line 16
    .line 17
    iget-object p1, p1, Lo00oO000/o0OoOo0$OooO0O0;->OooO0o0:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-ne v2, p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oO000/o0OoOo0$OooO0O0;->OooO0o0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo00oO000/o0OoOo0$OooO0O0;->OooO0oO:Lo00oO000/o0OoOo0;

    .line 2
    .line 3
    invoke-static {v0}, Lo00oO000/o0OoOo0;->OooO0O0(Lo00oO000/o0OoOo0;)Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo00oO000/o0OoOo0$OooO0O0;->OooO0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lo00oO000/o0OoOo0$OooO0O0;->OooO0o0:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lo00oO000/o0OoOo0$OooO0O0;->OooO0oO:Lo00oO000/o0OoOo0;

    .line 31
    .line 32
    invoke-static {v0}, Lo00oO000/o0OoOo0;->OooO0O0(Lo00oO000/o0OoOo0;)Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo00oO000/o0OoOo0$OooO0O0;->OooO0oO:Lo00oO000/o0OoOo0;

    .line 40
    .line 41
    invoke-static {v0}, Lo00oO000/o0OoOo0;->OooO0OO(Lo00oO000/o0OoOo0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    iget-object v1, p0, Lo00oO000/o0OoOo0$OooO0O0;->OooO0oO:Lo00oO000/o0OoOo0;

    .line 46
    .line 47
    invoke-static {v1}, Lo00oO000/o0OoOo0;->OooO0O0(Lo00oO000/o0OoOo0;)Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lo00oO000/o0OoOo0$OooO0O0;->OooO0oO:Lo00oO000/o0OoOo0;

    .line 55
    .line 56
    invoke-static {v1}, Lo00oO000/o0OoOo0;->OooO0OO(Lo00oO000/o0OoOo0;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
