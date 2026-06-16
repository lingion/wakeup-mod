.class abstract synthetic Lkotlinx/coroutines/flow/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lkotlin/jvm/functions/Function1;

.field private static final OooO0O0:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/o00Ooo;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/o00Ooo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/o00oO0o;->OooO00o:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/flow/oo000o;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/flow/oo000o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/flow/o00oO0o;->OooO0O0:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/o00oO0o;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/o00oO0o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final OooO0o(Lkotlinx/coroutines/flow/OooO0o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/OooO0o;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 7
    .line 8
    iget-object v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->OooO0oO:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Lkotlinx/coroutines/flow/OooO0o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final OooO0o0(Lkotlinx/coroutines/flow/OooO0o;)Lkotlinx/coroutines/flow/OooO0o;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/o00O0O00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/o00oO0o;->OooO00o:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/flow/o00oO0o;->OooO0O0:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/o00oO0o;->OooO0o(Lkotlinx/coroutines/flow/OooO0o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method
