.class final Lcom/kwad/components/ad/interstitial/f/a/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/h/a/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a/b;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nD:Lcom/kwad/components/ad/interstitial/f/a/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$10;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 3

    .line 1
    sget v0, Lcom/kwad/components/ad/h/a/a/b;->qo:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$10;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->o(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/b$10;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/a/b;->m(Lcom/kwad/components/ad/interstitial/f/a/b;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$10;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->n(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->c(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$10;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->p(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, -0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$10;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->q(Lcom/kwad/components/ad/interstitial/f/a/b;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
