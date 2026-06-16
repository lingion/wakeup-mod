.class final Lkotlinx/coroutines/sync/MutexImpl$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/Oooo000;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OooO0O0"
.end annotation


# instance fields
.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Lkotlinx/coroutines/selects/Oooo000;

.field final synthetic OooO0oO:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/Oooo000;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO0O0;->OooO0oO:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO0O0;->OooO0o0:Lkotlinx/coroutines/selects/Oooo000;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO0O0;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooO0O0(Lkotlinx/coroutines/internal/oo0o0Oo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO0O0;->OooO0o0:Lkotlinx/coroutines/selects/Oooo000;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/o0O000Oo;->OooO0O0(Lkotlinx/coroutines/internal/oo0o0Oo;I)V

    return-void
.end method

.method public OooO0Oo(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->OooOo0O()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO0O0;->OooO0oO:Lkotlinx/coroutines/sync/MutexImpl;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO0O0;->OooO0o:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO0O0;->OooO0o0:Lkotlinx/coroutines/selects/Oooo000;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/OooOo;->OooO0Oo(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OooO0o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO0O0;->OooO0o0:Lkotlinx/coroutines/selects/Oooo000;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/selects/OooOo;->OooO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO0O0;->OooO0oO:Lkotlinx/coroutines/sync/MutexImpl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->OooOo0O()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO0O0;->OooO0o:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p1
.end method

.method public OooO0o0(Lkotlinx/coroutines/o000OO00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO0O0;->OooO0o0:Lkotlinx/coroutines/selects/Oooo000;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/OooOo;->OooO0o0(Lkotlinx/coroutines/o000OO00;)V

    return-void
.end method

.method public getContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO0O0;->OooO0o0:Lkotlinx/coroutines/selects/Oooo000;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/OooOo;->getContext()Lkotlin/coroutines/OooOOO;

    move-result-object v0

    return-object v0
.end method
