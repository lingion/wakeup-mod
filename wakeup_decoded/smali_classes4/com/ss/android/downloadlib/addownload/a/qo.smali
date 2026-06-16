.class public Lcom/ss/android/downloadlib/addownload/a/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/ss/android/downloadlib/addownload/a/qo;


# instance fields
.field private bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/a/wl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/qo;->bj:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/ss/android/downloadlib/addownload/a/rb;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/a/rb;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/qo;->bj:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lcom/ss/android/downloadlib/addownload/a/l;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/a/l;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/qo;->bj:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Lcom/ss/android/downloadlib/addownload/a/je;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/a/je;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/qo;->bj:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Lcom/ss/android/downloadlib/addownload/a/h;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/a/h;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static h()Lcom/ss/android/downloadlib/addownload/a/qo;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/a/qo;->h:Lcom/ss/android/downloadlib/addownload/a/qo;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/downloadlib/addownload/a/qo;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/addownload/a/qo;->h:Lcom/ss/android/downloadlib/addownload/a/qo;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/downloadlib/addownload/a/qo;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/a/qo;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/addownload/a/qo;->h:Lcom/ss/android/downloadlib/addownload/a/qo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/downloadlib/addownload/a/qo;->h:Lcom/ss/android/downloadlib/addownload/a/qo;

    return-object v0
.end method


# virtual methods
.method public h(Lcom/ss/android/downloadad/api/h/bj;ILcom/ss/android/downloadlib/addownload/a/u;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/qo;->bj:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto :goto_3

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->mi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 10
    invoke-static {v2}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->mi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/android/downloadlib/rb;->h(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/rb;->bj(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 12
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->mx()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    const-string v2, "pause_optimise_switch"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/a/qo;->bj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadlib/addownload/a/wl;

    if-nez v1, :cond_5

    .line 15
    instance-of v3, v2, Lcom/ss/android/downloadlib/addownload/a/l;

    if-eqz v3, :cond_4

    .line 16
    :cond_5
    invoke-interface {v2, p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/a/wl;->h(Lcom/ss/android/downloadad/api/h/bj;ILcom/ss/android/downloadlib/addownload/a/u;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 17
    :cond_6
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/a/u;->h(Lcom/ss/android/downloadad/api/h/bj;)V

    return-void

    .line 18
    :cond_7
    :goto_2
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/a/u;->h(Lcom/ss/android/downloadad/api/h/bj;)V

    return-void

    .line 19
    :cond_8
    :goto_3
    invoke-interface {p3, p1}, Lcom/ss/android/downloadlib/addownload/a/u;->h(Lcom/ss/android/downloadad/api/h/bj;)V

    return-void
.end method
