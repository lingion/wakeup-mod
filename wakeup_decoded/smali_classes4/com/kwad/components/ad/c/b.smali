.class public final Lcom/kwad/components/ad/c/b;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/c/b$a;
    }
.end annotation


# instance fields
.field public bH:Landroid/widget/FrameLayout;

.field public bI:Lcom/kwad/components/ad/c/b$a;

.field public bJ:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field public bK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private bL:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

.field private bM:Lcom/kwad/components/ad/c/d;

.field public bN:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field public bO:Z

.field public mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field public mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/ad/c/b;->bO:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dC(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->renderType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final W()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/c/b;->bL:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;->onAdShow()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/c/b;->bL:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;->onAdClicked()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/b;->bL:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;->onAdClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/ad/c/b$a;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kwad/components/ad/c/b;->bI:Lcom/kwad/components/ad/c/b$a;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kwad/components/ad/c/b;->bL:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/c/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/c/b;->bM:Lcom/kwad/components/ad/c/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/components/ad/c/d;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/c/b;->bL:Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0, p2}, Lcom/kwad/sdk/api/KsBannerAd$BannerAdInteractionListener;->onAdShowError(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final setBannerUpdateAdResultDataListener(Lcom/kwad/components/ad/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/c/b;->bM:Lcom/kwad/components/ad/c/d;

    .line 2
    .line 3
    return-void
.end method
