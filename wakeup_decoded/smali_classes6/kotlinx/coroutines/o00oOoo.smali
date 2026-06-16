.class public abstract Lkotlinx/coroutines/o00oOoo;
.super Lkotlinx/coroutines/o00O000;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o000O00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/o00oOoo$OooO00o;,
        Lkotlinx/coroutines/o00oOoo$OooO0O0;,
        Lkotlinx/coroutines/o00oOoo$OooO0OO;,
        Lkotlinx/coroutines/o00oOoo$OooO0o;
    }
.end annotation


# static fields
.field private static final synthetic OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic OooOO0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue$volatile"

    const-class v1, Lkotlinx/coroutines/o00oOoo;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o00oOoo;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o00oOoo;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o00oOoo;->OooOO0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o00O000;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OoooOOo(Lkotlinx/coroutines/o00oOoo;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o00oOoo;->isCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final OoooOo0()V
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooOo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooOo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {}, Lkotlinx/coroutines/o00O00;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/internal/o0OoOo0;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/internal/o0OoOo0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0Oo()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/o00O00;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance v2, Lkotlinx/coroutines/internal/o0OoOo0;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/internal/o0OoOo0;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    const-string v3, "null cannot be cast to non-null type java.lang.Runnable"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO00o(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooOo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    return-void
.end method

.method private final OoooOoO()Ljava/lang/Runnable;
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooOo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    instance-of v3, v1, Lkotlinx/coroutines/internal/o0OoOo0;

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lkotlinx/coroutines/internal/o0OoOo0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/o0OoOo0;->OooOOO0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0oo:Lkotlinx/coroutines/internal/o000000;

    .line 30
    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Runnable;

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooOo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/o0OoOo0;->OooOO0o()Lkotlinx/coroutines/internal/o0OoOo0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/o00O00;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooOo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type java.lang.Runnable"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Ljava/lang/Runnable;

    .line 71
    .line 72
    return-object v1
.end method

.method private final Ooooo00()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooO0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/o00oOoo$OooO0o;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o0000O0O;->OooO0o0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/OooO0OO;->OooO00o()Lkotlinx/coroutines/OooO0O0;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o0000O0O;->OooO0O0()Lkotlinx/coroutines/internal/o000OO;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    check-cast v3, Lkotlinx/coroutines/o00oOoo$OooO0OO;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/o00oOoo$OooO0OO;->OooOO0O(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lkotlinx/coroutines/o00oOoo;->Ooooo0o(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/internal/o0000O0O;->OooO(I)Lkotlinx/coroutines/internal/o000OO;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    :goto_1
    check-cast v4, Lkotlinx/coroutines/o00oOoo$OooO0OO;

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit v0

    .line 66
    throw v1

    .line 67
    :cond_4
    :goto_3
    return-void
.end method

.method private final Ooooo0o(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooOo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/o00oOoo;->isCompleted()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooOo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, p0, v3, p1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    instance-of v4, v1, Lkotlinx/coroutines/internal/o0OoOo0;

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 37
    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lkotlinx/coroutines/internal/o0OoOo0;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO00o(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-eq v5, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v5, v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v3

    .line 57
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooOo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/o0OoOo0;->OooOO0o()Lkotlinx/coroutines/internal/o0OoOo0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return v2

    .line 70
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/o00O00;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-ne v1, v4, :cond_7

    .line 75
    .line 76
    return v3

    .line 77
    :cond_7
    new-instance v3, Lkotlinx/coroutines/internal/o0OoOo0;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/internal/o0OoOo0;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    const-string v4, "null cannot be cast to non-null type java.lang.Runnable"

    .line 85
    .line 86
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO00o(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO00o(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooOo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, p0, v1, v3}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    return v2
.end method

.method private static final synthetic OooooO0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/o00oOoo;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic OooooOO()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/o00oOoo;->OooOO0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private static final synthetic OooooOo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/o00oOoo;->OooO0oo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final Oooooo()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/OooO0OO;->OooO00o()Lkotlinx/coroutines/OooO0O0;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooO0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkotlinx/coroutines/o00oOoo$OooO0o;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/o0000O0O;->OooOO0()Lkotlinx/coroutines/internal/o000OO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlinx/coroutines/o00oOoo$OooO0OO;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/o00O000;->o000oOoO(JLkotlinx/coroutines/o00oOoo$OooO0OO;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method private final isCompleted()Z
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooOO()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method private final o00O0O(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooOO()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final o00Oo0(Lkotlinx/coroutines/o00oOoo$OooO0OO;)Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooO0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/o00oOoo$OooO0o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o0000O0O;->OooO0o()Lkotlinx/coroutines/internal/o000OO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/o00oOoo$OooO0OO;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    return p1
.end method

.method private final o0OoOo0(JLkotlinx/coroutines/o00oOoo$OooO0OO;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o00oOoo;->isCompleted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooO0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/o00oOoo$OooO0o;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooO0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkotlinx/coroutines/o00oOoo$OooO0o;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/o00oOoo$OooO0o;-><init>(J)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooO0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/o00oOoo$OooO0o;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/o00oOoo$OooO0OO;->OooOO0(JLkotlinx/coroutines/o00oOoo$OooO0o;Lkotlinx/coroutines/o00oOoo;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method


# virtual methods
.method public OooO0oo(JLkotlinx/coroutines/Oooo000;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/o00O00;->OooO0Oo(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/OooO0OO;->OooO00o()Lkotlinx/coroutines/OooO0O0;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lkotlinx/coroutines/o00oOoo$OooO00o;

    .line 22
    .line 23
    add-long/2addr p1, v0

    .line 24
    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/o00oOoo$OooO00o;-><init>(Lkotlinx/coroutines/o00oOoo;JLkotlinx/coroutines/Oooo000;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/o00oOoo;->Ooooooo(JLkotlinx/coroutines/o00oOoo$OooO0OO;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v2}, Lkotlinx/coroutines/o00O0O;->OooO00o(Lkotlinx/coroutines/Oooo000;Lkotlinx/coroutines/o000OO00;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public OooOOo(JLjava/lang/Runnable;Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o000OO00;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/o000O00$OooO00o;->OooO00o(Lkotlinx/coroutines/o000O00;JLjava/lang/Runnable;Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o000OO00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected Oooo0o()J
    .locals 6

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/o0O0ooO;->Oooo0o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooOo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide v4, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    instance-of v1, v0, Lkotlinx/coroutines/internal/o0OoOo0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lkotlinx/coroutines/internal/o0OoOo0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o0OoOo0;->OooOO0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return-wide v2

    .line 40
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/o00O00;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    return-wide v4

    .line 47
    :cond_2
    return-wide v2

    .line 48
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooO0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lkotlinx/coroutines/o00oOoo$OooO0o;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o0000O0O;->OooO0o()Lkotlinx/coroutines/internal/o000OO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkotlinx/coroutines/o00oOoo$OooO0OO;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-wide v0, v0, Lkotlinx/coroutines/o00oOoo$OooO0OO;->OooO0o0:J

    .line 70
    .line 71
    invoke-static {}, Lkotlinx/coroutines/OooO0OO;->OooO00o()Lkotlinx/coroutines/OooO0O0;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sub-long/2addr v0, v4

    .line 79
    invoke-static {v0, v1, v2, v3}, Lo0O00o00/OooOo00;->OooO0Oo(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :cond_5
    :goto_0
    return-wide v4
.end method

.method public OoooO0()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o0O0ooO;->OoooO0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/o00oOoo;->Ooooo00()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/o00oOoo;->OoooOoO()Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/o00oOoo;->Oooo0o()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public OoooOoo(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o00oOoo;->Ooooo00()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/o00oOoo;->Ooooo0o(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/o00O000;->OoooOOO()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lkotlinx/coroutines/o000;->OooOO0O:Lkotlinx/coroutines/o000;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o000;->OoooOoo(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method protected Oooooo0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o0O0ooO;->OoooO00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooO0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlinx/coroutines/o00oOoo$OooO0o;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o0000O0O;->OooO0o0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooOo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/o0OoOo0;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/internal/o0OoOo0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o0OoOo0;->OooOO0()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/o00O00;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v0, v3, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    return v1
.end method

.method protected final OoooooO()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooOo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/o00oOoo;->OooooO0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Ooooooo(JLkotlinx/coroutines/o00oOoo$OooO0OO;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/o00oOoo;->o0OoOo0(JLkotlinx/coroutines/o00oOoo$OooO0OO;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "unexpected result"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/o00O000;->o000oOoO(JLkotlinx/coroutines/o00oOoo$OooO0OO;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/o00oOoo;->o00Oo0(Lkotlinx/coroutines/o00oOoo$OooO0OO;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/o00O000;->OoooOOO()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/o00oOoo;->OoooOoo(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final ooOO(JLjava/lang/Runnable;)Lkotlinx/coroutines/o000OO00;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/o00O00;->OooO0Oo(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/OooO0OO;->OooO00o()Lkotlinx/coroutines/OooO0O0;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lkotlinx/coroutines/o00oOoo$OooO0O0;

    .line 22
    .line 23
    add-long/2addr p1, v0

    .line 24
    invoke-direct {v2, p1, p2, p3}, Lkotlinx/coroutines/o00oOoo$OooO0O0;-><init>(JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/o00oOoo;->Ooooooo(JLkotlinx/coroutines/o00oOoo$OooO0OO;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lkotlinx/coroutines/o00OOO0;->OooO0o0:Lkotlinx/coroutines/o00OOO0;

    .line 32
    .line 33
    :goto_0
    return-object v2
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/o0;->OooO00o:Lkotlinx/coroutines/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/o0;->OooO0OO()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/coroutines/o00oOoo;->o00O0O(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lkotlinx/coroutines/o00oOoo;->OoooOo0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o00oOoo;->OoooO0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlinx/coroutines/o00oOoo;->Oooooo()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
