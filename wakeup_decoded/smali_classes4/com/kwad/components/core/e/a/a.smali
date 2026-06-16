.class public final Lcom/kwad/components/core/e/a/a;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# instance fields
.field public OI:Lcom/kwad/components/core/e/a/g;

.field public OJ:Lcom/kwad/components/core/widget/a/b;

.field public OL:Lcom/kwad/components/core/e/a/d;

.field public eS:Lcom/kwad/components/core/webview/jshandler/az;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/a/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/e/a/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wh()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/a/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wi()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/e/a/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wj()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
