.class final Lcom/kwad/components/core/widget/KsLogoView$1;
.super Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/widget/KsLogoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic and:Lcom/kwad/components/core/widget/KsLogoView;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/widget/KsLogoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView$1;->and:Lcom/kwad/components/core/widget/KsLogoView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/imageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView$1;->and:Lcom/kwad/components/core/widget/KsLogoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/widget/KsLogoView;->c(Lcom/kwad/components/core/widget/KsLogoView;)Lcom/kwad/components/core/widget/KsLogoView$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView$1;->and:Lcom/kwad/components/core/widget/KsLogoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kwad/components/core/widget/KsLogoView;->c(Lcom/kwad/components/core/widget/KsLogoView;)Lcom/kwad/components/core/widget/KsLogoView$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/kwad/components/core/widget/KsLogoView$a;->bD()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView$1;->and:Lcom/kwad/components/core/widget/KsLogoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/widget/KsLogoView;->b(Lcom/kwad/components/core/widget/KsLogoView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView$1;->and:Lcom/kwad/components/core/widget/KsLogoView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/components/core/widget/KsLogoView;->c(Lcom/kwad/components/core/widget/KsLogoView;)Lcom/kwad/components/core/widget/KsLogoView$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kwad/components/core/widget/KsLogoView$1;->and:Lcom/kwad/components/core/widget/KsLogoView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/kwad/components/core/widget/KsLogoView;->c(Lcom/kwad/components/core/widget/KsLogoView;)Lcom/kwad/components/core/widget/KsLogoView$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/kwad/components/core/widget/KsLogoView$a;->bD()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
