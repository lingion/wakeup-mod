.class final Lcom/kwad/components/ad/feed/widget/q$13;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q;->cD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iT:Lcom/kwad/components/ad/feed/widget/q;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$13;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$13;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->C(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$13;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->C(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$13;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x6

    .line 25
    const-string v3, "0"

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
