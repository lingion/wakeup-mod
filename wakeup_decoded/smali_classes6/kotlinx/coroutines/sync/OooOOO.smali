.class final Lkotlinx/coroutines/sync/OooOOO;
.super Lkotlinx/coroutines/internal/oo0o0Oo;
.source "SourceFile"


# instance fields
.field private final synthetic OooO:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/sync/OooOOO;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/internal/oo0o0Oo;-><init>(JLkotlinx/coroutines/internal/oo0o0Oo;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0oo()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/sync/OooOOO;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooOOo()I
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0oo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public OooOOoo(ILjava/lang/Throwable;Lkotlin/coroutines/OooOOO;)V
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->OooO0o0()Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/OooOOO;->OooOo0O()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOo00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic OooOo0O()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/OooOOO;->OooO:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SemaphoreSegment[id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hashCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
