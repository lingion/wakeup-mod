.class final Lcom/kwad/sdk/core/report/b$3;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/b;->a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/kwad/sdk/core/report/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "TR;",
        "Lcom/kwad/sdk/core/report/BatchReportResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aKW:Lcom/kwad/sdk/core/report/b;

.field final synthetic aKX:Ljava/util/List;

.field final synthetic aKY:Lcom/kwad/sdk/core/report/u$a;

.field final synthetic aKZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/report/b;Ljava/util/List;Lcom/kwad/sdk/core/report/u$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->aKW:Lcom/kwad/sdk/core/report/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/report/b$3;->aKX:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/core/report/b$3;->aKY:Lcom/kwad/sdk/core/report/u$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/sdk/core/report/b$3;->aKZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/report/BatchReportResult;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/report/BatchReportResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/report/BatchReportResult;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$3;->aKW:Lcom/kwad/sdk/core/report/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/core/report/b;->aKQ:Lcom/kwad/sdk/core/report/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/sdk/core/report/b$3;->aKX:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/report/l;->B(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$3;->aKY:Lcom/kwad/sdk/core/report/u$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/kwad/sdk/core/report/u$a;->Kx()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$3;->aKW:Lcom/kwad/sdk/core/report/b;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/report/b;->b(Lcom/kwad/sdk/core/report/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$3;->aKZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$3;->aKW:Lcom/kwad/sdk/core/report/b;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/kwad/sdk/core/report/b;->c(Lcom/kwad/sdk/core/report/b;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$3;->aKW:Lcom/kwad/sdk/core/report/b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/kwad/sdk/core/report/BatchReportResult;->getInterval()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/report/b;->aE(J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->aKW:Lcom/kwad/sdk/core/report/b;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/b;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/b;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->aKZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->aKW:Lcom/kwad/sdk/core/report/b;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kwad/sdk/core/report/b;->b(Lcom/kwad/sdk/core/report/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->aKW:Lcom/kwad/sdk/core/report/b;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/kwad/sdk/core/report/b;->c(Lcom/kwad/sdk/core/report/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/BaseResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/kwad/sdk/core/report/BatchReportResult;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/report/b$3;->a(Lcom/kwad/sdk/core/report/BatchReportResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
