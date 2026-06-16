.class Lcom/ss/android/downloadlib/cg/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/cg/h;->h(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/downloadlib/cg/h;

.field final synthetic h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/cg/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/cg/h$1;->bj:Lcom/ss/android/downloadlib/cg/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/cg/h$1;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ss/android/downloadlib/cg/h$1;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    .line 5
    const-string v0, "file_content_uri"

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->of()Lcom/ss/android/socialbase/downloader/downloader/rb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/ss/android/downloadlib/cg/h$1;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/rb;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
