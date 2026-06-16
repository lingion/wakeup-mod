.class final Lkotlinx/coroutines/sync/MutexImpl$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Oooo000;
.implements Lkotlinx/coroutines/o0O000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OooO00o"
.end annotation


# instance fields
.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Lkotlinx/coroutines/o000oOoO;

.field final synthetic OooO0oO:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/o000oOoO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0oO:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o0:Lkotlinx/coroutines/o000oOoO;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic OooO00o(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$OooO00o;Ljava/lang/Throwable;Lkotlin/o0OOO0o;Lkotlin/coroutines/OooOOO;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooOOO0(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$OooO00o;Ljava/lang/Throwable;Lkotlin/o0OOO0o;Lkotlin/coroutines/OooOOO;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$OooO00o;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooOO0(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$OooO00o;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final OooOO0(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$OooO00o;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final OooOOO0(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$OooO00o;Ljava/lang/Throwable;Lkotlin/o0OOO0o;Lkotlin/coroutines/OooOOO;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->OooOo0O()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic OooO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0OOO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0Oo(Lkotlin/o0OOO0o;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(Lkotlinx/coroutines/internal/oo0o0Oo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o0:Lkotlinx/coroutines/o000oOoO;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o000oOoO;->OooO0O0(Lkotlinx/coroutines/internal/oo0o0Oo;I)V

    return-void
.end method

.method public OooO0Oo(Lkotlin/o0OOO0o;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o0:Lkotlinx/coroutines/o000oOoO;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o000oOoO;->OooO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public OooO0o(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o0:Lkotlinx/coroutines/o000oOoO;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o000oOoO;->OooO0o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public OooO0o0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o0:Lkotlinx/coroutines/o000oOoO;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o000oOoO;->OooO0o0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public OooO0oO(Lkotlin/o0OOO0o;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->OooOo0O()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0oO:Lkotlinx/coroutines/sync/MutexImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o0:Lkotlinx/coroutines/o000oOoO;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0oO:Lkotlinx/coroutines/sync/MutexImpl;

    .line 15
    .line 16
    new-instance v1, Lkotlinx/coroutines/sync/OooO;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/sync/OooO;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$OooO00o;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Lkotlinx/coroutines/o000oOoO;->OooO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public OooO0oo(Lkotlinx/coroutines/o0000;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o0:Lkotlinx/coroutines/o000oOoO;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o000oOoO;->OooO0oo(Lkotlinx/coroutines/o0000;Ljava/lang/Throwable;)V

    return-void
.end method

.method public OooOO0O(Lkotlinx/coroutines/o0000;Lkotlin/o0OOO0o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o0:Lkotlinx/coroutines/o000oOoO;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o000oOoO;->OooOo0o(Lkotlinx/coroutines/o0000;Ljava/lang/Object;)V

    return-void
.end method

.method public OooOO0o(Lkotlin/o0OOO0o;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0oO:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o0:Lkotlinx/coroutines/o000oOoO;

    .line 4
    .line 5
    new-instance v1, Lkotlinx/coroutines/sync/OooO0o;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/sync/OooO0o;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$OooO00o;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/coroutines/o000oOoO;->OooOo(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->OooOo0O()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0oO:Lkotlinx/coroutines/sync/MutexImpl;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public bridge synthetic OooOo(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0OOO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooOO0o(Lkotlin/o0OOO0o;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic OooOo0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0OOO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0oO(Lkotlin/o0OOO0o;Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic OooOo0o(Lkotlinx/coroutines/o0000;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/o0OOO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooOO0O(Lkotlinx/coroutines/o0000;Lkotlin/o0OOO0o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooOoO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o0:Lkotlinx/coroutines/o000oOoO;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o000oOoO;->OooOoO(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o0:Lkotlinx/coroutines/o000oOoO;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o000oOoO;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getContext()Lkotlin/coroutines/OooOOO;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o0:Lkotlinx/coroutines/o000oOoO;

    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->getContext()Lkotlin/coroutines/OooOOO;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o0:Lkotlinx/coroutines/o000oOoO;

    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o0:Lkotlinx/coroutines/o000oOoO;

    invoke-virtual {v0}, Lkotlinx/coroutines/o000oOoO;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$OooO00o;->OooO0o0:Lkotlinx/coroutines/o000oOoO;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o000oOoO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
