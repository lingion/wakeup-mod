.class final Lkotlinx/coroutines/flow/internal/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/OooO;


# static fields
.field private static final OooO0o:Lkotlin/coroutines/OooOOO;

.field public static final OooO0o0:Lkotlinx/coroutines/flow/internal/OooOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/OooOo;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/OooOo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/internal/OooOo;->OooO0o0:Lkotlinx/coroutines/flow/internal/OooOo;

    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/flow/internal/OooOo;->OooO0o:Lkotlin/coroutines/OooOOO;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/OooOo;->OooO0o:Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
