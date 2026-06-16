.class public final Lcom/tencent/bugly/proguard/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/dr$b;,
        Lcom/tencent/bugly/proguard/dr$a;
    }
.end annotation


# static fields
.field public static final hG:Lcom/tencent/bugly/proguard/dr$a;


# instance fields
.field private final hB:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/bugly/proguard/dr$b;",
            ">;"
        }
    .end annotation
.end field

.field private final hC:I

.field private hD:Ljava/util/concurrent/atomic/AtomicInteger;

.field private hE:Ljava/util/concurrent/atomic/AtomicInteger;

.field private hF:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/dr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/dr$a;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/dr;->hG:Lcom/tencent/bugly/proguard/dr$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/bugly/proguard/dr$b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "clz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/bugly/proguard/dr;->hB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    iput p2, p0, Lcom/tencent/bugly/proguard/dr;->hC:I

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/bugly/proguard/dr;->hD:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/bugly/proguard/dr;->hE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/bugly/proguard/dr;->hF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p2, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/tencent/bugly/proguard/dr$b;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/dr;->a(Lcom/tencent/bugly/proguard/dr$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "init "

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "Bugly_RPool"

    .line 66
    .line 67
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/tencent/bugly/proguard/dr$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/bugly/proguard/dr$b;",
            ">;)",
            "Lcom/tencent/bugly/proguard/dr$b;"
        }
    .end annotation

    const-string v0, "clz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/dr;->hE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/dr;->hB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "Bugly_RPool"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/dr;->hB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/dr$b;

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/tencent/bugly/proguard/dr;->hD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/dr$b;->isInPool()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/dr$b;->outPool()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v3, "recyclable object not in pool"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/dr$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public final a(Lcom/tencent/bugly/proguard/dr$b;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/tencent/bugly/proguard/dr;->hF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/dr$b;->isInPool()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v0, "Bugly_RPool"

    const-string v1, "recyclable object already in pool"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/dr$b;->reset()V

    .line 14
    iget-object v0, p0, Lcom/tencent/bugly/proguard/dr;->hD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/tencent/bugly/proguard/dr;->hC:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/dr;->hB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/tencent/bugly/proguard/dr;->hD:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/dr$b;->inPool()V

    :cond_1
    return-void
.end method
