.class final Lcom/kwad/components/ad/interstitial/f/c$1$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/c$1;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mz:Lcom/kwad/components/ad/interstitial/f/c$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/c$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c$1$1;->mz:Lcom/kwad/components/ad/interstitial/f/c$1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$1$1;->mz:Lcom/kwad/components/ad/interstitial/f/c$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c$1;->my:Lcom/kwad/components/ad/interstitial/f/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$1$1;->mz:Lcom/kwad/components/ad/interstitial/f/c$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c$1;->my:Lcom/kwad/components/ad/interstitial/f/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/c;->Y()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
