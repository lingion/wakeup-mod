.class public final Lcom/kwad/components/ad/interstitial/g/b;
.super Lcom/kwad/components/core/widget/a/a;
.source "SourceFile"


# instance fields
.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/widget/a/a;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/g/b;->mRootView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ae()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/g/b;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bz;->q(Landroid/view/View;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
