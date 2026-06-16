.class public final Lcom/kwad/sdk/core/report/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/report/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/sdk/core/report/e;",
        "R::",
        "Lcom/kwad/sdk/core/network/f;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static aMF:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected final aKQ:Lcom/kwad/sdk/core/report/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/report/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final aMG:Lcom/kwad/sdk/core/report/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/report/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field protected final aMH:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/kwad/sdk/core/report/u;->aMF:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/report/l;Lcom/kwad/sdk/core/report/b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/core/report/l<",
            "TT;>;",
            "Lcom/kwad/sdk/core/report/b<",
            "TT;TR;>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/sdk/core/report/u;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/sdk/core/report/u;->aKQ:Lcom/kwad/sdk/core/report/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kwad/sdk/core/report/u;->aMG:Lcom/kwad/sdk/core/report/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kwad/sdk/core/report/u;->aMH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final Kw()V
    .locals 7

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/e;

    .line 2
    .line 3
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TH()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lcom/kwad/sdk/core/report/u;->aMF:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x2

    .line 14
    .line 15
    mul-long v3, v3, v5

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-ltz v5, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/kwad/sdk/core/report/u;->aKQ:Lcom/kwad/sdk/core/report/l;

    .line 22
    .line 23
    const/16 v4, 0xc8

    .line 24
    .line 25
    invoke-interface {v3, v4}, Lcom/kwad/sdk/core/report/l;->dW(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/kwad/sdk/core/report/u;->aMG:Lcom/kwad/sdk/core/report/b;

    .line 42
    .line 43
    new-instance v6, Lcom/kwad/sdk/core/report/u$1;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Lcom/kwad/sdk/core/report/u$1;-><init>(Lcom/kwad/sdk/core/report/u;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3, v4, v6}, Lcom/kwad/sdk/core/report/b;->a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/kwad/sdk/core/report/u$a;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v3

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 57
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/kwad/sdk/service/a/e;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    sget-object v4, Lcom/kwad/sdk/core/report/u;->aMF:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/kwad/sdk/service/a/e;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_3
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/report/u;->aMH:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/core/report/u;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isNetworkConnected(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/kwad/sdk/core/report/u;->Kw()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
