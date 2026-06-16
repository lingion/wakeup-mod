.class final Lcom/kwad/components/core/webview/tachikoma/i$26;
.super Lcom/kwad/components/core/webview/tachikoma/b/j;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$26;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/o;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/tachikoma/b/j;->a(Lcom/kwad/components/core/webview/tachikoma/c/o;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/kwad/components/core/webview/tachikoma/c/o;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aH(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/kwad/components/core/webview/tachikoma/c/o;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/o;->ald:Z

    .line 22
    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aK(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$26;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->g(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->q(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->rV()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$26;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
