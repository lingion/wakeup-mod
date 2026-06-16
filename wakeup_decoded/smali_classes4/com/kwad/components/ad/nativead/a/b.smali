.class public final Lcom/kwad/components/ad/nativead/a/b;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# instance fields
.field public mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public oV:Lcom/kwad/components/ad/nativead/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public pk:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public pq:Lcom/kwad/components/ad/nativead/c/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public pv:Z

.field public pw:Z


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
    iput-boolean v0, p0, Lcom/kwad/components/ad/nativead/a/b;->pv:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/kwad/components/ad/nativead/a/b;->pw:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/a/b;->pq:Lcom/kwad/components/ad/nativead/c/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/components/ad/k/b;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
