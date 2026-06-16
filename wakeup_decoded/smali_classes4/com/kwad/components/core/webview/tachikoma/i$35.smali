.class final Lcom/kwad/components/core/webview/tachikoma/i$35;
.super Lcom/kwad/components/core/webview/tachikoma/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->c(Lcom/kwad/sdk/components/t;)V
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
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$35;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ki()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/webview/tachikoma/b/c;->ki()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$35;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->n(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$35;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->n(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/d/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$35;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/kwad/components/core/webview/tachikoma/j;->az()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
