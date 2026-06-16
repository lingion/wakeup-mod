.class public final Lcom/zybang/nlog/line/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Ljava/util/concurrent/atomic/AtomicLong;

.field private final OooO0O0:Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;


# direct methods
.method public constructor <init>(Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;)V
    .locals 3

    .line 1
    const-string v0, "storageProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zybang/nlog/line/OooO0O0;->OooO0O0:Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;->OooO0o0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zybang/nlog/line/OooO0O0;->OooO00o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zybang/nlog/line/OooO0O0;->OooO00o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/zybang/nlog/line/OooO0O0;->OooO0O0:Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v3, v0

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/zybang/nlog/line/ProcessLineNumStorageProvider;->OooO0oO(J)V

    .line 13
    .line 14
    .line 15
    return-wide v0
.end method
