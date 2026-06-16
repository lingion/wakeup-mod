.class final Lkotlinx/coroutines/OooO$OooO00o;
.super Lkotlinx/coroutines/o00OO000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OooO00o"
.end annotation


# static fields
.field private static final synthetic OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final OooO:Lkotlinx/coroutines/Oooo000;

.field public OooOO0:Lkotlinx/coroutines/o000OO00;

.field final synthetic OooOO0O:Lkotlinx/coroutines/OooO;

.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, Lkotlinx/coroutines/OooO$OooO00o;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/OooO$OooO00o;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/OooO;Lkotlinx/coroutines/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/OooO$OooO00o;->OooOO0O:Lkotlinx/coroutines/OooO;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/o00OO000;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/OooO$OooO00o;->OooO:Lkotlinx/coroutines/Oooo000;

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic OooOoO()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/OooO$OooO00o;->OooOO0o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final OooOo()Lkotlinx/coroutines/OooO$OooO0O0;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/OooO$OooO00o;->OooOoO()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/OooO$OooO0O0;

    .line 10
    .line 11
    return-object v0
.end method

.method public OooOo0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public OooOo0O(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/OooO$OooO00o;->OooO:Lkotlinx/coroutines/Oooo000;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Oooo000;->OooO0o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/OooO$OooO00o;->OooO:Lkotlinx/coroutines/Oooo000;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Oooo000;->OooOoO(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/OooO$OooO00o;->OooOo()Lkotlinx/coroutines/OooO$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlinx/coroutines/OooO$OooO0O0;->OooO00o()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/OooO;->OooO0O0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lkotlinx/coroutines/OooO$OooO00o;->OooOO0O:Lkotlinx/coroutines/OooO;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lkotlinx/coroutines/OooO$OooO00o;->OooO:Lkotlinx/coroutines/Oooo000;

    .line 39
    .line 40
    iget-object v0, p0, Lkotlinx/coroutines/OooO$OooO00o;->OooOO0O:Lkotlinx/coroutines/OooO;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/OooO;->OooO00o(Lkotlinx/coroutines/OooO;)[Lkotlinx/coroutines/o000O0o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_1

    .line 55
    .line 56
    aget-object v4, v0, v3

    .line 57
    .line 58
    invoke-interface {v4}, Lkotlinx/coroutines/o000O0o;->OooO0Oo()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lkotlin/coroutines/OooO;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public final OooOoO0()Lkotlinx/coroutines/o000OO00;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/OooO$OooO00o;->OooOO0:Lkotlinx/coroutines/o000OO00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "handle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final OooOoOO(Lkotlinx/coroutines/OooO$OooO0O0;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/OooO$OooO00o;->OooOoO()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final OooOoo0(Lkotlinx/coroutines/o000OO00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/OooO$OooO00o;->OooOO0:Lkotlinx/coroutines/o000OO00;

    .line 2
    .line 3
    return-void
.end method
