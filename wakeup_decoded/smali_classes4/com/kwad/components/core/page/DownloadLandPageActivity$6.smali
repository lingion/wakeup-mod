.class final Lcom/kwad/components/core/page/DownloadLandPageActivity$6;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/DownloadLandPageActivity;->getVideoPlayStateListener()Lcom/kwad/components/core/video/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic UV:Lcom/kwad/components/core/page/DownloadLandPageActivity;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/DownloadLandPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$6;->UV:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$6;->UV:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$400(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 0

    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$6;->UV:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/page/DownloadLandPageActivity;->access$400(Lcom/kwad/components/core/page/DownloadLandPageActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
