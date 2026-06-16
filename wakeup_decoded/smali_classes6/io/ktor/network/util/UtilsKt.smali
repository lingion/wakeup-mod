.class public final Lio/ktor/network/util/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INFINITE_TIMEOUT_MS:J = 0x7fffffffffffffffL


# direct methods
.method public static synthetic OooO00o()J
    .locals 2

    .line 1
    invoke-static {}, Lio/ktor/network/util/UtilsKt;->createTimeout$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final createTimeout(Lkotlinx/coroutines/o000OO;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/network/util/Timeout;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/network/util/Timeout;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onTimeout"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/ktor/network/util/Timeout;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p0

    .line 28
    move-object v7, p5

    .line 29
    invoke-direct/range {v1 .. v7}, Lio/ktor/network/util/Timeout;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/o000OO;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic createTimeout$default(Lkotlinx/coroutines/o000OO;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p4, Lio/ktor/network/util/OooO00o;

    .line 13
    .line 14
    invoke-direct {p4}, Lio/ktor/network/util/OooO00o;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v4, p4

    .line 18
    move-object v0, p0

    .line 19
    move-wide v2, p2

    .line 20
    move-object v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, Lio/ktor/network/util/UtilsKt;->createTimeout(Lkotlinx/coroutines/o000OO;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/network/util/Timeout;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final createTimeout$lambda$0()J
    .locals 2

    .line 1
    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final withTimeout(Lio/ktor/network/util/Timeout;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/network/util/Timeout;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/util/Timeout;->start()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/ktor/network/util/Timeout;->stop()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/ktor/network/util/Timeout;->stop()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
