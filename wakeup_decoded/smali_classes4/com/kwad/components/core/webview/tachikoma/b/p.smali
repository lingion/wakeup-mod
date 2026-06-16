.class public final Lcom/kwad/components/core/webview/tachikoma/b/p;
.super Lcom/kwad/components/core/webview/tachikoma/b/w;
.source "SourceFile"


# instance fields
.field private enable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/p;->enable:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/z;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/p;->enable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/b/w;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerVideoProgressListener"

    .line 2
    .line 3
    return-object v0
.end method
