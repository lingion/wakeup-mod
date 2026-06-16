.class public final Lcom/kwad/components/core/webview/tachikoma/b/k;
.super Lcom/kwad/components/core/webview/tachikoma/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/b/k$b;,
        Lcom/kwad/components/core/webview/tachikoma/b/k$a;
    }
.end annotation


# instance fields
.field akx:Lcom/kwad/components/core/webview/tachikoma/b/k$b;

.field private qm:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/k$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/b/k$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/b/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/k;->akx:Lcom/kwad/components/core/webview/tachikoma/b/k$b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/webview/tachikoma/b/k;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/b/k;->qm:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/b/k;->qm:Lcom/kwad/sdk/core/webview/c/c;

    .line 3
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/k;->akx:Lcom/kwad/components/core/webview/tachikoma/b/k$b;

    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/webview/tachikoma/b/k$b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "registerAdConvertListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/k;->akx:Lcom/kwad/components/core/webview/tachikoma/b/k$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->b(Lcom/kwad/components/core/webview/tachikoma/b/k$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
