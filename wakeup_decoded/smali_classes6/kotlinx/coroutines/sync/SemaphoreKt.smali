.class public abstract Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:I

.field private static final OooO0O0:Lkotlinx/coroutines/internal/o000000;

.field private static final OooO0OO:Lkotlinx/coroutines/internal/o000000;

.field private static final OooO0Oo:Lkotlinx/coroutines/internal/o000000;

.field private static final OooO0o:I

.field private static final OooO0o0:Lkotlinx/coroutines/internal/o000000;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v4, 0xc

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/o000000O;->OooO0oO(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO00o:I

    .line 15
    .line 16
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 17
    .line 18
    const-string v1, "PERMIT"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0O0:Lkotlinx/coroutines/internal/o000000;

    .line 24
    .line 25
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 26
    .line 27
    const-string v1, "TAKEN"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0OO:Lkotlinx/coroutines/internal/o000000;

    .line 33
    .line 34
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 35
    .line 36
    const-string v1, "BROKEN"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0Oo:Lkotlinx/coroutines/internal/o000000;

    .line 42
    .line 43
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 44
    .line 45
    const-string v1, "CANCELLED"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0o0:Lkotlinx/coroutines/internal/o000000;

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/o000000O;->OooO0oO(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0o:I

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic OooO()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0OO:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final OooO00o(II)Lkotlinx/coroutines/sync/OooOO0;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/OooOOO0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic OooO0O0(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/OooOO0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO00o(II)Lkotlinx/coroutines/sync/OooOO0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic OooO0OO(JLkotlinx/coroutines/sync/OooOOO;)Lkotlinx/coroutines/sync/OooOOO;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooOO0(JLkotlinx/coroutines/sync/OooOOO;)Lkotlinx/coroutines/sync/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0Oo()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0Oo:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0o()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO00o:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic OooO0o0()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0o0:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0oO()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0O0:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0oo()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method private static final OooOO0(JLkotlinx/coroutines/sync/OooOOO;)Lkotlinx/coroutines/sync/OooOOO;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/OooOOO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/OooOOO;-><init>(JLkotlinx/coroutines/sync/OooOOO;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final OooOO0O(Lkotlinx/coroutines/sync/OooOO0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

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
    iput v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/sync/OooOO0;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlinx/coroutines/sync/OooOO0;->OooO0O0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lkotlinx/coroutines/sync/OooOO0;->release()V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, Lkotlinx/coroutines/sync/OooOO0;->release()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
