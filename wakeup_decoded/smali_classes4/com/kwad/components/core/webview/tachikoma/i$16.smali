.class final Lcom/kwad/components/core/webview/tachikoma/i$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/sdk/components/t;)V
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
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$16;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$16;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->wV()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$16;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 13
    .line 14
    sget-object v1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->RENDER_ERROR:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$16;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->errorMsg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
