.class final Lcom/kwad/components/ad/interstitial/f/f$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/f$4;->a(ILcom/kwad/sdk/utils/aj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cR:I

.field final synthetic nl:Lcom/kwad/components/ad/interstitial/f/f$4;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/f$4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/f$4$1;->nl:Lcom/kwad/components/ad/interstitial/f/f$4;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/interstitial/f/f$4$1;->cR:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$4$1;->nl:Lcom/kwad/components/ad/interstitial/f/f$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/f$4;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 4
    .line 5
    iget v1, p0, Lcom/kwad/components/ad/interstitial/f/f$4$1;->cR:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
