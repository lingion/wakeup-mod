.class final Lcom/kwad/sdk/m$7;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/m;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axc:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field final synthetic vi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/m$7;->axc:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/m$7;->vi:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kwad/sdk/m$7;->axc:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 2
    .line 3
    new-instance v1, Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/kwad/sdk/commercial/model/SDKInitMsg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/m;->Ey()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->setInitCount(I)Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/kwad/sdk/m$7;->vi:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/model/SDKInitMsg;->setInitStatus(I)Lcom/kwad/sdk/commercial/model/SDKInitMsg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ad_client_error_log"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Ljava/lang/String;Lcom/kwai/adclient/kscommerciallogger/model/d;Lcom/kwad/sdk/commercial/c/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
