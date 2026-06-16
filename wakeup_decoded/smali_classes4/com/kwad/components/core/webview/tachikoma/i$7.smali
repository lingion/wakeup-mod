.class final Lcom/kwad/components/core/webview/tachikoma/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/i;
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
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$7;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\u5df2\u7ecf\u8d85\u65f6"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$7;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/kwad/components/core/webview/tachikoma/i;->ajg:Lcom/kwad/components/core/webview/tachikoma/j;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/kwad/components/core/webview/tachikoma/j;->getTkTemplateId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TKLoadController"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$7;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->i(Lcom/kwad/components/core/webview/tachikoma/i;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$7;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Lcom/kwad/components/core/webview/tachikoma/i;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$7;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 40
    .line 41
    sget-object v1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->TK_FILE_LOAD_TIMEOUT:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
