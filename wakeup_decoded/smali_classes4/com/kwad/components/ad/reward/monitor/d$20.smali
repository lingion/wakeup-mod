.class final Lcom/kwad/components/ad/reward/monitor/d$20;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->i(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic ve:Z


# direct methods
.method constructor <init>(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/monitor/d$20;->ve:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/monitor/d$20;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/d$20;->ve:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$20;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/monitor/d;->j(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
