.class final Lcom/kwad/components/core/page/DownloadLandPageActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/DownloadLandPageActivity;->handleCloseBtn()V
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
    iput-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$8;->UV:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/components/core/s/c;->uu()Lcom/kwad/components/core/s/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/kwad/components/core/s/c;->uv()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/kwad/components/core/page/DownloadLandPageActivity$8;->UV:Lcom/kwad/components/core/page/DownloadLandPageActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/kwad/components/core/proxy/f;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
