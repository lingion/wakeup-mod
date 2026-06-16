.class public final Lcom/kwad/components/core/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static QF:I

.field public static QG:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/components/core/g/a;->QG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/core/g/a$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kwad/components/core/g/a$1;-><init>(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
