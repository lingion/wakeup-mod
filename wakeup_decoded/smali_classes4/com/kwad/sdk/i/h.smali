.class public final Lcom/kwad/sdk/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/i/h$a;
    }
.end annotation


# static fields
.field private static final aXK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final aXL:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final azF:F


# instance fields
.field private final aXJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aXM:Lcom/kwad/sdk/i/d;

.field private aXN:Lcom/kwad/sdk/i/g;

.field private aXO:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/kwad/sdk/i/i;",
            ">;"
        }
    .end annotation
.end field

.field private aXP:Lcom/kwad/sdk/i/f;

.field private final mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/sdk/i/h;->aXK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kwad/sdk/i/h;->aXL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lcom/kwad/sdk/i/h;->azF:F

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/i/h;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/i/h;->aXJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/i/h;-><init>()V

    return-void
.end method

.method public static OQ()Lcom/kwad/sdk/i/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/i/h$a;->OY()Lcom/kwad/sdk/i/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private OX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aXO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kwad/sdk/i/i;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/kwad/sdk/i/h;->b(Lcom/kwad/sdk/i/i;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aXO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/kwad/sdk/i/h;->aXO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/i/h;)Lcom/kwad/sdk/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/i/h;->aXM:Lcom/kwad/sdk/i/d;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/i/d;Lcom/kwad/sdk/i/i;)Lcom/kwad/sdk/i/e;
    .locals 7

    .line 17
    iget-object p1, p1, Lcom/kwad/sdk/i/d;->aXw:Ljava/util/List;

    .line 18
    invoke-static {p1}, Lcom/kwad/sdk/i/j;->L(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/i/e;

    .line 20
    iget-object v2, v0, Lcom/kwad/sdk/i/e;->aXy:Lcom/kwad/sdk/i/e$b;

    invoke-direct {p0, v2}, Lcom/kwad/sdk/i/h;->a(Lcom/kwad/sdk/i/e$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/kwad/sdk/i/e;->aXz:Lcom/kwad/sdk/i/e$a;

    .line 21
    invoke-direct {p0, v2, p2}, Lcom/kwad/sdk/i/h;->a(Lcom/kwad/sdk/i/e$a;Lcom/kwad/sdk/i/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/kwad/sdk/i/e;->aAg:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    sget v4, Lcom/kwad/sdk/i/h;->azF:F

    float-to-double v4, v4

    cmpg-double v6, v4, v2

    if-gtz v6, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/kwad/sdk/i/h;Lcom/kwad/sdk/i/d;Lcom/kwad/sdk/i/i;)Lcom/kwad/sdk/i/e;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/i/h;->a(Lcom/kwad/sdk/i/d;Lcom/kwad/sdk/i/i;)Lcom/kwad/sdk/i/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/i/i;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aXO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/i/h;->aXO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    :cond_0
    sget-object v0, Lcom/kwad/sdk/i/h;->aXL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aXO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/kwad/sdk/i/e$a;Lcom/kwad/sdk/i/i;)Z
    .locals 1

    .line 28
    iget-object v0, p2, Lcom/kwad/sdk/i/i;->aXT:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kwad/sdk/i/h;->a(Lcom/kwad/sdk/i/e$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/kwad/sdk/i/i;->aXU:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kwad/sdk/i/h;->b(Lcom/kwad/sdk/i/e$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/kwad/sdk/i/i;->aXV:Ljava/lang/String;

    .line 29
    invoke-static {p1, p2}, Lcom/kwad/sdk/i/h;->c(Lcom/kwad/sdk/i/e$a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Lcom/kwad/sdk/i/e$a;Ljava/lang/String;)Z
    .locals 2

    .line 30
    iget-object p0, p0, Lcom/kwad/sdk/i/e$a;->aXA:Ljava/util/List;

    .line 31
    invoke-static {p0}, Lcom/kwad/sdk/i/j;->L(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/kwad/sdk/i/e$b;)Z
    .locals 2

    .line 22
    iget v0, p1, Lcom/kwad/sdk/i/e$b;->aXG:I

    sget v1, Lcom/kwad/sdk/i/e$b;->aXD:I

    if-eq v0, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/kwad/sdk/i/e$b;->OK()Z

    move-result p1

    return p1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/i/h;->b(Lcom/kwad/sdk/i/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/i/h;->c(Lcom/kwad/sdk/i/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-direct {p0, p1}, Lcom/kwad/sdk/i/h;->d(Lcom/kwad/sdk/i/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/i/e$b;->bO(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/kwad/sdk/i/e$b;->OK()Z

    move-result p1

    return p1
.end method

.method private b(Lcom/kwad/sdk/i/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aXM:Lcom/kwad/sdk/i/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kwad/sdk/i/d;->aXw:Ljava/util/List;

    invoke-static {v0}, Lcom/kwad/sdk/i/j;->L(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aXN:Lcom/kwad/sdk/i/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aXP:Lcom/kwad/sdk/i/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/kwad/sdk/i/h$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/i/h$1;-><init>(Lcom/kwad/sdk/i/h;Lcom/kwad/sdk/i/i;)V

    invoke-static {v0}, Lcom/kwad/sdk/i/j;->a(Lcom/kwad/sdk/i/n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/kwad/sdk/i/e$a;Ljava/lang/String;)Z
    .locals 2

    .line 7
    iget-object p0, p0, Lcom/kwad/sdk/i/e$a;->aXB:Ljava/util/List;

    .line 8
    invoke-static {p0}, Lcom/kwad/sdk/i/j;->L(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/kwad/sdk/i/e$b;)Z
    .locals 3

    .line 3
    iget-object p1, p1, Lcom/kwad/sdk/i/e$b;->aSW:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/i/j;->L(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/kwad/sdk/i/h;->aXN:Lcom/kwad/sdk/i/g;

    invoke-virtual {v2}, Lcom/kwad/sdk/i/g;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Lcom/kwad/sdk/i/e$a;Ljava/lang/String;)Z
    .locals 2

    .line 5
    iget-object p0, p0, Lcom/kwad/sdk/i/e$a;->aXC:Ljava/util/List;

    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/i/j;->L(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private c(Lcom/kwad/sdk/i/e$b;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/kwad/sdk/i/e$b;->aSX:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lcom/kwad/sdk/i/j;->L(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/kwad/sdk/i/h;->aXN:Lcom/kwad/sdk/i/g;

    invoke-virtual {v2}, Lcom/kwad/sdk/i/g;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/kwad/sdk/i/e$b;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aXN:Lcom/kwad/sdk/i/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/i/g;->getAndroidId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/i/h;->aXN:Lcom/kwad/sdk/i/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/kwad/sdk/i/g;->getDeviceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/kwad/sdk/i/h;->aXN:Lcom/kwad/sdk/i/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/kwad/sdk/i/g;->getImei()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/kwad/sdk/i/h;->aXN:Lcom/kwad/sdk/i/g;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/kwad/sdk/i/g;->getOaid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p1, Lcom/kwad/sdk/i/e$b;->aXF:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/kwad/sdk/i/j;->L(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    return v5

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    return v5

    .line 58
    :cond_2
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    return v5

    .line 65
    :cond_3
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    return v5

    .line 72
    :cond_4
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    return v5

    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method private static gy(Ljava/lang/String;)Lcom/kwad/sdk/i/d;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/kwad/sdk/i/d;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kwad/sdk/i/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/i/d;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    invoke-static {}, Lcom/kwad/sdk/i/j;->Pa()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final OR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aXM:Lcom/kwad/sdk/i/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/sdk/i/j;->Pb()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/sdk/i/m;->Pd()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final declared-synchronized OS()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aXJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized OT()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aXJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final OU()Lcom/kwad/sdk/i/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aXN:Lcom/kwad/sdk/i/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OV()Lcom/kwad/sdk/i/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aXP:Lcom/kwad/sdk/i/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OW()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aXM:Lcom/kwad/sdk/i/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/i/d;->OJ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/i/g;Lcom/kwad/sdk/i/f;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/i/j;->Pb()V

    .line 5
    iput-object p2, p0, Lcom/kwad/sdk/i/h;->aXN:Lcom/kwad/sdk/i/g;

    .line 6
    iput-object p3, p0, Lcom/kwad/sdk/i/h;->aXP:Lcom/kwad/sdk/i/f;

    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/i/h;->gy(Ljava/lang/String;)Lcom/kwad/sdk/i/d;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/i/h;->aXM:Lcom/kwad/sdk/i/d;

    .line 8
    iget-object p1, p0, Lcom/kwad/sdk/i/h;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-direct {p0}, Lcom/kwad/sdk/i/h;->OX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :catchall_0
    sget-object p1, Lcom/kwad/sdk/i/h;->aXK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-static {}, Lcom/kwad/sdk/i/j;->Pa()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/i/h;->aXJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/kwad/sdk/i/j;->Pb()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/i/i;->OZ()Lcom/kwad/sdk/i/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/i/i;->gz(Ljava/lang/String;)Lcom/kwad/sdk/i/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/i/i;->gA(Ljava/lang/String;)Lcom/kwad/sdk/i/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/i/i;->gB(Ljava/lang/String;)Lcom/kwad/sdk/i/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/kwad/sdk/i/h;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/kwad/sdk/i/h;->b(Lcom/kwad/sdk/i/i;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p2, Lcom/kwad/sdk/i/h;->aXK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/kwad/sdk/i/j;->Pb()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/kwad/sdk/i/h;->a(Lcom/kwad/sdk/i/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void

    .line 75
    :catchall_0
    invoke-static {}, Lcom/kwad/sdk/i/j;->Pa()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method
