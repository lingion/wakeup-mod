.class final Lcom/ss/android/socialbase/downloader/network/h/bj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/network/h/bj;->h(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/rb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/socialbase/downloader/network/rb;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/network/h/bj$2;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/h/bj$2;->bj:Lcom/ss/android/socialbase/downloader/network/rb;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/h/bj$2;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/h/bj$2;->bj:Lcom/ss/android/socialbase/downloader/network/rb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/network/rb;->h(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v2, v3, v1, v1}, Lcom/ss/android/socialbase/downloader/network/h/bj;->h(JLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/h/h;->h()Lcom/ss/android/socialbase/downloader/network/h/h;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/network/h/bj$2;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/network/h/h;->h(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/h/h;->h()Lcom/ss/android/socialbase/downloader/network/h/h;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/network/h/bj$2;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5, v0}, Lcom/ss/android/socialbase/downloader/network/h/h;->h(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/h/cg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 52
    .line 53
    new-instance v4, Lcom/ss/android/socialbase/downloader/network/h/cg;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/network/h/bj$2;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v4, v5, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/network/h/cg;-><init>(Ljava/lang/String;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/network/h/cg;->h()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/network/h/cg;->ta()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/h/h;->h()Lcom/ss/android/socialbase/downloader/network/h/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/h/bj$2;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Lcom/ss/android/socialbase/downloader/network/h/h;->h(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/h/cg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v1, v4

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object v1, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    move-object v1, v4

    .line 86
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/h/cg;->wl()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/h/bj$2;->bj:Lcom/ss/android/socialbase/downloader/network/rb;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/network/rb;->h(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/h/cg;->cg()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    .line 99
    .line 100
    :catchall_2
    return-void

    .line 101
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_5
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/h/cg;->cg()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 105
    .line 106
    .line 107
    :catchall_3
    return-void

    .line 108
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/h/cg;->cg()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 109
    .line 110
    .line 111
    :catchall_4
    throw v0
.end method
