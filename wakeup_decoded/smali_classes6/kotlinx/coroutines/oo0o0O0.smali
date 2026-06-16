.class final Lkotlinx/coroutines/oo0o0O0;
.super Lkotlinx/coroutines/o00OO000;
.source "SourceFile"


# static fields
.field private static final synthetic OooOO0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final OooO:Lkotlin/jvm/functions/Function1;

.field private volatile synthetic _invoked$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/oo0o0O0;

    const-string v1, "_invoked$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/oo0o0O0;->OooOO0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o00OO000;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/oo0o0O0;->OooO:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic OooOo()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/oo0o0O0;->OooOO0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public OooOo0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public OooOo0O(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/oo0o0O0;->OooOo()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/coroutines/oo0o0O0;->OooO:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
