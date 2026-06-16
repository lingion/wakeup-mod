.class public final Lcom/kwad/components/core/page/splitLandingPage/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/core/page/splitLandingPage/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/components/core/page/splitLandingPage/a/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/splitLandingPage/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object v0
.end method
