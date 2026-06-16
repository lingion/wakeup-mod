.class public final Lkotlinx/coroutines/internal/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;,
        Lkotlinx/coroutines/internal/o0OoOo0$OooO0O0;
    }
.end annotation


# static fields
.field private static final synthetic OooO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final OooO0o0:Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;

.field private static final synthetic OooO0oO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final OooO0oo:Lkotlinx/coroutines/internal/o000000;


# instance fields
.field private final OooO00o:I

.field private final OooO0O0:Z

.field private final OooO0OO:I

.field private final synthetic OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0o0:Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;

    .line 8
    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "_next$volatile"

    .line 12
    .line 13
    const-class v2, Lkotlinx/coroutines/internal/o0OoOo0;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_state$volatile"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0oO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 30
    .line 31
    const-string v1, "REMOVE_FROZEN"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0oo:Lkotlinx/coroutines/internal/o000000;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO00o:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0O0:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0OO:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    const-string v1, "Check failed."

    .line 23
    .line 24
    if-gt p2, v0, :cond_1

    .line 25
    .line 26
    and-int/2addr p1, p2

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private static final synthetic OooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0oO:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method

.method private final OooO0O0(J)Lkotlinx/coroutines/internal/o0OoOo0;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/o0OoOo0;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO00o:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    iget-boolean v2, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0O0:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/o0OoOo0;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v1, 0x3fffffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v2, v1

    .line 17
    const-wide v3, 0xfffffffc0000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    shr-long/2addr v3, v1

    .line 26
    long-to-int v1, v3

    .line 27
    :goto_0
    iget v3, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0OO:I

    .line 28
    .line 29
    and-int v4, v2, v3

    .line 30
    .line 31
    and-int/2addr v3, v1

    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0o()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0OO:I

    .line 39
    .line 40
    and-int/2addr v4, v2

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Lkotlinx/coroutines/internal/o0OoOo0$OooO0O0;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lkotlinx/coroutines/internal/o0OoOo0$OooO0O0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {v0}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0o()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v5, v0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0OO:I

    .line 57
    .line 58
    and-int/2addr v5, v2

    .line 59
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0o0:Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;

    .line 70
    .line 71
    const-wide/high16 v3, 0x1000000000000000L

    .line 72
    .line 73
    invoke-virtual {v2, p1, p2, v3, v4}, Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;->OooO0Oo(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private final OooO0OO(J)Lkotlinx/coroutines/internal/o0OoOo0;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0oo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlinx/coroutines/internal/o0OoOo0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0oo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0O0(J)Lkotlinx/coroutines/internal/o0OoOo0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method private final synthetic OooO0o()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method private final OooO0o0(ILjava/lang/Object;)Lkotlinx/coroutines/internal/o0OoOo0;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0o()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0OO:I

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lkotlinx/coroutines/internal/o0OoOo0$OooO0O0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/internal/o0OoOo0$OooO0O0;

    .line 17
    .line 18
    iget v0, v0, Lkotlinx/coroutines/internal/o0OoOo0$OooO0O0;->OooO00o:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0o()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0OO:I

    .line 27
    .line 28
    and-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private static final synthetic OooO0oo()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final OooOO0O()J
    .locals 10

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v0, 0x1000000000000000L

    .line 10
    .line 11
    and-long v4, v2, v0

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v9, v4, v7

    .line 16
    .line 17
    if-eqz v9, :cond_1

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_1
    or-long v7, v2, v0

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p0

    .line 24
    move-wide v4, v7

    .line 25
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-wide v7
.end method

.method private final OooOOO(II)Lkotlinx/coroutines/internal/o0OoOo0;
    .locals 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v0, 0x3fffffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    long-to-int v6, v0

    .line 14
    const-wide/high16 v0, 0x1000000000000000L

    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v7, v0, v4

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o0OoOo0;->OooOO0o()Lkotlinx/coroutines/internal/o0OoOo0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0o0:Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, p2}, Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;->OooO0O0(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0o()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0OO:I

    .line 50
    .line 51
    and-int/2addr p2, v6

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)I
    .locals 12

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/high16 v1, 0x3000000000000000L    # 1.727233711018889E-77

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v7

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    sget-object p1, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0o0:Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;

    .line 19
    .line 20
    invoke-virtual {p1, v3, v4}, Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;->OooO00o(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v3

    .line 29
    long-to-int v2, v1

    .line 30
    const-wide v5, 0xfffffffc0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v3

    .line 36
    const/16 v1, 0x1e

    .line 37
    .line 38
    shr-long/2addr v5, v1

    .line 39
    long-to-int v9, v5

    .line 40
    iget v10, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0OO:I

    .line 41
    .line 42
    add-int/lit8 v1, v9, 0x2

    .line 43
    .line 44
    and-int/2addr v1, v10

    .line 45
    and-int v5, v2, v10

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v1, v5, :cond_2

    .line 49
    .line 50
    return v6

    .line 51
    :cond_2
    iget-boolean v1, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0O0:Z

    .line 52
    .line 53
    const v5, 0x3fffffff    # 1.9999999f

    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0o()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    and-int v11, v9, v10

    .line 63
    .line 64
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget v1, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO00o:I

    .line 71
    .line 72
    const/16 v3, 0x400

    .line 73
    .line 74
    if-lt v1, v3, :cond_3

    .line 75
    .line 76
    sub-int/2addr v9, v2

    .line 77
    and-int v2, v9, v5

    .line 78
    .line 79
    shr-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    if-le v2, v1, :cond_0

    .line 82
    .line 83
    :cond_3
    return v6

    .line 84
    :cond_4
    add-int/lit8 v1, v9, 0x1

    .line 85
    .line 86
    and-int/2addr v1, v5

    .line 87
    invoke-static {}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v5, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0o0:Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;

    .line 92
    .line 93
    invoke-virtual {v5, v3, v4, v1}, Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;->OooO0OO(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    move-object v1, v2

    .line 98
    move-object v2, p0

    .line 99
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-direct {p0}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0o()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    and-int v1, v9, v10

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v0, p0

    .line 115
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    const-wide/high16 v3, 0x1000000000000000L

    .line 124
    .line 125
    and-long/2addr v1, v3

    .line 126
    cmp-long v3, v1, v7

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o0OoOo0;->OooOO0o()Lkotlinx/coroutines/internal/o0OoOo0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v0, v9, p1}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0o0(ILjava/lang/Object;)Lkotlinx/coroutines/internal/o0OoOo0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    :cond_6
    const/4 p1, 0x0

    .line 141
    return p1
.end method

.method public final OooO0Oo()Z
    .locals 11

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v0, 0x2000000000000000L

    .line 10
    .line 11
    and-long v4, v2, v0

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    cmp-long v10, v4, v8

    .line 17
    .line 18
    if-eqz v10, :cond_1

    .line 19
    .line 20
    return v7

    .line 21
    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    .line 22
    .line 23
    and-long/2addr v4, v2

    .line 24
    cmp-long v10, v4, v8

    .line 25
    .line 26
    if-eqz v10, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    or-long v4, v2, v0

    .line 31
    .line 32
    move-object v0, v6

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v7
.end method

.method public final OooO0oO()I
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x3fffffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v0

    .line 13
    long-to-int v3, v2

    .line 14
    const-wide v4, 0xfffffffc0000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    shr-long/2addr v0, v2

    .line 23
    long-to-int v1, v0

    .line 24
    sub-int/2addr v1, v3

    .line 25
    const v0, 0x3fffffff    # 1.9999999f

    .line 26
    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final OooOO0()Z
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x3fffffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v0

    .line 13
    long-to-int v3, v2

    .line 14
    const-wide v4, 0xfffffffc0000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    shr-long/2addr v0, v2

    .line 23
    long-to-int v1, v0

    .line 24
    if-ne v3, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final OooOO0o()Lkotlinx/coroutines/internal/o0OoOo0;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/o0OoOo0;->OooOO0O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0OO(J)Lkotlinx/coroutines/internal/o0OoOo0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final OooOOO0()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/high16 v1, 0x1000000000000000L

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v1, v5

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0oo:Lkotlinx/coroutines/internal/o000000;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-wide/32 v1, 0x3fffffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v7, v1

    .line 26
    const-wide v1, 0xfffffffc0000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v3

    .line 32
    const/16 v5, 0x1e

    .line 33
    .line 34
    shr-long/2addr v1, v5

    .line 35
    long-to-int v2, v1

    .line 36
    iget v1, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0OO:I

    .line 37
    .line 38
    and-int/2addr v2, v1

    .line 39
    and-int/2addr v1, v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    return-object v8

    .line 44
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0o()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0OO:I

    .line 49
    .line 50
    and-int/2addr v2, v7

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    iget-boolean v1, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0O0:Z

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_3
    instance-of v1, v9, Lkotlinx/coroutines/internal/o0OoOo0$OooO0O0;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_4
    add-int/lit8 v1, v7, 0x1

    .line 68
    .line 69
    const v2, 0x3fffffff    # 1.9999999f

    .line 70
    .line 71
    .line 72
    and-int v10, v1, v2

    .line 73
    .line 74
    invoke-static {}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0o0:Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4, v10}, Lkotlinx/coroutines/internal/o0OoOo0$OooO00o;->OooO0O0(JI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    move-object v2, p0

    .line 85
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0o()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0OO:I

    .line 96
    .line 97
    and-int/2addr v1, v7

    .line 98
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v9

    .line 102
    :cond_5
    iget-boolean v1, p0, Lkotlinx/coroutines/internal/o0OoOo0;->OooO0O0:Z

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    :cond_6
    invoke-direct {v0, v7, v10}, Lkotlinx/coroutines/internal/o0OoOo0;->OooOOO(II)Lkotlinx/coroutines/internal/o0OoOo0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    return-object v9
.end method
