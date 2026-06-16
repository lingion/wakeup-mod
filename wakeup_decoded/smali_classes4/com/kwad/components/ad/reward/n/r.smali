.class public final Lcom/kwad/components/ad/reward/n/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/ad/reward/n/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/n/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/n/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/n/r;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/kwad/components/ad/reward/n/r;->setApkDownloadHelper(Lcom/kwad/components/core/e/d/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static ad(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/n/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/n/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/n/r;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/r;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-void
.end method

.method private setApkDownloadHelper(Lcom/kwad/components/core/e/d/d;)V
    .locals 0
    .param p1    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/r;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/r;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ik()Lcom/kwad/components/core/e/d/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/r;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    return-object v0
.end method
