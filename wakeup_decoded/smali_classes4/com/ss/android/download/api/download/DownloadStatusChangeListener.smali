.class public interface abstract Lcom/ss/android/download/api/download/DownloadStatusChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDownloadActive(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
.end method

.method public abstract onDownloadFailed(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
.end method

.method public abstract onDownloadFinished(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
.end method

.method public abstract onDownloadPaused(Lcom/ss/android/download/api/model/DownloadShortInfo;I)V
.end method

.method public abstract onDownloadStart(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadController;)V
    .param p1    # Lcom/ss/android/download/api/download/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/download/api/download/DownloadController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onIdle()V
.end method

.method public abstract onInstalled(Lcom/ss/android/download/api/model/DownloadShortInfo;)V
.end method
