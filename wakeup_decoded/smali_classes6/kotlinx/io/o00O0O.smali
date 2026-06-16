.class public final Lkotlinx/io/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public static final OooO00o:Lkotlinx/io/o00O0O;

.field private static final OooO0O0:I

.field private static final OooO0OO:Lkotlinx/io/Oooo0;

.field private static final OooO0Oo:I

.field private static final OooO0o:Ljava/lang/String;

.field private static final OooO0o0:I

.field private static final OooO0oO:I

.field private static final OooO0oo:I

.field private static final OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/io/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/io/o00O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/io/o00O0O;->OooO00o:Lkotlinx/io/o00O0O;

    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    sput v0, Lkotlinx/io/o00O0O;->OooO0O0:I

    .line 11
    .line 12
    sget-object v1, Lkotlinx/io/Oooo0;->OooO0oo:Lkotlinx/io/Oooo0$OooO00o;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v2, v0, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lkotlinx/io/Oooo0$OooO00o;->OooO0O0([BIILkotlinx/io/o000oOoO;Z)Lkotlinx/io/Oooo0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lkotlinx/io/o00O0O;->OooO0OO:Lkotlinx/io/Oooo0;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Lkotlinx/io/o00O0O;->OooO0Oo:I

    .line 44
    .line 45
    div-int/lit8 v3, v1, 0x2

    .line 46
    .line 47
    invoke-static {v3, v2}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sput v2, Lkotlinx/io/o00O0O;->OooO0o0:I

    .line 52
    .line 53
    const-string v3, "java.vm.name"

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "Dalvik"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const-string v3, "0"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v3, "4194304"

    .line 71
    .line 72
    :goto_0
    sput-object v3, Lkotlinx/io/o00O0O;->OooO0o:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "kotlinx.io.pool.size.bytes"

    .line 75
    .line 76
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "getProperty(...)"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/text/oo000o;->OooOo0O(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3, v0}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_1
    sput v0, Lkotlinx/io/o00O0O;->OooO0oO:I

    .line 100
    .line 101
    div-int/2addr v0, v2

    .line 102
    const/16 v3, 0x2000

    .line 103
    .line 104
    invoke-static {v0, v3}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sput v0, Lkotlinx/io/o00O0O;->OooO0oo:I

    .line 109
    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lkotlinx/io/o00O0O;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 116
    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lkotlinx/io/o00O0O;->OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO00o(J)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    and-long/2addr p1, v0

    .line 10
    long-to-int p2, p1

    .line 11
    return p2
.end method

.method private final OooO0O0()I
    .locals 4

    .line 1
    sget v0, Lkotlinx/io/o00O0O;->OooO0Oo:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-direct {p0, v0, v1}, Lkotlinx/io/o00O0O;->OooO00o(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final OooO0OO()I
    .locals 4

    .line 1
    sget v0, Lkotlinx/io/o00O0O;->OooO0o0:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-direct {p0, v0, v1}, Lkotlinx/io/o00O0O;->OooO00o(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final OooO0Oo(Lkotlinx/io/Oooo0;)V
    .locals 6

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/io/Oooo0;->OooO0o0()Lkotlinx/io/Oooo0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/io/Oooo0;->OooO0oO()Lkotlinx/io/Oooo0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/io/Oooo0;->OooO0OO()Lkotlinx/io/o000oOoO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlinx/io/o000oOoO;->OooO0OO()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lkotlinx/io/o00O0O;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    sget-object v2, Lkotlinx/io/o00O0O;->OooO00o:Lkotlinx/io/o00O0O;

    .line 35
    .line 36
    invoke-direct {v2}, Lkotlinx/io/o00O0O;->OooO0O0()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0, v3}, Lkotlinx/io/Oooo0;->OooOo0(I)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lkotlinx/io/Oooo0;->OooO0o0:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlinx/io/Oooo0;

    .line 51
    .line 52
    sget-object v4, Lkotlinx/io/o00O0O;->OooO0OO:Lkotlinx/io/Oooo0;

    .line 53
    .line 54
    if-eq v1, v4, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_0
    sget v5, Lkotlinx/io/o00O0O;->OooO0O0:I

    .line 65
    .line 66
    if-lt v4, v5, :cond_4

    .line 67
    .line 68
    sget v0, Lkotlinx/io/o00O0O;->OooO0oO:I

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, Lkotlinx/io/o00O0O;->OooO0o0(Lkotlinx/io/Oooo0;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    invoke-virtual {p0, v1}, Lkotlinx/io/Oooo0;->OooOo00(Lkotlinx/io/Oooo0;)V

    .line 77
    .line 78
    .line 79
    add-int/lit16 v4, v4, 0x2000

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v1, p0}, Lio/ktor/utils/io/pool/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Failed requirement."

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final OooO0o()Lkotlinx/io/Oooo0;
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/io/o00O0O;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/io/o00O0O;->OooO00o:Lkotlinx/io/o00O0O;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlinx/io/o00O0O;->OooO0O0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    sget-object v2, Lkotlinx/io/o00O0O;->OooO0OO:Lkotlinx/io/Oooo0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lkotlinx/io/Oooo0;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lkotlinx/io/o00O0O;->OooO0oO:I

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/io/o00O0O;->OooO0oO()Lkotlinx/io/Oooo0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, Lkotlinx/io/Oooo0;->OooO0oo:Lkotlinx/io/Oooo0$OooO00o;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/io/Oooo0$OooO00o;->OooO00o()Lkotlinx/io/Oooo0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {v3}, Lkotlinx/io/Oooo0;->OooO0o0()Lkotlinx/io/Oooo0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lkotlinx/io/Oooo0;->OooOo00(Lkotlinx/io/Oooo0;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method private static final OooO0o0(Lkotlinx/io/Oooo0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/io/Oooo0;->OooOo0(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lkotlinx/io/Oooo0;->OooO0o0:Z

    .line 7
    .line 8
    sget-object v1, Lkotlinx/io/o00O0O;->OooO00o:Lkotlinx/io/o00O0O;

    .line 9
    .line 10
    invoke-direct {v1}, Lkotlinx/io/o00O0O;->OooO0OO()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lkotlinx/io/o00O0O;->OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lkotlinx/io/Oooo0;

    .line 22
    .line 23
    sget-object v5, Lkotlinx/io/o00O0O;->OooO0OO:Lkotlinx/io/Oooo0;

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_1
    add-int/lit16 v5, v5, 0x2000

    .line 36
    .line 37
    sget v6, Lkotlinx/io/o00O0O;->OooO0oo:I

    .line 38
    .line 39
    if-le v5, v6, :cond_3

    .line 40
    .line 41
    sget v4, Lkotlinx/io/o00O0O;->OooO0o0:I

    .line 42
    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    and-int/2addr v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-virtual {p0, v4}, Lkotlinx/io/Oooo0;->OooOo00(Lkotlinx/io/Oooo0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v4, p0}, Lio/ktor/utils/io/pool/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    return-void
.end method

.method private static final OooO0oO()Lkotlinx/io/Oooo0;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/io/o00O0O;->OooOO0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/io/o00O0O;->OooO00o:Lkotlinx/io/o00O0O;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlinx/io/o00O0O;->OooO0OO()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    sget-object v4, Lkotlinx/io/o00O0O;->OooO0OO:Lkotlinx/io/Oooo0;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lkotlinx/io/Oooo0;

    .line 18
    .line 19
    invoke-static {v5, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget v4, Lkotlinx/io/o00O0O;->OooO0o0:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    and-int/2addr v1, v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lkotlinx/io/Oooo0;->OooO0oo:Lkotlinx/io/Oooo0$OooO00o;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/io/Oooo0$OooO00o;->OooO00o()Lkotlinx/io/Oooo0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {v5}, Lkotlinx/io/Oooo0;->OooO0o0()Lkotlinx/io/Oooo0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lkotlinx/io/Oooo0;->OooOo00(Lkotlinx/io/Oooo0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Lkotlinx/io/Oooo0;->OooOOoo(I)V

    .line 62
    .line 63
    .line 64
    return-object v5
.end method

.method public static final OooO0oo()Lkotlinx/io/o000oOoO;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/io/Oooo000;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/io/Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
