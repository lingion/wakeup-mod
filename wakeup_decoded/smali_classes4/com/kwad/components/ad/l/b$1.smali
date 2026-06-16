.class final Lcom/kwad/components/ad/l/b$1;
.super Lcom/kwad/components/core/webview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MN:Lcom/kwad/components/ad/l/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/l/b$1;->MN:Lcom/kwad/components/ad/l/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/l/b$1;->MN:Lcom/kwad/components/ad/l/b;

    iput-object p2, v0, Lcom/kwad/components/ad/l/b;->eQ:Lcom/kwad/sdk/core/webview/b;

    .line 2
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/l/b;->b(Lcom/kwad/sdk/core/webview/b;)V

    .line 3
    iget-object p2, p0, Lcom/kwad/components/ad/l/b$1;->MN:Lcom/kwad/components/ad/l/b;

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/components/core/webview/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kwad/components/ad/l/b$1;->MN:Lcom/kwad/components/ad/l/b;

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/as$a;->status:I

    invoke-static {v0, v1}, Lcom/kwad/components/ad/l/b;->a(Lcom/kwad/components/ad/l/b;I)I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/l/b$1;->MN:Lcom/kwad/components/ad/l/b;

    .line 7
    invoke-virtual {v1}, Lcom/kwad/components/ad/l/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updatePageStatus mPageState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0ctargetUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/components/ad/l/b$1;->MN:Lcom/kwad/components/ad/l/b;

    invoke-static {v1}, Lcom/kwad/components/ad/l/b;->b(Lcom/kwad/components/ad/l/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "PlayEndWebCard"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/as$a;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/l/b$1;->MN:Lcom/kwad/components/ad/l/b;

    invoke-static {p1}, Lcom/kwad/components/ad/l/b;->c(Lcom/kwad/components/ad/l/b;)Lcom/kwad/components/ad/l/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/kwad/components/ad/l/b$1;->MN:Lcom/kwad/components/ad/l/b;

    invoke-static {p1}, Lcom/kwad/components/ad/l/b;->c(Lcom/kwad/components/ad/l/b;)Lcom/kwad/components/ad/l/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/l/b$b;->iV()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/l/b$1;->MN:Lcom/kwad/components/ad/l/b;

    iput-object p1, v0, Lcom/kwad/components/ad/l/b;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 4
    new-instance p1, Lcom/kwad/components/ad/l/b$1$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/l/b$1$1;-><init>(Lcom/kwad/components/ad/l/b$1;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/l/b$1;->MN:Lcom/kwad/components/ad/l/b;

    invoke-static {v0}, Lcom/kwad/components/ad/l/b;->d(Lcom/kwad/components/ad/l/b;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/kwad/components/ad/l/b$1;->MN:Lcom/kwad/components/ad/l/b;

    invoke-static {v0}, Lcom/kwad/components/ad/l/b;->d(Lcom/kwad/components/ad/l/b;)Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/d/a/a;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/l/b$1;->MN:Lcom/kwad/components/ad/l/b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lcom/kwad/components/ad/l/b;->MJ:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onPageFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/l/b$1;->MN:Lcom/kwad/components/ad/l/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/kwad/components/ad/l/b;->MJ:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwad/components/ad/l/b;->gy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
