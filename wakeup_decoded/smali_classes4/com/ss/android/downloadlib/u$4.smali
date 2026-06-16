.class Lcom/ss/android/downloadlib/u$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/u;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/ss/android/downloadlib/u;

.field final synthetic h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/u;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/u$4;->cg:Lcom/ss/android/downloadlib/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/u$4;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/u$4;->bj:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/u$4;->cg:Lcom/ss/android/downloadlib/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/downloadlib/u;->h(Lcom/ss/android/downloadlib/u;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/ss/android/download/api/download/h/h;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/ss/android/download/api/download/h/h;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ss/android/downloadlib/u$4;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/ss/android/downloadlib/u$4;->bj:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/h/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v2, v1, Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v2, v2, Lcom/ss/android/download/api/download/h/h;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/ss/android/download/api/download/h/h;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/ss/android/downloadlib/u$4;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/ss/android/downloadlib/u$4;->bj:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Lcom/ss/android/download/api/download/h/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method
