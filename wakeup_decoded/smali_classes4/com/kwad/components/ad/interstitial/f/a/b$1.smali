.class final Lcom/kwad/components/ad/interstitial/f/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/f/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/f/a/b;
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
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$1;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->eP()Lcom/kwad/components/ad/interstitial/report/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$1;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->a(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/interstitial/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$1;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->b(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/tachikoma/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/a;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b$1;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/kwad/components/ad/interstitial/f/a/b;->c(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-boolean p2, p2, Lcom/kwad/components/ad/interstitial/f/c;->mk:Z

    .line 38
    .line 39
    iput p2, p1, Lcom/kwad/components/core/webview/tachikoma/c/a;->akQ:I

    .line 40
    .line 41
    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b$1;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/kwad/components/ad/interstitial/f/a/b;->b(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/tachikoma/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/tachikoma/e;->b(Lcom/kwad/sdk/core/response/a/a;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
