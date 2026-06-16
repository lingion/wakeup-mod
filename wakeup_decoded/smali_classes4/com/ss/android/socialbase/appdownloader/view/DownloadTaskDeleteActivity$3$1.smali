.class Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3$1;->h:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3$1;->h:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;->a:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3$1;->h:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;->bj:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->resume(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
