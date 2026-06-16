.class public abstract Lcom/tencent/bugly/proguard/pz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/qb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/pz$a;
    }
.end annotation


# static fields
.field public static final Jd:Lcom/tencent/bugly/proguard/pz$a;


# instance fields
.field private IY:Ljava/lang/String;

.field private IZ:Ljava/lang/String;

.field final In:Lcom/tencent/bugly/proguard/qa;

.field volatile Ja:Ljava/lang/Thread;

.field private Jb:Lcom/tencent/bugly/proguard/ps;

.field private Jc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile cW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/pz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/pz$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/pz;->Jd:Lcom/tencent/bugly/proguard/pz$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/bugly/proguard/qa;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/qa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pz;->In:Lcom/tencent/bugly/proguard/qa;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pz;->Jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pz;->Jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/bugly/proguard/pz;->Jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "markStackTrace, pre: "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", new: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "RMonitor_looper_StackProvider"

    .line 39
    .line 40
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public abstract a(Lcom/tencent/bugly/proguard/ps;JJ)V
.end method

.method public abstract a(Lcom/tencent/bugly/proguard/pv;)Z
.end method

.method public final a(Ljava/lang/Thread;Lcom/tencent/bugly/proguard/qa;Lcom/tencent/bugly/proguard/pv;)Z
    .locals 2

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lagParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/pz;->IY:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/pz;->IZ:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pz;->Ja:Ljava/lang/Thread;

    .line 4
    iget-object p1, p0, Lcom/tencent/bugly/proguard/pz;->In:Lcom/tencent/bugly/proguard/qa;

    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/qa;->a(Lcom/tencent/bugly/proguard/qa;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/tencent/bugly/proguard/pz;->a(Lcom/tencent/bugly/proguard/pv;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/pz;->cW:Z

    .line 6
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "prepare stack provider, isInit: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/pz;->cW:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lagParam: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RMonitor_looper_StackProvider"

    filled-new-array {p3, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/tencent/bugly/proguard/pz;->cW:Z

    return p1
.end method

.method public abstract f(Lcom/tencent/bugly/proguard/ps;)V
.end method

.method public final g(JJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/pz;->cW:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string p2, "RMonitor_looper_StackProvider"

    const-string p3, "dispatch end fail because provide is not prepared."

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v6, p0, Lcom/tencent/bugly/proguard/pz;->Jb:Lcom/tencent/bugly/proguard/ps;

    if-eqz v6, :cond_1

    .line 4
    iput-wide p3, v6, Lcom/tencent/bugly/proguard/ps;->IB:J

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p1

    move-wide v4, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/pz;->a(Lcom/tencent/bugly/proguard/ps;JJ)V

    .line 6
    sget-object p1, Lcom/tencent/bugly/proguard/ps;->IK:Lcom/tencent/bugly/proguard/ps$a;

    invoke-static {v6}, Lcom/tencent/bugly/proguard/ps$a;->e(Lcom/tencent/bugly/proguard/ps;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/tencent/bugly/proguard/pz;->Jb:Lcom/tencent/bugly/proguard/ps;

    return-void
.end method

.method public final g(Lcom/tencent/bugly/proguard/ps;)V
    .locals 2

    const-string v0, "monitorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ps;->bs:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/mf;->hj()Z

    move-result v0

    .line 10
    iput-boolean v0, p1, Lcom/tencent/bugly/proguard/ps;->ID:Z

    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/tencent/bugly/proguard/ps;->bs:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pz;->iX()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p1, Lcom/tencent/bugly/proguard/ps;->BH:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pz;->iW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p1, Lcom/tencent/bugly/proguard/ps;->br:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/tencent/bugly/proguard/ps;->In:Lcom/tencent/bugly/proguard/qa;

    .line 18
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pz;->In:Lcom/tencent/bugly/proguard/qa;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/qa;->a(Lcom/tencent/bugly/proguard/qa;)V

    :cond_0
    return-void
.end method

.method public final iU()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/pz;->cW:Z

    .line 2
    .line 3
    const-string v1, "RMonitor_looper_StackProvider"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 8
    .line 9
    const-string v2, "dispatch start fail because provide is not prepared."

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pz;->Jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pz;->iV()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 31
    .line 32
    const-string v2, "dispatch start fail because stack trace not normal."

    .line 33
    .line 34
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pz;->Jb:Lcom/tencent/bugly/proguard/ps;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "last msg not call dispatchEnd, key: "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, v0, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/tencent/bugly/proguard/ps;->IK:Lcom/tencent/bugly/proguard/ps$a;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ps$a;->e(Lcom/tencent/bugly/proguard/ps;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/ps;->IK:Lcom/tencent/bugly/proguard/ps$a;

    .line 77
    .line 78
    invoke-static {}, Lcom/tencent/bugly/proguard/ps$a;->iQ()Lcom/tencent/bugly/proguard/dr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v1, Lcom/tencent/bugly/proguard/ps;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/dr;->a(Ljava/lang/Class;)Lcom/tencent/bugly/proguard/dr$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast v0, Lcom/tencent/bugly/proguard/ps;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    :goto_0
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pz;->Jb:Lcom/tencent/bugly/proguard/ps;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/ps;->Iz:J

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/pz;->f(Lcom/tencent/bugly/proguard/ps;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public abstract iV()V
.end method

.method protected final iW()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pz;->IY:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "looperThreadName"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method protected final iX()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/pz;->IZ:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "looperThreadId"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public abstract release()V
.end method

.method public final stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/pz;->cW:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/pz;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/proguard/pz;->Ja:Ljava/lang/Thread;

    .line 9
    .line 10
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 11
    .line 12
    const-string v1, "RMonitor_looper_StackProvider"

    .line 13
    .line 14
    const-string v2, "stop"

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
