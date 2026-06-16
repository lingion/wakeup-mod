.class final Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.homework.fastad.splash.FastAdSplash$exposeBoostRequest$1$1"
    f = "FastAdSplash.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $exposeBoost:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exposeBoostFastAdSplash:Lcom/homework/fastad/splash/FastAdSplash;

.field label:I


# direct methods
.method constructor <init>(Lcom/homework/fastad/splash/FastAdSplash;Lkotlin/Pair;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/homework/fastad/splash/FastAdSplash;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$1;->$exposeBoostFastAdSplash:Lcom/homework/fastad/splash/FastAdSplash;

    iput-object p2, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$1;->$exposeBoost:Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$1;

    iget-object v0, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$1;->$exposeBoostFastAdSplash:Lcom/homework/fastad/splash/FastAdSplash;

    iget-object v1, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$1;->$exposeBoost:Lkotlin/Pair;

    invoke-direct {p1, v0, v1, p2}, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$1;-><init>(Lcom/homework/fastad/splash/FastAdSplash;Lkotlin/Pair;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$1;->$exposeBoostFastAdSplash:Lcom/homework/fastad/splash/FastAdSplash;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/homework/fastad/splash/FastAdSplash$exposeBoostRequest$1$1;->$exposeBoost:Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/homework/fastad/core/OooO0OO;->Oooo00o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
