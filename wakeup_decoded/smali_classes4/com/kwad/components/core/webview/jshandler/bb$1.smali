.class final Lcom/kwad/components/core/webview/jshandler/bb$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/bb;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agw:Lcom/kwad/sdk/core/webview/c/c;

.field final synthetic aii:Lcom/kwad/components/core/webview/jshandler/bb;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/bb;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bb$1;->aii:Lcom/kwad/components/core/webview/jshandler/bb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bb$1;->agw:Lcom/kwad/sdk/core/webview/c/c;

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
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bb$1;->aii:Lcom/kwad/components/core/webview/jshandler/bb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/bb;->a(Lcom/kwad/components/core/webview/jshandler/bb;)Lcom/kwad/components/core/webview/jshandler/bb$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bb$1;->aii:Lcom/kwad/components/core/webview/jshandler/bb;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/bb;->a(Lcom/kwad/components/core/webview/jshandler/bb;)Lcom/kwad/components/core/webview/jshandler/bb$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/components/core/webview/jshandler/bb$a;->cK()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bb$1;->agw:Lcom/kwad/sdk/core/webview/c/c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
