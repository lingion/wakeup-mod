.class public abstract Lkotlinx/coroutines/flow/internal/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO0o:I

.field private OooO0o0:[Lkotlinx/coroutines/flow/internal/OooO0OO;

.field private OooO0oO:I

.field private OooO0oo:Lkotlinx/coroutines/flow/internal/o00oO0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0o(Lkotlinx/coroutines/flow/internal/OooO00o;)[Lkotlinx/coroutines/flow/internal/OooO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0o0:[Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0o0(Lkotlinx/coroutines/flow/internal/OooO00o;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0o:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected abstract OooO()Lkotlinx/coroutines/flow/internal/OooO0OO;
.end method

.method public final OooO0O0()Lkotlinx/coroutines/flow/o00O0O00;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0oo:Lkotlinx/coroutines/flow/internal/o00oO0o;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/internal/o00oO0o;

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0o:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/o00oO0o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0oo:Lkotlinx/coroutines/flow/internal/o00oO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method protected final OooO0oo()Lkotlinx/coroutines/flow/internal/OooO0OO;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0o0:[Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/OooO00o;->OooOO0(I)[Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0o0:[Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v2, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0o:I

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "copyOf(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, [Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 35
    .line 36
    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0o0:[Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 37
    .line 38
    check-cast v0, [Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0oO:I

    .line 41
    .line 42
    :cond_2
    aget-object v2, v0, v1

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO()Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    if-lt v1, v3, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/OooO0OO;->OooO00o(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iput v1, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0oO:I

    .line 70
    .line 71
    iget v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0o:I

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    iput v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0o:I

    .line 76
    .line 77
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0oo:Lkotlinx/coroutines/flow/internal/o00oO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/o00oO0o;->OoooOoO(I)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object v2

    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    throw v0
.end method

.method protected abstract OooOO0(I)[Lkotlinx/coroutines/flow/internal/OooO0OO;
.end method

.method protected final OooOO0O(Lkotlinx/coroutines/flow/internal/OooO0OO;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0o:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0o:I

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0oo:Lkotlinx/coroutines/flow/internal/o00oO0o;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0oO:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/OooO0OO;->OooO0O0(Ljava/lang/Object;)[Lkotlin/coroutines/OooO;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    array-length v0, p1

    .line 29
    :goto_1
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 36
    .line 37
    sget-object v5, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4, v5}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/internal/o00oO0o;->OoooOoO(I)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw p1
.end method

.method protected final OooOO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method protected final OooOOO0()[Lkotlinx/coroutines/flow/internal/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/OooO00o;->OooO0o0:[Lkotlinx/coroutines/flow/internal/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method
