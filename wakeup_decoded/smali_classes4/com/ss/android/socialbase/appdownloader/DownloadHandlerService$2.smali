.class final Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;->h(Landroid/content/Context;Lcom/ss/android/socialbase/appdownloader/cg/ta;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/ss/android/socialbase/appdownloader/cg/ta;

.field final synthetic cg:Lcom/ss/android/socialbase/downloader/depend/kn;

.field final synthetic h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/cg/ta;Lcom/ss/android/socialbase/downloader/depend/kn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->bj:Lcom/ss/android/socialbase/appdownloader/cg/ta;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->cg:Lcom/ss/android/socialbase/downloader/depend/kn;

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
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->bj:Lcom/ss/android/socialbase/appdownloader/cg/ta;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v7, -0x3

    .line 64
    move-object v6, v0

    .line 65
    invoke-interface/range {v3 .. v9}, Lcom/ss/android/socialbase/appdownloader/cg/ta;->h(IILjava/lang/String;IJ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->cg:Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService$2;->h:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-interface {v1, v4, v3, v0, v2}, Lcom/ss/android/socialbase/downloader/depend/kn;->h(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    return-void

    .line 86
    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
