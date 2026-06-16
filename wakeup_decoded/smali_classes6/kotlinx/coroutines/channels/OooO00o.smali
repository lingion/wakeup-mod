.class Lkotlinx/coroutines/channels/OooO00o;
.super Lkotlinx/coroutines/channels/OooOOOO;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/OooO0OO;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/channels/OooOOO;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlinx/coroutines/channels/OooOOOO;-><init>(Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/channels/OooOOO;ZZ)V

    .line 3
    .line 4
    .line 5
    sget-object p2, Lkotlinx/coroutines/o00O0OOO;->OooO0OO:Lkotlinx/coroutines/o00O0OOO$OooO0O0;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlin/coroutines/OooOOO;->get(Lkotlin/coroutines/OooOOO$OooO0OO;)Lkotlin/coroutines/OooOOO$OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlinx/coroutines/o00O0OOO;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->Ooooooo(Lkotlinx/coroutines/o00O0OOO;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected Oooooo(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/OooO00o;->getContext()Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlinx/coroutines/o0000oo;->OooO00o(Lkotlin/coroutines/OooOOO;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method protected o0OOO0o(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/OooOOOO;->o0000O0()Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/o0000OO0;->OooO00o(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " was cancelled"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p1}, Lkotlinx/coroutines/o00O00O;->OooO00o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    :cond_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->OooO0OO(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
