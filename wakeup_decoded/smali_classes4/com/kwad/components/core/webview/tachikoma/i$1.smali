.class final Lcom/kwad/components/core/webview/tachikoma/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/KsAdWebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajU:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$1;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$1;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/jshandler/aw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$1;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/jshandler/aw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/aw;->onFailed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$1;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/jshandler/aw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$1;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/jshandler/aw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/aw;->onSuccess()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
