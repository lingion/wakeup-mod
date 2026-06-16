.class final Lcom/kwad/components/ad/nativead/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/nativead/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/nativead/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oW:Lcom/kwad/components/ad/nativead/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$2;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$2;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->n(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$2;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->n(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$2;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;->onAdShow(Lcom/kwad/sdk/api/KsNativeAd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$2;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->n(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$2;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->n(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;->handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$2;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->n(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kwad/sdk/o/m;->ev(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d$2;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/kwad/components/ad/nativead/d;->n(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$2;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;->onAdClicked(Landroid/view/View;Lcom/kwad/sdk/api/KsNativeAd;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onDownloadTipsDialogDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$2;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->n(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$2;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->n(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;->onDownloadTipsDialogDismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onDownloadTipsDialogShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$2;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->n(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$2;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->n(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;->onDownloadTipsDialogShow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method
