.class final Lcom/kwad/components/ad/interstitial/h/c$1;
.super Lcom/kwad/components/core/webview/tachikoma/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nY:Lcom/kwad/components/ad/interstitial/h/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->nY:Lcom/kwad/components/ad/interstitial/h/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/f/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->nY:Lcom/kwad/components/ad/interstitial/h/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/h/c;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/kwad/components/ad/interstitial/f/c;->mv:Z

    .line 7
    .line 8
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tk_interstitial"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->nY:Lcom/kwad/components/ad/interstitial/h/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/kwad/components/ad/interstitial/h/c;->a(Lcom/kwad/components/ad/interstitial/h/c;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->nY:Lcom/kwad/components/ad/interstitial/h/c;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/h/c;->nV:Lcom/kwad/components/ad/interstitial/f/b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/kwad/sdk/mvp/Presenter;->nJ()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->nY:Lcom/kwad/components/ad/interstitial/h/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/h/c;->fa()Lcom/kwad/components/ad/interstitial/f/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/kwad/components/ad/interstitial/h/c;->nV:Lcom/kwad/components/ad/interstitial/f/b;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->nY:Lcom/kwad/components/ad/interstitial/h/c;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/h/c;->nV:Lcom/kwad/components/ad/interstitial/f/b;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/h/c;->nX:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->nY:Lcom/kwad/components/ad/interstitial/h/c;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/h/c;->nV:Lcom/kwad/components/ad/interstitial/f/b;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/h/c;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
