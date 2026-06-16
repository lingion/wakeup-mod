.class public abstract Lcom/ss/android/socialbase/downloader/notification/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private bj:I

.field private cg:J

.field protected h:Landroid/app/Notification;

.field private je:I

.field private ta:Ljava/lang/String;

.field private u:I

.field private wl:Z

.field private yv:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ss/android/socialbase/downloader/notification/h;->je:I

    .line 6
    .line 7
    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/h;->bj:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/notification/h;->ta:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/h;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/h;->cg:J

    return-wide v0
.end method

.method public bj(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/notification/h;->a:J

    return-void
.end method

.method public cg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/h;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/h;->bj:I

    return v0
.end method

.method public h(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/socialbase/downloader/notification/h;->h(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V

    return-void
.end method

.method public h(ILcom/ss/android/socialbase/downloader/exception/BaseException;ZZ)V
    .locals 0

    if-nez p4, :cond_0

    .line 6
    iget p4, p0, Lcom/ss/android/socialbase/downloader/notification/h;->je:I

    if-ne p4, p1, :cond_0

    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/h;->je:I

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/h;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/notification/h;->cg:J

    return-void
.end method

.method public h(JJ)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/notification/h;->cg:J

    .line 10
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/notification/h;->a:J

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/ss/android/socialbase/downloader/notification/h;->je:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/notification/h;->h(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public h(Landroid/app/Notification;)V
    .locals 3

    .line 13
    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/h;->bj:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/bj;->h()Lcom/ss/android/socialbase/downloader/notification/bj;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/notification/h;->bj:I

    iget v2, p0, Lcom/ss/android/socialbase/downloader/notification/h;->je:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/socialbase/downloader/notification/bj;->h(IILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract h(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/notification/h;->bj:I

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/h;->ta:Ljava/lang/String;

    return-void
.end method

.method public je()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/h;->yv:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/h;->yv:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/notification/h;->yv:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public ta()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/h;->je:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/notification/h;->wl:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized yv()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/notification/h;->u:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/ss/android/socialbase/downloader/notification/h;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
