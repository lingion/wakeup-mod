.class Lcom/ss/android/socialbase/downloader/je/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/je/ta;


# instance fields
.field private final bj:Lcom/ss/android/socialbase/downloader/model/ta;

.field private final cg:Lcom/ss/android/socialbase/downloader/je/ta;

.field private final h:Lcom/ss/android/socialbase/downloader/je/wl;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/je/bj;Lcom/ss/android/socialbase/downloader/je/wl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/je/l;->h:Lcom/ss/android/socialbase/downloader/je/wl;

    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/je/l;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/je/wl;)Lcom/ss/android/socialbase/downloader/model/ta;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/je/l;->bj:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 11
    .line 12
    new-instance p1, Lcom/ss/android/socialbase/downloader/je/u;

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lcom/ss/android/socialbase/downloader/je/u;-><init>(Lcom/ss/android/socialbase/downloader/je/ta;Lcom/ss/android/socialbase/downloader/je/ta;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/je/l;->cg:Lcom/ss/android/socialbase/downloader/je/ta;

    .line 18
    .line 19
    return-void
.end method

.method private h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/je/wl;)Lcom/ss/android/socialbase/downloader/model/ta;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v2

    const-string v3, "flush_buffer_size_byte"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/ta;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/je/wl;->ta()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/ta;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x41e

    invoke-direct {p2, v0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/l;->bj:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/io/Closeable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/rb/je;->h([Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bj()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/l;->bj:Lcom/ss/android/socialbase/downloader/model/ta;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/ta;->bj()V

    return-void
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/je/h;)V
    .locals 4
    .param p1    # Lcom/ss/android/socialbase/downloader/je/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/l;->bj:Lcom/ss/android/socialbase/downloader/model/ta;

    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/je/h;->h:[B

    const/4 v2, 0x0

    iget v3, p1, Lcom/ss/android/socialbase/downloader/je/h;->cg:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/model/ta;->h([BII)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/l;->h:Lcom/ss/android/socialbase/downloader/je/wl;

    iget p1, p1, Lcom/ss/android/socialbase/downloader/je/h;->cg:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/je/wl;->bj(J)V

    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/l;->bj:Lcom/ss/android/socialbase/downloader/model/ta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/ta;->cg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Lcom/ss/android/socialbase/downloader/je/ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/l;->cg:Lcom/ss/android/socialbase/downloader/je/ta;

    return-object v0
.end method

.method public ta()Lcom/ss/android/socialbase/downloader/je/wl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/je/l;->h:Lcom/ss/android/socialbase/downloader/je/wl;

    .line 2
    .line 3
    return-object v0
.end method
