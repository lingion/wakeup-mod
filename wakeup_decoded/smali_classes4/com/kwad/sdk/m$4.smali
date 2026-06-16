.class final Lcom/kwad/sdk/m$4;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/m;->am(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axb:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/m$4;->axb:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->bjt:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/kwad/sdk/commercial/model/SDKInitMsg;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/kwad/sdk/m$4;->axb:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->setTotalDurationTime(J)Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/kwad/sdk/m;->Ey()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->setInitCount(I)Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->setInitStatus(I)Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ad_client_apm_log"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/d;Lcom/kwad/sdk/commercial/c/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
