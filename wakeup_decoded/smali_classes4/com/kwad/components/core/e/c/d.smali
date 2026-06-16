.class public final Lcom/kwad/components/core/e/c/d;
.super Lcom/kwad/sdk/mvp/a;
.source "SourceFile"


# instance fields
.field public Pg:Lcom/kwad/components/core/e/c/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Ph:Lcom/kwad/components/core/e/c/b$b;

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/c/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

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
    return-void
.end method
