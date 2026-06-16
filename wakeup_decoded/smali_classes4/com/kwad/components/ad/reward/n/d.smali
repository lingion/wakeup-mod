.class public abstract Lcom/kwad/components/ad/reward/n/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 0

    return-void
.end method

.method protected ad(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 0
    .param p1    # Lcom/kwad/components/ad/reward/n/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->a(Lcom/kwad/components/ad/reward/n/r;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/n/d;->hQ()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/sdk/utils/aq;->SK()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->ad(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract hQ()Landroid/view/ViewGroup;
.end method

.method public onUnbind()V
    .locals 0

    return-void
.end method
