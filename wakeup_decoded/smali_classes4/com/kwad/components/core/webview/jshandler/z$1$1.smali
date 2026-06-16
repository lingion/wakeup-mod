.class final Lcom/kwad/components/core/webview/jshandler/z$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/z$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agM:Lcom/kwad/components/core/webview/jshandler/z$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/z$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/z$1$1;->agM:Lcom/kwad/components/core/webview/jshandler/z$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z$1$1;->agM:Lcom/kwad/components/core/webview/jshandler/z$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/z;->kC()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z$1$1;->agM:Lcom/kwad/components/core/webview/jshandler/z$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/z;->c(Lcom/kwad/components/core/webview/jshandler/z;)Lcom/kwad/sdk/core/webview/d/a/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/z$1$1;->agM:Lcom/kwad/components/core/webview/jshandler/z$1;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/kwad/components/core/webview/jshandler/z$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/kwad/sdk/core/webview/d/b/a;->aSN:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/z$1;->agL:Lcom/kwad/components/core/webview/jshandler/z;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/z;->c(Lcom/kwad/components/core/webview/jshandler/z;)Lcom/kwad/sdk/core/webview/d/a/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/z$1$1;->agM:Lcom/kwad/components/core/webview/jshandler/z$1;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/kwad/components/core/webview/jshandler/z$1;->agK:Lcom/kwad/sdk/core/webview/d/b/a;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/d/a/a;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
