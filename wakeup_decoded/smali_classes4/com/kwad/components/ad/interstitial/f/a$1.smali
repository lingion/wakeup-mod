.class final Lcom/kwad/components/ad/interstitial/f/a$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a;->a(Lcom/kwad/components/ad/interstitial/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mg:Lcom/kwad/components/ad/interstitial/f/c;

.field final synthetic mh:Lcom/kwad/components/ad/interstitial/f/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/a;Landroid/content/Context;Lcom/kwad/components/ad/interstitial/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a$1;->mh:Lcom/kwad/components/ad/interstitial/f/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwad/components/ad/interstitial/f/a$1;->mg:Lcom/kwad/components/ad/interstitial/f/c;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a$1;->mh:Lcom/kwad/components/ad/interstitial/f/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a$1;->mg:Lcom/kwad/components/ad/interstitial/f/c;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/kwad/components/ad/interstitial/f/a;->a(Lcom/kwad/components/ad/interstitial/f/a;Lcom/kwad/components/ad/interstitial/f/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
