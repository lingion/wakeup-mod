.class public final Lcom/kwad/components/core/webview/tachikoma/b/o;
.super Lcom/kwad/components/core/webview/tachikoma/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/b/o$a;
    }
.end annotation


# instance fields
.field private akB:Lcom/kwad/components/core/webview/tachikoma/b/o$a;


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
.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/o;->akB:Lcom/kwad/components/core/webview/tachikoma/b/o$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/b/w;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/o;->akB:Lcom/kwad/components/core/webview/tachikoma/b/o$a;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/n;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/n;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/o;->akB:Lcom/kwad/components/core/webview/tachikoma/b/o$a;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/b/o$a;->isMuted()Z

    move-result v0

    iput-boolean v0, p1, Lcom/kwad/components/core/webview/tachikoma/c/n;->alc:Z

    .line 6
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/components/core/webview/tachikoma/c/n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerMuteStateListener"

    .line 2
    .line 3
    return-object v0
.end method
