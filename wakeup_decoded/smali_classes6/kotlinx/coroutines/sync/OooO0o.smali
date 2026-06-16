.class public final synthetic Lkotlinx/coroutines/sync/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic OooO0o:Lkotlinx/coroutines/sync/MutexImpl$OooO00o;

.field public final synthetic OooO0o0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/OooO0o;->OooO0o0:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p0, Lkotlinx/coroutines/sync/OooO0o;->OooO0o:Lkotlinx/coroutines/sync/MutexImpl$OooO00o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/OooO0o;->OooO0o0:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, p0, Lkotlinx/coroutines/sync/OooO0o;->OooO0o:Lkotlinx/coroutines/sync/MutexImpl$OooO00o;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/o0OOO0o;

    check-cast p3, Lkotlin/coroutines/OooOOO;

    invoke-static {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO00o(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$OooO00o;Ljava/lang/Throwable;Lkotlin/o0OOO0o;Lkotlin/coroutines/OooOOO;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
