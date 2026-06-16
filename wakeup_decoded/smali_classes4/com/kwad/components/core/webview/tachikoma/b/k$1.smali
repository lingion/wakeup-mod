.class final Lcom/kwad/components/core/webview/tachikoma/b/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/b/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aky:Lcom/kwad/components/core/webview/tachikoma/b/k;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/b/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/k$1;->aky:Lcom/kwad/components/core/webview/tachikoma/b/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/k$1;->aky:Lcom/kwad/components/core/webview/tachikoma/b/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/b/k;->a(Lcom/kwad/components/core/webview/tachikoma/b/k;)Lcom/kwad/sdk/core/webview/c/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/k$1$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/b/k$1$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/b/k$1;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
