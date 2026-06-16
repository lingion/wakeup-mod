.class final Lcom/kwad/components/core/webview/jshandler/ak$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ak;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aht:Lcom/kwad/components/core/webview/jshandler/ak;

.field final synthetic nH:Lcom/kwad/components/core/webview/jshandler/ak$a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/ak;Lcom/kwad/components/core/webview/jshandler/ak$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->aht:Lcom/kwad/components/core/webview/jshandler/ak;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->nH:Lcom/kwad/components/core/webview/jshandler/ak$a;

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
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->aht:Lcom/kwad/components/core/webview/jshandler/ak;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ak;->a(Lcom/kwad/components/core/webview/jshandler/ak;)Lcom/kwad/sdk/core/webview/c/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->aht:Lcom/kwad/components/core/webview/jshandler/ak;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ak;->a(Lcom/kwad/components/core/webview/jshandler/ak;)Lcom/kwad/sdk/core/webview/c/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->aht:Lcom/kwad/components/core/webview/jshandler/ak;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->nH:Lcom/kwad/components/core/webview/jshandler/ak$a;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ak;->a(Lcom/kwad/components/core/webview/jshandler/ak;Lcom/kwad/components/core/webview/jshandler/ak$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
