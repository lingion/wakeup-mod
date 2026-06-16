.class public abstract Lkotlinx/coroutines/sync/MutexKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lkotlinx/coroutines/internal/o000000;

.field private static final OooO0O0:Lkotlinx/coroutines/internal/o000000;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->OooO00o:Lkotlinx/coroutines/internal/o000000;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 11
    .line 12
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/sync/MutexKt;->OooO0O0:Lkotlinx/coroutines/internal/o000000;

    .line 18
    .line 19
    return-void
.end method

.method public static final OooO00o(Z)Lkotlinx/coroutines/sync/OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic OooO0O0(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/OooO00o;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/sync/MutexKt;->OooO00o(Z)Lkotlinx/coroutines/sync/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic OooO0OO()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->OooO00o:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0Oo()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->OooO0O0:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final OooO0o0(Lkotlinx/coroutines/sync/OooO00o;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlinx/coroutines/sync/MutexKt$withLock$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/sync/OooO00o;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lkotlinx/coroutines/sync/MutexKt$withLock$1;->label:I

    .line 71
    .line 72
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/sync/OooO00o;->lock(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :catchall_0
    move-exception p2

    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/OooO00o;->unlock(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method
