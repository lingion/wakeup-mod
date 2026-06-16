.class final Lcom/kwad/sdk/widget/DownloadProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/widget/DownloadProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bid:Lcom/kwad/sdk/widget/DownloadProgressBar;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/widget/DownloadProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/widget/DownloadProgressBar$1;->bid:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar$1;->bid:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar$1;->bid:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/sdk/widget/DownloadProgressBar$1;->bid:Lcom/kwad/sdk/widget/DownloadProgressBar;

    .line 15
    .line 16
    const-wide/16 v1, 0x22

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
