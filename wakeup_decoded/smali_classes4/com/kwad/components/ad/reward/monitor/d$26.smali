.class final Lcom/kwad/components/ad/reward/monitor/d$26;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/monitor/d;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic jq:J

.field final synthetic ve:Z

.field final synthetic vy:I


# direct methods
.method constructor <init>(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/monitor/d$26;->ve:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/monitor/d$26;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/components/ad/reward/monitor/d$26;->vy:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/kwad/components/ad/reward/monitor/d$26;->jq:J

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/monitor/d$26;->ve:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/monitor/d$26;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    iget v2, p0, Lcom/kwad/components/ad/reward/monitor/d$26;->vy:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/kwad/components/ad/reward/monitor/d$26;->jq:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/d;->b(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
