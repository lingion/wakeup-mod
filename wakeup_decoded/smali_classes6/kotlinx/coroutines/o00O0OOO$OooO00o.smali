.class public abstract Lkotlinx/coroutines/o00O0OOO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/o00O0OOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method public static synthetic OooO00o(Lkotlinx/coroutines/o00O0OOO;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/o00O0OOO;->OooO0OO(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static OooO0O0(Lkotlinx/coroutines/o00O0OOO;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/OooOOO$OooO0O0$OooO00o;->OooO00o(Lkotlin/coroutines/OooOOO$OooO0O0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0OO(Lkotlinx/coroutines/o00O0OOO;Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/OooOOO$OooO0O0$OooO00o;->OooO0O0(Lkotlin/coroutines/OooOOO$OooO0O0;Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0Oo(Lkotlinx/coroutines/o00O0OOO;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/o000OO00;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/o00O0OOO;->OooOO0(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static OooO0o(Lkotlinx/coroutines/o00O0OOO;Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/OooOOO$OooO0O0$OooO00o;->OooO0Oo(Lkotlin/coroutines/OooOOO$OooO0O0;Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0o0(Lkotlinx/coroutines/o00O0OOO;Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/OooOOO$OooO0O0$OooO00o;->OooO0OO(Lkotlin/coroutines/OooOOO$OooO0O0;Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
