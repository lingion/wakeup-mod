.class final Lcom/kwad/components/ad/splashscreen/b$3$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b$3;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fu:Lcom/kwad/components/ad/splashscreen/b$3;

.field final synthetic oK:Lcom/kwad/sdk/core/response/model/AdResultData;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/b$3;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$3$2;->Fu:Lcom/kwad/components/ad/splashscreen/b$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/b$3$2;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$3$2;->Fu:Lcom/kwad/components/ad/splashscreen/b$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b$3;->Fp:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b$3$2;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onRequestResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mi()Lcom/kwad/components/ad/splashscreen/monitor/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b$3$2;->Fu:Lcom/kwad/components/ad/splashscreen/b$3;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/b$3;->bX:Lcom/kwad/sdk/internal/api/SceneImpl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/a;->t(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
