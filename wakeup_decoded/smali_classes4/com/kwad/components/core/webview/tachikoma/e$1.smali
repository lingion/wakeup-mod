.class final Lcom/kwad/components/core/webview/tachikoma/e$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/e;->b(Lcom/kwad/sdk/core/response/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aiN:Lcom/kwad/sdk/core/response/a/a;

.field final synthetic aiO:Lcom/kwad/components/core/webview/tachikoma/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/e;Lcom/kwad/sdk/core/response/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/e$1;->aiO:Lcom/kwad/components/core/webview/tachikoma/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/e$1;->aiN:Lcom/kwad/sdk/core/response/a/a;

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
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/e$1;->aiO:Lcom/kwad/components/core/webview/tachikoma/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/e;->a(Lcom/kwad/components/core/webview/tachikoma/e;)Lcom/kwad/sdk/core/webview/c/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/e$1;->aiN:Lcom/kwad/sdk/core/response/a/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
