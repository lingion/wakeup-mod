.class final Lcom/kwad/components/core/webview/tachikoma/b/w$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/b/w;->b(Lcom/kwad/sdk/core/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akI:Lcom/kwad/sdk/core/b;

.field final synthetic akJ:Lcom/kwad/components/core/webview/tachikoma/b/w;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/b/w;Lcom/kwad/sdk/core/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/w$1;->akJ:Lcom/kwad/components/core/webview/tachikoma/b/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/b/w$1;->akI:Lcom/kwad/sdk/core/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/w$1;->akJ:Lcom/kwad/components/core/webview/tachikoma/b/w;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/b/w;->a(Lcom/kwad/components/core/webview/tachikoma/b/w;)Lcom/kwad/sdk/core/webview/c/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/w$1;->akJ:Lcom/kwad/components/core/webview/tachikoma/b/w;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/b/w;->a(Lcom/kwad/components/core/webview/tachikoma/b/w;)Lcom/kwad/sdk/core/webview/c/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/b/w$1;->akI:Lcom/kwad/sdk/core/b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
