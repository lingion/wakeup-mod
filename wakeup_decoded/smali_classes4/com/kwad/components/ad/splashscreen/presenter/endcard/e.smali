.class public final Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"


# instance fields
.field private mp:Lcom/kwad/components/core/webview/tachikoma/f/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xp()Lcom/kwad/components/core/webview/tachikoma/e/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->a(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xp()Lcom/kwad/components/core/webview/tachikoma/e/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/e;->mp:Lcom/kwad/components/core/webview/tachikoma/f/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->b(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
