.class final Lcom/kwad/sdk/core/report/b$2;
.super Lcom/kwad/sdk/core/network/l;
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
        "Lcom/kwad/sdk/core/network/l<",
        "TR;",
        "Lcom/kwad/sdk/core/report/BatchReportResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aKW:Lcom/kwad/sdk/core/report/b;

.field final synthetic aKX:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/report/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/report/b$2;->aKW:Lcom/kwad/sdk/core/report/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/core/report/b$2;->aKX:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static eJ(Ljava/lang/String;)Lcom/kwad/sdk/core/report/BatchReportResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/kwad/sdk/core/report/BatchReportResult;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/sdk/core/report/BatchReportResult;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/report/BatchReportResult;->parseJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$2;->aKW:Lcom/kwad/sdk/core/report/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/report/b$2;->aKX:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/b;->A(Ljava/util/List;)Lcom/kwad/sdk/core/network/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final enableMonitorReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/report/b;->Kd()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/report/b$2;->eJ(Ljava/lang/String;)Lcom/kwad/sdk/core/report/BatchReportResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
