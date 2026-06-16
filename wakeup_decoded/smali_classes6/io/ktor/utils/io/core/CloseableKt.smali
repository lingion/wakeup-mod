.class public final Lio/ktor/utils/io/core/CloseableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
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
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0O0(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO00o(I)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
