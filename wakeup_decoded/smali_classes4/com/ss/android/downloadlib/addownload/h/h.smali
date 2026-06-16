.class public Lcom/ss/android/downloadlib/addownload/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/h/h$h;
    }
.end annotation


# static fields
.field private static bj:Lcom/ss/android/downloadlib/addownload/h/h; = null

.field private static final h:Ljava/lang/String; = "h"


# instance fields
.field private a:Z

.field private cg:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/downloadlib/addownload/bj/h;",
            ">;"
        }
    .end annotation
.end field

.field private je:Lcom/ss/android/downloadlib/addownload/h/bj;

.field private ta:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/h/h;->a:Z

    .line 6
    .line 7
    new-instance v0, Lcom/ss/android/downloadlib/addownload/h/bj;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/h/bj;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/h/h;->je:Lcom/ss/android/downloadlib/addownload/h/bj;

    .line 13
    .line 14
    const-string v1, "sp_ad_install_back_dialog"

    .line 15
    .line 16
    const-string v2, "key_uninstalled_list"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/h/bj;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/h/h;->cg:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static h()Lcom/ss/android/downloadlib/addownload/h/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/h/h;->bj:Lcom/ss/android/downloadlib/addownload/h/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/downloadlib/addownload/h/h;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/h/h;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/addownload/h/h;->bj:Lcom/ss/android/downloadlib/addownload/h/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/addownload/h/h;->bj:Lcom/ss/android/downloadlib/addownload/h/h;

    return-object v0
.end method

