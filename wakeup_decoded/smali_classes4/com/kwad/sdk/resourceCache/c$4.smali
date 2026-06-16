.class final Lcom/kwad/sdk/resourceCache/c$4;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/resourceCache/c;->a(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bcT:I

.field final synthetic bcU:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;

.field final synthetic vi:Ljava/lang/String;

.field final synthetic vj:I


# direct methods
.method constructor <init>(ILcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/resourceCache/c$4;->bcT:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/resourceCache/c$4;->bcU:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/sdk/resourceCache/c$4;->vj:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/sdk/resourceCache/c$4;->vi:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->setDownloadStatus(I)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/kwad/sdk/resourceCache/c$4;->bcT:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->setResourceType(I)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/c$4;->bcU:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->resourceKey:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->setResourceKey(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/c$4;->bcU:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$ResourceItem;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->setUrl(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/kwad/sdk/resourceCache/c$4;->vj:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->setErrorCode(I)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/kwad/sdk/resourceCache/c$4;->vi:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/resourceCache/model/WarmUpReportMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "ad_client_apm_log"

    .line 46
    .line 47
    sget-object v2, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjt:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/commercial/c;->b(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/d;Lcom/kwad/sdk/commercial/c/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
