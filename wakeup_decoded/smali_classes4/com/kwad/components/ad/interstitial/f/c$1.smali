.class final Lcom/kwad/components/ad/interstitial/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mx:Lcom/kwad/components/ad/interstitial/f/c$c;

.field final synthetic my:Lcom/kwad/components/ad/interstitial/f/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/c;Lcom/kwad/components/ad/interstitial/f/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c$1;->my:Lcom/kwad/components/ad/interstitial/f/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f/c$1;->mx:Lcom/kwad/components/ad/interstitial/f/c$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$1;->my:Lcom/kwad/components/ad/interstitial/f/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/c$1;->mx:Lcom/kwad/components/ad/interstitial/f/c$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->b(Lcom/kwad/components/ad/interstitial/f/c$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$1;->my:Lcom/kwad/components/ad/interstitial/f/c;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/d/b;->t(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$1;->my:Lcom/kwad/components/ad/interstitial/f/c;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iget-object v2, v0, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$1;->my:Lcom/kwad/components/ad/interstitial/f/c;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/c;->c(Lcom/kwad/components/ad/interstitial/f/c;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/kwad/components/ad/interstitial/f/c$1$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/c$1$1;-><init>(Lcom/kwad/components/ad/interstitial/f/c$1;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
