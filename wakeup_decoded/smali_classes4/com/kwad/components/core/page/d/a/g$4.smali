.class final Lcom/kwad/components/core/page/d/a/g$4;
.super Lcom/kwad/components/core/webview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/kwad/components/core/page/d/a/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bg;

    new-instance v1, Lcom/kwad/components/core/page/d/a/g$4$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/d/a/g$4$1;-><init>(Lcom/kwad/components/core/page/d/a/g$4;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/bg;-><init>(Lcom/kwad/components/core/webview/jshandler/bg$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 2
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/av;

    new-instance v2, Lcom/kwad/components/core/page/d/a/g$4$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/d/a/g$4$2;-><init>(Lcom/kwad/components/core/page/d/a/g$4;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/av;-><init>(Lcom/kwad/components/core/webview/jshandler/av$b;)V

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;Lcom/kwad/components/core/webview/jshandler/av;)Lcom/kwad/components/core/webview/jshandler/av;

    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/bi;

    new-instance v2, Lcom/kwad/components/core/page/d/a/g$4$3;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/d/a/g$4$3;-><init>(Lcom/kwad/components/core/page/d/a/g$4;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/bi;-><init>(Lcom/kwad/components/core/webview/jshandler/bi$a;)V

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;Lcom/kwad/components/core/webview/jshandler/bi;)Lcom/kwad/components/core/webview/jshandler/bi;

    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/g;->d(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/components/core/webview/jshandler/av;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/g;->f(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/components/core/webview/jshandler/bi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 6
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/b;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p2, v1}, Lcom/kwad/components/core/webview/tachikoma/b/b;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 7
    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/c/l;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/tachikoma/c/l;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    iget-boolean v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAutoShow:Z

    iput v0, p2, Lcom/kwad/components/core/webview/tachikoma/c/l;->ala:I

    .line 9
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/g;

    invoke-direct {v0, p2}, Lcom/kwad/components/core/webview/tachikoma/b/g;-><init>(Lcom/kwad/components/core/webview/tachikoma/c/l;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/as$a;->isSuccess()Z

    move-result p1

    iput-boolean p1, v0, Lcom/kwad/components/core/page/d/a/b;->VD:Z

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    invoke-static {v0, p1}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;Lcom/kwad/components/core/webview/jshandler/az;)Lcom/kwad/components/core/webview/jshandler/az;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/d/a/b;->b(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/kwad/components/core/page/d/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/g;->UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rP()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/kwad/components/core/page/d/a/g;->UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rO()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v0, v2, p1, p2}, Lcom/kwad/sdk/commercial/g/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onPageFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/kwad/components/core/page/d/a/g;->a(Lcom/kwad/components/core/page/d/a/g;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/g;->g(Lcom/kwad/components/core/page/d/a/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/kwad/components/core/page/d/a/g;->b(Lcom/kwad/components/core/page/d/a/g;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/kwad/components/core/page/d/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/g;->UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rP()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/kwad/components/core/page/d/a/g;->UY:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rO()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/commercial/g/a;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/a;->Vv:Lcom/kwad/components/core/page/d/a/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/kwad/components/core/page/d/a/b;->sh()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$4;->We:Lcom/kwad/components/core/page/d/a/g;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/kwad/components/core/page/d/a/g;->show()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final st()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final su()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
