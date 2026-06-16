.class public final Lio/ktor/network/selector/InterestSuspensionsMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/InterestSuspensionsMap$Companion;,
        Lio/ktor/network/selector/InterestSuspensionsMap$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/network/selector/InterestSuspensionsMap$Companion;

.field private static final updaters:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/ktor/network/selector/InterestSuspensionsMap;",
            "Lkotlinx/coroutines/Oooo000;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile acceptHandlerReference:Lkotlinx/coroutines/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Oooo000;"
        }
    .end annotation
.end field

.field private volatile connectHandlerReference:Lkotlinx/coroutines/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Oooo000;"
        }
    .end annotation
.end field

.field private volatile readHandlerReference:Lkotlinx/coroutines/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Oooo000;"
        }
    .end annotation
.end field

.field private volatile writeHandlerReference:Lkotlinx/coroutines/Oooo000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Oooo000;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/ktor/network/selector/InterestSuspensionsMap$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/network/selector/InterestSuspensionsMap$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/network/selector/InterestSuspensionsMap;->Companion:Lio/ktor/network/selector/InterestSuspensionsMap$Companion;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ktor/network/selector/SelectInterest$Companion;->getAllInterests()[Lio/ktor/network/selector/SelectInterest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_4

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    sget-object v6, Lio/ktor/network/selector/InterestSuspensionsMap$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    aget v5, v6, v5

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v5, v6, :cond_3

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    if-eq v5, v6, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    if-ne v5, v6, :cond_0

    .line 47
    .line 48
    sget-object v5, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$4;->INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$4;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    sget-object v5, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$3;->INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$3;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v5, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$2;->INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$2;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v5, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$1;->INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$1;

    .line 64
    .line 65
    :goto_1
    const-class v6, Lkotlinx/coroutines/Oooo000;

    .line 66
    .line 67
    invoke-interface {v5}, Lkotlin/reflect/OooO0OO;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-class v7, Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 72
    .line 73
    invoke-static {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "null cannot be cast to non-null type java.util.concurrent.atomic.AtomicReferenceFieldUpdater<io.ktor.network.selector.InterestSuspensionsMap, kotlinx.coroutines.CancellableContinuation<kotlin.Unit>?>"

    .line 78
    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-array v0, v3, [Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    sput-object v0, Lio/ktor/network/selector/InterestSuspensionsMap;->updaters:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAcceptHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;)Lkotlinx/coroutines/Oooo000;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->acceptHandlerReference:Lkotlinx/coroutines/Oooo000;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;)Lkotlinx/coroutines/Oooo000;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->connectHandlerReference:Lkotlinx/coroutines/Oooo000;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReadHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;)Lkotlinx/coroutines/Oooo000;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->readHandlerReference:Lkotlinx/coroutines/Oooo000;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdaters$cp()[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/selector/InterestSuspensionsMap;->updaters:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWriteHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;)Lkotlinx/coroutines/Oooo000;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->writeHandlerReference:Lkotlinx/coroutines/Oooo000;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAcceptHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;Lkotlinx/coroutines/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->acceptHandlerReference:Lkotlinx/coroutines/Oooo000;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setConnectHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;Lkotlinx/coroutines/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->connectHandlerReference:Lkotlinx/coroutines/Oooo000;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setReadHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;Lkotlinx/coroutines/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->readHandlerReference:Lkotlinx/coroutines/Oooo000;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWriteHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;Lkotlinx/coroutines/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->writeHandlerReference:Lkotlinx/coroutines/Oooo000;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final addSuspension(Lio/ktor/network/selector/SelectInterest;Lkotlinx/coroutines/Oooo000;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectInterest;",
            "Lkotlinx/coroutines/Oooo000;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "interest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "continuation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/network/selector/InterestSuspensionsMap;->Companion:Lio/ktor/network/selector/InterestSuspensionsMap$Companion;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lio/ktor/network/selector/InterestSuspensionsMap$Companion;->access$updater(Lio/ktor/network/selector/InterestSuspensionsMap$Companion;Lio/ktor/network/selector/SelectInterest;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/OooO00o;->OooO00o(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Handler for "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " is already registered"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final invokeForEachPresent(ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/Oooo000;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    invoke-virtual {v0}, Lio/ktor/network/selector/SelectInterest$Companion;->getFlags()[I

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget v3, v0, v2

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lio/ktor/network/selector/InterestSuspensionsMap;->removeSuspension(I)Lkotlinx/coroutines/Oooo000;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final invokeForEachPresent(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/Oooo000;",
            "-",
            "Lio/ktor/network/selector/SelectInterest;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    invoke-virtual {v0}, Lio/ktor/network/selector/SelectInterest$Companion;->getAllInterests()[Lio/ktor/network/selector/SelectInterest;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {p0, v3}, Lio/ktor/network/selector/InterestSuspensionsMap;->removeSuspension(Lio/ktor/network/selector/SelectInterest;)Lkotlinx/coroutines/Oooo000;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeSuspension(I)Lkotlinx/coroutines/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/Oooo000;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/ktor/network/selector/InterestSuspensionsMap;->updaters:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Oooo000;

    return-object p1
.end method

.method public final removeSuspension(Lio/ktor/network/selector/SelectInterest;)Lkotlinx/coroutines/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectInterest;",
            ")",
            "Lkotlinx/coroutines/Oooo000;"
        }
    .end annotation

    const-string v0, "interest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/ktor/network/selector/InterestSuspensionsMap;->Companion:Lio/ktor/network/selector/InterestSuspensionsMap$Companion;

    invoke-static {v0, p1}, Lio/ktor/network/selector/InterestSuspensionsMap$Companion;->access$updater(Lio/ktor/network/selector/InterestSuspensionsMap$Companion;Lio/ktor/network/selector/SelectInterest;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Oooo000;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "R "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->readHandlerReference:Lkotlinx/coroutines/Oooo000;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " W "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->writeHandlerReference:Lkotlinx/coroutines/Oooo000;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " C "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->connectHandlerReference:Lkotlinx/coroutines/Oooo000;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " A "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/ktor/network/selector/InterestSuspensionsMap;->acceptHandlerReference:Lkotlinx/coroutines/Oooo000;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
