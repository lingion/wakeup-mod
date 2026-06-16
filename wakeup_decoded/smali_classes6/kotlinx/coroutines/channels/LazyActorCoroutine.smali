.class final Lkotlinx/coroutines/channels/LazyActorCoroutine;
.super Lkotlinx/coroutines/channels/OooO00o;
.source "SourceFile"


# instance fields
.field private OooO:Lkotlin/coroutines/OooO;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/channels/OooOOO;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/OooO00o;-><init>(Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/channels/OooOOO;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p0, p0}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0O0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/channels/LazyActorCoroutine;->OooO:Lkotlin/coroutines/OooO;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic o0000O0O(Lkotlinx/coroutines/channels/LazyActorCoroutine;Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->o000OO(Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o000OO(Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LazyActorCoroutine;->o0OO00O()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lkotlinx/coroutines/channels/OooOOOO;->getOnSend()Lkotlinx/coroutines/selects/OooOOO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/OooOo00;->OooO00o()Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/OooOOOO;->close(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/OooOOO;
    .locals 8

    .line 1
    new-instance v7, Lkotlinx/coroutines/selects/OooOOOO;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;->INSTANCE:Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/oo0o0Oo;->OooO0o0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    invoke-super {p0}, Lkotlinx/coroutines/channels/OooOOOO;->getOnSend()Lkotlinx/coroutines/selects/OooOOO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/selects/OooOo00;->OooO0OO()Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, v7

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/OooOOOO;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/OooOOO;)V

    .line 33
    .line 34
    .line 35
    return-object v7
.end method

.method protected o0OO00O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/LazyActorCoroutine;->OooO:Lkotlin/coroutines/OooO;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo0O00o/OooO0O0;->OooO0O0(Lkotlin/coroutines/OooO;Lkotlin/coroutines/OooO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/OooOOOO;->send(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 16
    .line 17
    return-object p1
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/OooOOOO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
