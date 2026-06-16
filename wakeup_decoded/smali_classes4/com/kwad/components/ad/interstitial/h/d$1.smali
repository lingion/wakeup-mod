.class final Lcom/kwad/components/ad/interstitial/h/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/h/d;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic os:Lcom/kwad/components/ad/interstitial/h/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/h/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d$1;->os:Lcom/kwad/components/ad/interstitial/h/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d$1;->os:Lcom/kwad/components/ad/interstitial/h/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/h/d;->a(Lcom/kwad/components/ad/interstitial/h/d;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d$1;->os:Lcom/kwad/components/ad/interstitial/h/d;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/h/d;->a(Lcom/kwad/components/ad/interstitial/h/d;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d$1;->os:Lcom/kwad/components/ad/interstitial/h/d;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/h/d;->b(Lcom/kwad/components/ad/interstitial/h/d;)Lcom/kwad/components/ad/interstitial/h/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/d$1;->os:Lcom/kwad/components/ad/interstitial/h/d;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/h/d;->b(Lcom/kwad/components/ad/interstitial/h/d;)Lcom/kwad/components/ad/interstitial/h/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/h/d$1;->os:Lcom/kwad/components/ad/interstitial/h/d;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/h/d;->a(Lcom/kwad/components/ad/interstitial/h/d;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, Lcom/kwad/components/ad/interstitial/h/e;->p(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
