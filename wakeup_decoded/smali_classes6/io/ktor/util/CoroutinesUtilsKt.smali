.class public final Lio/ktor/util/CoroutinesUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final SilentSupervisor(Lkotlinx/coroutines/o00O0OOO;)Lkotlin/coroutines/OooOOO;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/oo00oO;->OooO00o(Lkotlinx/coroutines/o00O0OOO;)Lkotlinx/coroutines/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/coroutines/o0000O00;->OooO0O0:Lkotlinx/coroutines/o0000O00$OooO00o;

    .line 6
    .line 7
    new-instance v1, Lio/ktor/util/CoroutinesUtilsKt$SilentSupervisor$$inlined$CoroutineExceptionHandler$1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/ktor/util/CoroutinesUtilsKt$SilentSupervisor$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/o0000O00$OooO00o;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Lkotlin/coroutines/OooOOO;->plus(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic SilentSupervisor$default(Lkotlinx/coroutines/o00O0OOO;ILjava/lang/Object;)Lkotlin/coroutines/OooOOO;
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
    invoke-static {p0}, Lio/ktor/util/CoroutinesUtilsKt;->SilentSupervisor(Lkotlinx/coroutines/o00O0OOO;)Lkotlin/coroutines/OooOOO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final printDebugTree(Lkotlinx/coroutines/o00O0OOO;I)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlin/text/oo000o;->Oooo(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lkotlinx/coroutines/o00O0OOO;->OooO0oO()Lkotlin/sequences/OooOOO;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlinx/coroutines/o00O0OOO;

    .line 51
    .line 52
    add-int/lit8 v1, p1, 0x2

    .line 53
    .line 54
    invoke-static {v0, v1}, Lio/ktor/util/CoroutinesUtilsKt;->printDebugTree(Lkotlinx/coroutines/o00O0OOO;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static synthetic printDebugTree$default(Lkotlinx/coroutines/o00O0OOO;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/CoroutinesUtilsKt;->printDebugTree(Lkotlinx/coroutines/o00O0OOO;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
