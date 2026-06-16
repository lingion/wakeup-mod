.class final Lkotlinx/coroutines/channels/o00O0O;
.super Lkotlinx/coroutines/channels/OooOOOO;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/o00Oo0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/channels/OooOOO;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/OooOOOO;-><init>(Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/channels/OooOOO;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/oo000o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/OooOOOO;->getChannel()Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/OooO00o;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected o0000O00(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/OooOOOO;->o0000O0()Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/oo000o;->close(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/OooO00o;->getContext()Lkotlin/coroutines/OooOOO;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lkotlinx/coroutines/o0000oo;->OooO00o(Lkotlin/coroutines/OooOOO;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected o0000O0O(Lkotlin/o0OOO0o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/OooOOOO;->o0000O0()Lkotlinx/coroutines/channels/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/oo000o$OooO00o;->OooO00o(Lkotlinx/coroutines/channels/oo000o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic o0000oo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0OOO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/o00O0O;->o0000O0O(Lkotlin/o0OOO0o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
