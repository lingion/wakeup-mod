.class Lcom/ss/android/socialbase/downloader/rb/yv$12$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/rb/yv$12;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field final synthetic cg:Lcom/ss/android/socialbase/downloader/rb/yv$12;

.field final synthetic h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/rb/yv$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12$9;->cg:Lcom/ss/android/socialbase/downloader/rb/yv$12;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12$9;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12$9;->bj:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12$9;->cg:Lcom/ss/android/socialbase/downloader/rb/yv$12;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ss/android/socialbase/downloader/rb/yv$12;->h:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12$9;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/rb/yv$12$9;->bj:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
