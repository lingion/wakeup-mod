.class Lcom/ss/android/socialbase/downloader/rb/yv$12$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rb/yv$12;->je(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/socialbase/downloader/rb/yv$12;

.field final synthetic h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/rb/yv$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12$10;->bj:Lcom/ss/android/socialbase/downloader/rb/yv$12;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12$10;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12$10;->bj:Lcom/ss/android/socialbase/downloader/rb/yv$12;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->h:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12$10;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
