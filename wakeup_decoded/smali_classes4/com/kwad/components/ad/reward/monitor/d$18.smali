.class final Lcom/kwad/components/ad/reward/monitor/d$18;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic ve:Z

.field final synthetic vp:Lcom/kwad/components/ad/reward/monitor/a;

.field final synthetic vq:Lcom/kwad/sdk/g/a;


# direct methods
.method constructor <init>(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/monitor/d$18;->ve:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/monitor/d$18;->vp:Lcom/kwad/components/ad/reward/monitor/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/reward/monitor/d$18;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/ad/reward/monitor/d$18;->vq:Lcom/kwad/sdk/g/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/d$18;->ve:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$18;->vp:Lcom/kwad/components/ad/reward/monitor/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/components/ad/reward/monitor/d$18;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/kwad/components/ad/reward/monitor/d$18;->vq:Lcom/kwad/sdk/g/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/d;->b(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/g/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