.method private h(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/h;Lcom/ss/android/downloadlib/addownload/h/h$h;Z)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 53
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/bj/je;->h()Lcom/ss/android/downloadlib/addownload/bj/je;

    move-result-object v2

    iget-wide v3, p2, Lcom/ss/android/downloadlib/addownload/bj/h;->bj:J

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/bj/je;->a(J)Lcom/ss/android/downloadad/api/h/bj;

    move-result-object v2

    if-nez v2, :cond_0

    .line 54
    invoke-static {}, Lcom/ss/android/downloadlib/ta/cg;->h()Lcom/ss/android/downloadlib/ta/cg;

    move-result-object p1

    const-string p2, "showBackInstallDialog nativeModel null"

    invoke-virtual {p1, p2}, Lcom/ss/android/downloadlib/ta/cg;->h(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->cg()Lcom/ss/android/download/api/config/i;

    move-result-object v3

    new-instance v4, Lcom/ss/android/download/api/model/bj$h;

    invoke-direct {v4, p1}, Lcom/ss/android/download/api/model/bj$h;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_1

    const-string v5, "\u5e94\u7528\u5b89\u88c5\u786e\u8ba4"

    goto :goto_0

    :cond_1
    const-string v5, "\u9000\u51fa\u786e\u8ba4"

    .line 56
    :goto_0
    invoke-virtual {v4, v5}, Lcom/ss/android/download/api/model/bj$h;->h(Ljava/lang/String;)Lcom/ss/android/download/api/model/bj$h;

    move-result-object v4

    iget-object v5, p2, Lcom/ss/android/downloadlib/addownload/bj/h;->ta:Ljava/lang/String;

    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "\u521a\u521a\u4e0b\u8f7d\u7684\u5e94\u7528"

    goto :goto_1

    :cond_2
    iget-object v5, p2, Lcom/ss/android/downloadlib/addownload/bj/h;->ta:Ljava/lang/String;

    :goto_1
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    .line 58
    const-string v5, "%1$s\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u5b89\u88c5\uff1f"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/download/api/model/bj$h;->bj(Ljava/lang/String;)Lcom/ss/android/download/api/model/bj$h;

    move-result-object v4

    const-string v5, "\u7acb\u5373\u5b89\u88c5"

    .line 59
    invoke-virtual {v4, v5}, Lcom/ss/android/download/api/model/bj$h;->cg(Ljava/lang/String;)Lcom/ss/android/download/api/model/bj$h;

    move-result-object v4

    if-eqz p4, :cond_3

    const-string p4, "\u6682\u4e0d\u5b89\u88c5"

    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p4, v5, v0

    const-string p4, "\u9000\u51fa%1$s"

    invoke-static {p4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 61
    :goto_2
    invoke-virtual {v4, p4}, Lcom/ss/android/download/api/model/bj$h;->a(Ljava/lang/String;)Lcom/ss/android/download/api/model/bj$h;

    move-result-object p4

    .line 62
    invoke-virtual {p4, v0}, Lcom/ss/android/download/api/model/bj$h;->h(Z)Lcom/ss/android/download/api/model/bj$h;

    move-result-object p4

    iget-object v0, p2, Lcom/ss/android/downloadlib/addownload/bj/h;->yv:Ljava/lang/String;

    .line 63
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/yv/i;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ss/android/download/api/model/bj$h;->h(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/download/api/model/bj$h;

    move-result-object p4

    new-instance v0, Lcom/ss/android/downloadlib/addownload/h/h$1;

    move-object v5, v0

    move-object v6, p0

    move-object v7, v2

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/downloadlib/addownload/h/h$1;-><init>(Lcom/ss/android/downloadlib/addownload/h/h;Lcom/ss/android/downloadad/api/h/bj;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/h;Lcom/ss/android/downloadlib/addownload/h/h$h;)V

    .line 64
    invoke-virtual {p4, v0}, Lcom/ss/android/download/api/model/bj$h;->h(Lcom/ss/android/download/api/model/bj$bj;)Lcom/ss/android/download/api/model/bj$h;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Lcom/ss/android/download/api/model/bj$h;->h(I)Lcom/ss/android/download/api/model/bj$h;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/bj$h;->h()Lcom/ss/android/download/api/model/bj;

    move-result-object p1

    .line 67
    invoke-interface {v3, p1}, Lcom/ss/android/download/api/config/i;->bj(Lcom/ss/android/download/api/model/bj;)Landroid/app/Dialog;

    .line 68
    invoke-static {}, Lcom/ss/android/downloadlib/a/h;->h()Lcom/ss/android/downloadlib/a/h;

    move-result-object p1

    const-string p3, "backdialog_show"

    invoke-virtual {p1, p3, v2}, Lcom/ss/android/downloadlib/a/h;->bj(Ljava/lang/String;Lcom/ss/android/downloadad/api/h/h;)V

    .line 69
    iget-object p1, p2, Lcom/ss/android/downloadlib/addownload/bj/h;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/h/h;->ta:Ljava/lang/String;

    return-void
.end method

.method private h(Landroid/app/Activity;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLcom/ss/android/downloadlib/addownload/h/h$h;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 4
    :try_start_0
    iget-object v5, v1, Lcom/ss/android/downloadlib/addownload/h/h;->cg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x1

    if-eqz p2, :cond_2

    .line 6
    iget-object v6, v1, Lcom/ss/android/downloadlib/addownload/h/h;->cg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    new-instance v6, Lcom/ss/android/downloadlib/addownload/bj/h;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    int-to-long v8, v7

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/downloadlib/addownload/bj/h;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0, v6, v2, v3}, Lcom/ss/android/downloadlib/addownload/h/h;->h(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/h;ZLcom/ss/android/downloadlib/addownload/h/h$h;)V

    return v5

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    .line 11
    :goto_0
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/h/h;->cg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 12
    :cond_4
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 13
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/downloadlib/addownload/bj/h;

    if-eqz v9, :cond_4

    .line 14
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v9, Lcom/ss/android/downloadlib/addownload/bj/h;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/ss/android/downloadlib/yv/i;->ta(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v9, Lcom/ss/android/downloadlib/addownload/bj/h;->yv:Ljava/lang/String;

    .line 15
    invoke-static {v10}, Lcom/ss/android/downloadlib/yv/i;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 16
    new-instance v8, Ljava/io/File;

    iget-object v10, v9, Lcom/ss/android/downloadlib/addownload/bj/h;->yv:Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v8, v10, v6

    if-ltz v8, :cond_5

    .line 18
    invoke-virtual {v1, v0, v9, v2, v3}, Lcom/ss/android/downloadlib/addownload/h/h;->h(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/h;ZLcom/ss/android/downloadlib/addownload/h/h$h;)V

    goto :goto_1

    .line 19
    :cond_5
    new-instance v6, Lcom/ss/android/downloadlib/addownload/bj/h;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    int-to-long v11, v7

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v20}, Lcom/ss/android/downloadlib/addownload/bj/h;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0, v6, v2, v3}, Lcom/ss/android/downloadlib/addownload/h/h;->h(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/h;ZLcom/ss/android/downloadlib/addownload/h/h$h;)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    .line 21
    :goto_1
    sget-object v0, Lcom/ss/android/downloadlib/addownload/h/h;->h:Ljava/lang/String;

    const-string v2, "tryShowInstallDialog isShow:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/ss/android/downloadlib/yv/qo;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    .line 22
    :goto_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return v4
.end method


# virtual methods
.method public bj(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/h/h;->ta:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/h/h;->ta:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/ss/android/downloadlib/addownload/h/h;->ta:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public h(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 13

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/downloadlib/rb;->bj()J

    move-result-wide v1

    .line 33
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "enable_miniapp_dialog"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v3

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v8, :cond_2

    .line 37
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/ss/android/downloadlib/yv/i;->ta(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 38
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ss/android/downloadlib/yv/i;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 39
    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-ltz v11, :cond_2

    .line 41
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v11, :cond_2

    .line 42
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v12, "isMiniApp"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    cmp-long v11, v6, v4

    if-nez v11, :cond_4

    :goto_1
    move-object v0, v8

    move-wide v6, v9

    goto :goto_0

    :cond_4
    cmp-long v11, v9, v6

    if-lez v11, :cond_2

    goto :goto_1

    :catch_0
    move-exception v8

    .line 44
    :try_start_2
    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    return-object v0

    .line 45
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_6
    return-object v0
.end method

.method public h(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/h/h;->cg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const-string v3, "key_uninstalled_list"

    const-string v4, "sp_ad_install_back_dialog"

    if-ge v1, v2, :cond_1

    .line 47
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/h/h;->cg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadlib/addownload/bj/h;

    if-eqz v2, :cond_0

    .line 48
    iget-wide v5, v2, Lcom/ss/android/downloadlib/addownload/bj/h;->bj:J

    cmp-long v2, v5, p3

    if-nez v2, :cond_0

    .line 49
    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/h/h;->cg:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v15, Lcom/ss/android/downloadlib/addownload/bj/h;

    move-object v5, v15

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v16, v3

    move-object v3, v15

    move-object/from16 v15, p10

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/downloadlib/addownload/bj/h;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/h/h;->je:Lcom/ss/android/downloadlib/addownload/h/bj;

    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/h/h;->cg:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v3, v16

    invoke-virtual {v1, v4, v3, v2}, Lcom/ss/android/downloadlib/addownload/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/h/h;->cg:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/ss/android/downloadlib/addownload/bj/h;

    move-object v5, v2

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/downloadlib/addownload/bj/h;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, v0, Lcom/ss/android/downloadlib/addownload/h/h;->je:Lcom/ss/android/downloadlib/addownload/h/bj;

    iget-object v2, v0, Lcom/ss/android/downloadlib/addownload/h/h;->cg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4, v3, v2}, Lcom/ss/android/downloadlib/addownload/h/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/h;ZLcom/ss/android/downloadlib/addownload/h/h$h;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/h/h;->cg:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 27
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/ss/android/downloadlib/addownload/h/h;->h(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/h;Lcom/ss/android/downloadlib/addownload/h/h$h;Z)V

    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/h/h;->a:Z

    .line 29
    invoke-static {p1}, Lcom/ss/android/downloadlib/rb;->h(Landroid/content/Context;)Lcom/ss/android/downloadlib/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/rb;->cg()V

    .line 30
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/h/h;->je:Lcom/ss/android/downloadlib/addownload/h/bj;

    const-string p2, "sp_ad_install_back_dialog"

    const-string p3, "key_uninstalled_list"

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/addownload/h/bj;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p1, Lcom/ss/android/downloadlib/addownload/h/h;->h:Ljava/lang/String;

    const-string p2, "tryShowInstallDialog isShow:true"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/yv/qo;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(Lcom/ss/android/downloadad/api/h/bj;)V
    .locals 3

    .line 71
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable_open_app_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->gu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/h/bj;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_1

    .line 73
    invoke-virtual {p1, v1}, Lcom/ss/android/downloadad/api/h/bj;->qo(Z)V

    .line 74
    invoke-static {p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->h(Lcom/ss/android/downloadad/api/h/h;)V

    :cond_1
    return-void
.end method

.method public h(Landroid/app/Activity;ZLcom/ss/android/downloadlib/addownload/h/h$h;)Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 23
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "disable_install_app_dialog"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/h/h;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/h/h;->h(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/downloadlib/addownload/h/h;->h(Landroid/app/Activity;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLcom/ss/android/downloadlib/addownload/h/h$h;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/h/h;->ta:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
