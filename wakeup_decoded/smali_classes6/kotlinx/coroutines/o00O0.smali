.class public final Lkotlinx/coroutines/o00O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o000OO;


# static fields
.field public static final OooO0o0:Lkotlinx/coroutines/o00O0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/o00O0;

    invoke-direct {v0}, Lkotlinx/coroutines/o00O0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

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
.method public getCoroutineContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
