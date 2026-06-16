.class final Lcom/kwad/components/ad/interstitial/f/c$3$1$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/c$3$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mD:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field final synthetic mE:Lcom/kwad/components/ad/interstitial/f/c$3$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/c$3$1;Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1$1;->mE:Lcom/kwad/components/ad/interstitial/f/c$3$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1$1;->mD:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1$1;->mE:Lcom/kwad/components/ad/interstitial/f/c$3$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c$3$1;->mC:Lcom/kwad/components/ad/interstitial/f/c$3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c$3;->eu:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1$1;->mD:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
