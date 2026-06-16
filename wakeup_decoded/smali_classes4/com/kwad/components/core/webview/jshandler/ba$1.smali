.class final Lcom/kwad/components/core/webview/jshandler/ba$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ba;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aif:Lcom/kwad/components/core/webview/jshandler/ba;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ba$1;->aif:Lcom/kwad/components/core/webview/jshandler/ba;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ba$1;->aif:Lcom/kwad/components/core/webview/jshandler/ba;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ba;->b(Lcom/kwad/components/core/webview/jshandler/ba;)Lcom/kwad/components/core/webview/jshandler/ba$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ba$b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/ba$1;->aif:Lcom/kwad/components/core/webview/jshandler/ba;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/ba;->a(Lcom/kwad/components/core/webview/jshandler/ba;)Lcom/kwad/sdk/core/webview/c/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ba$b;-><init>(Lcom/kwad/sdk/core/webview/c/c;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ba$c;->a(Lcom/kwad/components/core/webview/jshandler/ba$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
