.class public final Lcom/kwad/components/core/s/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/s/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Jf:J

.field private final acN:Lcom/kwad/sdk/components/t;

.field private final acO:Ljava/util/concurrent/atomic/AtomicInteger;

.field private acP:J

.field private acQ:J

.field private acR:J


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/components/t;JJJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/components/core/s/k$a;->acO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/kwad/components/core/s/k$a;->acN:Lcom/kwad/sdk/components/t;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Lcom/kwad/components/core/s/k$a;->acP:J

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/kwad/components/core/s/k$a;->Jf:J

    .line 21
    .line 22
    iput-wide p6, p0, Lcom/kwad/components/core/s/k$a;->acQ:J

    .line 23
    .line 24
    iput-wide p8, p0, Lcom/kwad/components/core/s/k$a;->acR:J

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/s/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/s/k$a;->uG()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/s/k$a;)Lcom/kwad/sdk/components/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/s/k$a;->acN:Lcom/kwad/sdk/components/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/s/k$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/s/k$a;->uH()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private uG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/s/k$a;->acO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private uH()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/s/k$a;->acO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final uB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/s/k$a;->acP:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final uC()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/s/k$a;->Jf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final uD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/s/k$a;->acQ:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final uE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/s/k$a;->acR:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final uF()Lcom/kwad/sdk/components/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/s/k$a;->acN:Lcom/kwad/sdk/components/t;

    .line 2
    .line 3
    return-object v0
.end method
