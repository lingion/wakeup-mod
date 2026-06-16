.class final Lcom/kwad/components/ad/reward/g/b$1$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g/b$1;->a(Lcom/kwad/sdk/core/response/model/AdResultData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic dv:Ljava/util/List;

.field final synthetic uO:Lcom/kwad/components/ad/reward/g/b$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g/b$1;Ljava/util/List;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/g/b$1$2;->uO:Lcom/kwad/components/ad/reward/g/b$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/g/b$1$2;->dv:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/reward/g/b$1$2;->cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/reward/g/b$1$2;->dv:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/KsAdLoadManager;->b(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/b$1$2;->uO:Lcom/kwad/components/ad/reward/g/b$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g/b$1;->uN:Lcom/kwad/components/ad/reward/g/c;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/components/ad/reward/g/b$1$2;->cb:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/kwad/components/ad/reward/g/b$1$2;->dv:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/g/c;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/g/b$1$2;->uO:Lcom/kwad/components/ad/reward/g/b$1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g/b$1;->uN:Lcom/kwad/components/ad/reward/g/c;

    .line 24
    .line 25
    const-string v1, "onRequestResult"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/kwad/components/ad/reward/g/b$1$2;->dv:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lcom/kwad/sdk/utils/z;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :catchall_1
    return-void
.end method
