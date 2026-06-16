.class public abstract Lcom/kwad/components/ad/interstitial/f/a/a;
.super Lcom/kwad/components/ad/interstitial/f/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/j;


# instance fields
.field private fU:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/interstitial/f/a/a;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/a$a;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/kwad/components/core/webview/jshandler/a$a;->agb:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "adClickCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "adAutoCloseCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "adCloseCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "adShowCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "adSkipCallback"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClicked()V

    return-void

    .line 11
    :pswitch_1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onPageDismiss()V

    return-void

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdClosed()V

    return-void

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onAdShow()V

    return-void

    .line 14
    :pswitch_4
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onSkippedAd()V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bf24159 -> :sswitch_4
        -0x7308a9db -> :sswitch_3
        -0x493fe106 -> :sswitch_2
        0x5fe7cf0b -> :sswitch_1
        0x6e67768a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/kwad/components/core/webview/jshandler/az;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
    .locals 2

    .line 17
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/n;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/n;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/n;->alc:Z

    .line 19
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/tachikoma/b/o;->c(Lcom/kwad/components/core/webview/tachikoma/c/n;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/p;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/n;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Lcom/kwad/components/core/webview/tachikoma/c/u;)V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 5
    return-void
.end method

.method public a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    .line 7
    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/b/i;

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/a/a$1;-><init>(Lcom/kwad/components/ad/interstitial/f/a/a;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/tachikoma/b/i;-><init>(Lcom/kwad/components/core/webview/tachikoma/b/i$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/t;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 5
    .param p1    # Lcom/kwad/sdk/core/webview/d/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mk:Z

    .line 16
    iget v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aSL:I

    int-to-long v1, v1

    iget p1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->mH:I

    int-to-long v3, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/interstitial/f/c;->c(JJ)V

    return-void
.end method

.method public as()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->as()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/f/c;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    return-void
.end method

.method public getTouchCoordsView()Lcom/kwad/sdk/widget/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/b;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/i;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(JLandroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 16
    .line 17
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/a;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->kK()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
