.class public final Lcom/kwad/components/core/webview/tachikoma/b/e;
.super Lcom/kwad/components/core/webview/tachikoma/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/tachikoma/b/e$b;,
        Lcom/kwad/components/core/webview/tachikoma/b/e$a;
    }
.end annotation


# instance fields
.field private final aks:Lcom/kwad/components/core/webview/tachikoma/b/e$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/b/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/e;->aks:Lcom/kwad/components/core/webview/tachikoma/b/e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/b/e$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/b/e$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/e;->aks:Lcom/kwad/components/core/webview/tachikoma/b/e$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/b/e$b;->kn()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lcom/kwad/components/core/webview/tachikoma/b/e$a;->height:I

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "getBottomLimitHeight"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
