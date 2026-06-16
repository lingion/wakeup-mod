.class public abstract Lkotlinx/coroutines/internal/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final OooO00o(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/oo000o;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    throw p0

    .line 4
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/o00Ooo;->OooO0Oo()Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 8
    .line 9
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method static synthetic OooO0O0(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/oo000o;
    .locals 1

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/o00Ooo;->OooO00o(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/oo000o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final OooO0OO(Lkotlinx/coroutines/oo0O;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/oo0O;->Oooo0()Lkotlinx/coroutines/oo0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlinx/coroutines/internal/oo000o;

    .line 6
    .line 7
    return p0
.end method

.method public static final OooO0Oo()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final OooO0o0(Lkotlinx/coroutines/internal/o00O0O;Ljava/util/List;)Lkotlinx/coroutines/oo0O;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/o00O0O;->OooO0O0(Ljava/util/List;)Lkotlinx/coroutines/oo0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/internal/o00O0O;->OooO00o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/o00Ooo;->OooO00o(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/oo000o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method
