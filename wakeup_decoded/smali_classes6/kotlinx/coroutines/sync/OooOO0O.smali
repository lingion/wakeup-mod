.class public final synthetic Lkotlinx/coroutines/sync/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic OooO0o0:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/OooOO0O;->OooO0o0:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/OooOO0O;->OooO0o0:Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/o0OOO0o;

    check-cast p3, Lkotlin/coroutines/OooOOO;

    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->OooO0OO(Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;Ljava/lang/Throwable;Lkotlin/o0OOO0o;Lkotlin/coroutines/OooOOO;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
