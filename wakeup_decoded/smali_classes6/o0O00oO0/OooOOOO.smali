.class final Lo0O00oO0/OooOOOO;
.super Lkotlinx/coroutines/o0000;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Lo0O00oO0/OooOOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0O00oO0/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0O00oO0/OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0O00oO0/OooOOOO;->OooO0o0:Lo0O00oO0/OooOOOO;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0000;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lo0O00oO0/OooO0O0;->OooOO0O:Lo0O00oO0/OooO0O0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lo0O00oO0/OooO;->Oooo0OO(Ljava/lang/Runnable;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/OooOOO;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lo0O00oO0/OooO0O0;->OooOO0O:Lo0O00oO0/OooO0O0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0, v0}, Lo0O00oO0/OooO;->Oooo0OO(Ljava/lang/Runnable;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/o0000;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/OooOo;->OooO00o(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lo0O00oO0/OooOOO;->OooO0Oo:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/OooOo;->OooO0O0(Lkotlinx/coroutines/o0000;Ljava/lang/String;)Lkotlinx/coroutines/o0000;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/o0000;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/o0000;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
