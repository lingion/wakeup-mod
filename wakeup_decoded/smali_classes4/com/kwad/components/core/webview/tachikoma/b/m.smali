.class public final Lcom/kwad/components/core/webview/tachikoma/b/m;
.super Lcom/kwad/components/core/webview/tachikoma/b/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/b/w;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bB(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/v;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/kwad/components/core/webview/tachikoma/c/v;->qy:I

    .line 7
    .line 8
    invoke-super {p0, v0}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerSplashProgressListener"

    .line 2
    .line 3
    return-object v0
.end method
