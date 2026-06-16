.class final Lcom/kwad/components/core/webview/jshandler/af$2$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/af$2;->n(Lcom/kwad/sdk/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahb:Lcom/kwad/components/core/webview/jshandler/af$2;

.field final synthetic oK:Lcom/kwad/sdk/core/response/model/AdResultData;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/af$2;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/af$2$2;->ahb:Lcom/kwad/components/core/webview/jshandler/af$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/af$2$2;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

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
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/af$2$2;->ahb:Lcom/kwad/components/core/webview/jshandler/af$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/af$2;->nF:Lcom/kwad/sdk/core/webview/c/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/af$2$2;->oK:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
