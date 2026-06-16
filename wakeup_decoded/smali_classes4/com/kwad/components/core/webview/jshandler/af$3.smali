.class final Lcom/kwad/components/core/webview/jshandler/af$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/af;->a(Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aha:Lcom/kwad/components/core/webview/jshandler/af;

.field final synthetic nF:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/af;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/af$3;->aha:Lcom/kwad/components/core/webview/jshandler/af;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/af$3;->nF:Lcom/kwad/sdk/core/webview/c/c;

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
    new-instance v0, Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/model/AdResultData;->setAdTemplateList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/af$3;->nF:Lcom/kwad/sdk/core/webview/c/c;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
