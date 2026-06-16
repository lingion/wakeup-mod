.class Lcom/ss/android/downloadlib/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/bj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/h;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lorg/json/JSONObject;

.field final synthetic cg:Lcom/ss/android/downloadlib/h;

.field final synthetic h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/h;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/h$4;->cg:Lcom/ss/android/downloadlib/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/h$4;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/h$4;->bj:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ss/android/downloadlib/h$4;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "intent"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "backup"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/ss/android/downloadlib/h$4;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/content/Context;Landroid/content/Intent;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/ss/android/downloadlib/h$4;->bj:Lorg/json/JSONObject;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/h$4;->bj:Lorg/json/JSONObject;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/yv/i;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/ss/android/downloadlib/h$4;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/bj/je;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/h/bj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string v2, "installer_delay_success"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v2, "installer_delay_failed"

    .line 80
    .line 81
    :goto_1
    iget-object v3, p0, Lcom/ss/android/downloadlib/h$4;->bj:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/downloadlib/a/h;->h(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/h/h;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "ah nativeModel=null"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/ta/cg;->bj(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->uj()Lcom/ss/android/download/api/config/wv;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
