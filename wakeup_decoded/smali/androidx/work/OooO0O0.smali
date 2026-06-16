.class public final synthetic Landroidx/work/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic OooO00o:Lkotlin/coroutines/OooOOO;

.field public final synthetic OooO0O0:Lkotlinx/coroutines/CoroutineStart;

.field public final synthetic OooO0OO:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/OooO0O0;->OooO00o:Lkotlin/coroutines/OooOOO;

    iput-object p2, p0, Landroidx/work/OooO0O0;->OooO0O0:Lkotlinx/coroutines/CoroutineStart;

    iput-object p3, p0, Landroidx/work/OooO0O0;->OooO0OO:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/OooO0O0;->OooO00o:Lkotlin/coroutines/OooOOO;

    iget-object v1, p0, Landroidx/work/OooO0O0;->OooO0O0:Lkotlinx/coroutines/CoroutineStart;

    iget-object v2, p0, Landroidx/work/OooO0O0;->OooO0OO:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, p1}, Landroidx/work/ListenableFutureKt;->OooO0O0(Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
