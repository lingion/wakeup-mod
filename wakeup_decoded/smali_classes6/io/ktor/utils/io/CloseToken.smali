.class public final Lio/ktor/utils/io/CloseToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final origin:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic wrapCause$default(Lio/ktor/utils/io/CloseToken;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/ktor/utils/io/CloseToken$wrapCause$1;->INSTANCE:Lio/ktor/utils/io/CloseToken$wrapCause$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/CloseToken;->wrapCause(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final throwOrNull(Lkotlin/jvm/functions/Function1;)Lkotlin/o0OOO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/o0OOO0o;"
        }
    .end annotation

    .line 1
    const-string v0, "wrap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/CloseToken;->wrapCause(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    throw p1
.end method

.method public final wrapCause(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    const-string v0, "wrap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/o000000O;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/o000000O;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/o000000O;->createCopy()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lio/ktor/utils/io/CloseToken;->origin:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlinx/coroutines/o00O00O;->OooO00o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    :goto_0
    return-object p1
.end method
