.class final Lkotlinx/coroutines/selects/OnTimeout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/selects/OnTimeout;->OooO00o:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lkotlinx/coroutines/selects/OooOo;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/OnTimeout;->OooO0o0(Lkotlinx/coroutines/selects/OooOo;Lkotlinx/coroutines/selects/OnTimeout;)V

    return-void
.end method

.method public static final synthetic OooO0O0(Lkotlinx/coroutines/selects/OnTimeout;Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;->OooO0Oo(Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0Oo(Lkotlinx/coroutines/selects/OooOo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/selects/OnTimeout;->OooO00o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p2, v0, v2

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/OooOo;->OooO0Oo(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lkotlinx/coroutines/selects/OooO00o;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/selects/OooO00o;-><init>(Lkotlinx/coroutines/selects/OooOo;Lkotlinx/coroutines/selects/OnTimeout;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectImplementation;->getContext()Lkotlin/coroutines/OooOOO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->OooO0OO(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o000O00;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, p0, Lkotlinx/coroutines/selects/OnTimeout;->OooO00o:J

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, p2, v0}, Lkotlinx/coroutines/o000O00;->OooOOo(JLjava/lang/Runnable;Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o000OO00;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->OooO0o0(Lkotlinx/coroutines/o000OO00;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final OooO0o0(Lkotlinx/coroutines/selects/OooOo;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/selects/OooOo;->OooO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0OO()Lkotlinx/coroutines/selects/OooO;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/selects/OooOO0;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

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
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/selects/OooOO0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/OooOOO;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method
