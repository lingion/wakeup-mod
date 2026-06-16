.class public Lcom/ss/android/socialbase/appdownloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bj:Lcom/ss/android/socialbase/appdownloader/a; = null

.field private static final h:Ljava/lang/String; = "a"

.field private static je:Z = false

.field private static u:Z = false

.field private static yv:Z = false


# instance fields
.field private a:Ljava/lang/String;

.field private cg:Ljava/lang/String;

.field private f:Lcom/ss/android/socialbase/appdownloader/cg/ta;

.field private i:Lcom/ss/android/socialbase/appdownloader/cg/a;

.field private l:Z

.field private mx:Lcom/ss/android/socialbase/appdownloader/cg/qo;

.field private n:Lcom/ss/android/socialbase/appdownloader/cg/cg;

.field private qo:Z

.field private r:Lcom/ss/android/socialbase/appdownloader/cg/f;

.field private rb:I

.field private ta:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

.field private uj:Lcom/ss/android/socialbase/downloader/depend/j;

.field private vb:Lcom/ss/android/socialbase/appdownloader/cg/wl;

.field private vq:Lcom/ss/android/socialbase/appdownloader/cg/u;

.field private wl:Ljava/util/concurrent/Future;

.field private wv:Lcom/ss/android/socialbase/downloader/depend/vi;

.field private x:Lcom/ss/android/socialbase/appdownloader/cg/yv;

.field private z:Lcom/ss/android/socialbase/appdownloader/cg/vq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->ta:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->qo:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->l:Z

    .line 15
    .line 16
    return-void
.end method

.method public static bj(Landroid/content/Context;I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 17
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object p1

    const-string v0, "enable_target_34"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 18
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/socialbase/appdownloader/view/DownloadHandleNotificationActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    new-instance p0, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method static synthetic bj(Lcom/ss/android/socialbase/appdownloader/a;)Lcom/ss/android/socialbase/appdownloader/cg/wl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/a;->vb:Lcom/ss/android/socialbase/appdownloader/cg/wl;

    return-object p0
.end method

.method private bj(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private bj(I)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    const-string v1, "app_install_keep_receiver_time_s"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->rb:I

    .line 5
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryUnRegisterTempAppInstallDownloadReceiver mAppInstallReceiverKeepTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/a;->rb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->rb:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 7
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/a;->rb:I

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a;->wl:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_0
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/a$2;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/a$2;-><init>(Lcom/ss/android/socialbase/appdownloader/a;)V

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->rb:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a;->wl:Ljava/util/concurrent/Future;

    return-void
.end method

.method private cg(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    sget-boolean v0, Lcom/ss/android/socialbase/appdownloader/a;->je:Z

    if-nez v0, :cond_1

    .line 3
    const-string v0, "application/vnd.android.package-archive"

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/constants/ta;->h(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/a/bj;

    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/a/bj;-><init>()V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/downloader/l;)V

    .line 6
    iget-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/a;->l:Z

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/a$1;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/a$1;-><init>(Lcom/ss/android/socialbase/appdownloader/a;)V

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/a;->wv()V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/a;->uj()V

    const/4 p1, 0x1

    .line 10
    sput-boolean p1, Lcom/ss/android/socialbase/appdownloader/a;->je:Z

    :cond_1
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/util/Pair;I)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 166
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0xc000000

    if-eqz v0, :cond_0

    .line 167
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 168
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private h(Lcom/ss/android/socialbase/appdownloader/cg/je;)Lcom/ss/android/socialbase/downloader/depend/kn;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/a$6;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/a$6;-><init>(Lcom/ss/android/socialbase/appdownloader/a;Lcom/ss/android/socialbase/appdownloader/cg/je;)V

    return-object v0
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    if-eqz p1, :cond_1

    .line 155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/cg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/cg;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    const-string v1, "User-Agent"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/cg;

    if-eqz v3, :cond_0

    .line 138
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/cg;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/cg;->bj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 139
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/cg;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 140
    :cond_1
    new-instance v4, Lcom/ss/android/socialbase/downloader/model/cg;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/cg;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/cg;->bj()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/ss/android/socialbase/downloader/model/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 142
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/cg;

    sget-object v2, Lcom/ss/android/socialbase/appdownloader/bj/h;->h:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/model/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/socialbase/appdownloader/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/a;->wv()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/appdownloader/a;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/a;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    return-void
.end method

.method private h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 132
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAntiHijackErrorCode(I)V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 134
    invoke-virtual {p1, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSavePathRedirected(Z)V

    :cond_2
    return-void
.end method

.method public static h(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/content/Context;IZ)I

    move-result p0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic mx()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static qo()Lcom/ss/android/socialbase/appdownloader/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/a;->bj:Lcom/ss/android/socialbase/appdownloader/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/appdownloader/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/a;->bj:Lcom/ss/android/socialbase/appdownloader/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/a;->bj:Lcom/ss/android/socialbase/appdownloader/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/a;->bj:Lcom/ss/android/socialbase/appdownloader/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private uj()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/a$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/a$3;-><init>(Lcom/ss/android/socialbase/appdownloader/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/x;->h(Lcom/ss/android/socialbase/downloader/impls/x$bj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private wv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->ta:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/a;->yv:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "file"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/a;->ta:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/a;->ta:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/a;->yv:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/a;->h:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "registerDownloadReceiver mIsRegistered:"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-boolean v2, Lcom/ss/android/socialbase/appdownloader/a;->yv:Z

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw v1
.end method


# virtual methods
.method public a()Lcom/ss/android/socialbase/appdownloader/cg/wl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->vb:Lcom/ss/android/socialbase/appdownloader/cg/wl;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Lcom/ss/android/socialbase/appdownloader/cg/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->i:Lcom/ss/android/socialbase/appdownloader/cg/a;

    return-object v0
.end method

.method public bj(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bj(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setDefaultSavePath(Ljava/lang/String;)V

    return-void
.end method

.method public cg()Lcom/ss/android/socialbase/appdownloader/cg/ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->f:Lcom/ss/android/socialbase/appdownloader/cg/ta;

    return-object v0
.end method

.method public f()Lcom/ss/android/socialbase/appdownloader/cg/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->r:Lcom/ss/android/socialbase/appdownloader/cg/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/ss/android/socialbase/appdownloader/je;)I
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/ss/android/socialbase/appdownloader/a;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->h()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v10

    .line 23
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->mx()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->c()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->bj()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v6}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v11, 0xff

    if-le v4, v11, :cond_5

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v11

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v2

    .line 31
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->l()Ljava/lang/String;

    move-result-object v4

    .line 32
    const-string v11, ".apk"

    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ss/android/socialbase/appdownloader/cg;->cg(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 33
    const-string v4, "application/vnd.android.package-archive"

    .line 34
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->cg()Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->cg()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 36
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/cg;->bj()Ljava/lang/String;

    move-result-object v11

    :cond_8
    move-object v15, v11

    .line 37
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 38
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->my()Ljava/lang/String;

    move-result-object v11

    .line 39
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object v11, v1

    .line 40
    :cond_b
    invoke-static {v11, v15}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->cf()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lcom/ss/android/socialbase/downloader/u/h;->h(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v11

    const-string v12, "resume_task_override_settings"

    invoke-virtual {v11, v12}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 42
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v11

    invoke-virtual {v11, v14}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_c

    .line 43
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/ss/android/socialbase/appdownloader/je;->h(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/je;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    :cond_c
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->cf()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/ss/android/socialbase/downloader/u/h;->h(ILorg/json/JSONObject;)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->m()Z

    move-result v11

    .line 46
    invoke-static {v14}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v12

    const-string v13, "modify_force"

    invoke-virtual {v12, v13, v9}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v9, :cond_d

    if-nez v11, :cond_d

    .line 47
    invoke-static {v15, v2}, Lcom/ss/android/socialbase/downloader/rb/je;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v12

    if-nez v12, :cond_d

    const/4 v13, 0x1

    goto :goto_2

    :cond_d
    move v13, v11

    .line 48
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->rb()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v11

    if-nez v11, :cond_f

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->ta()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->je()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 50
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->f()Lcom/ss/android/socialbase/downloader/notification/h;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 51
    new-instance v11, Lcom/ss/android/socialbase/appdownloader/ta/bj;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->f()Lcom/ss/android/socialbase/downloader/notification/h;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/ss/android/socialbase/appdownloader/ta/bj;-><init>(Lcom/ss/android/socialbase/downloader/notification/h;)V

    :cond_f
    move v9, v13

    move/from16 v19, v14

    move-object/from16 v20, v15

    goto :goto_3

    .line 52
    :cond_10
    new-instance v18, Lcom/ss/android/socialbase/appdownloader/ta/bj;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->qo()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v11, v18

    move v9, v13

    move v13, v14

    move/from16 v19, v14

    move-object v14, v3

    move-object/from16 v20, v15

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/ss/android/socialbase/appdownloader/ta/bj;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v18

    .line 53
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->rp()Lcom/ss/android/socialbase/downloader/depend/f;

    move-result-object v12

    if-nez v12, :cond_11

    .line 54
    new-instance v12, Lcom/ss/android/socialbase/appdownloader/a$4;

    invoke-direct {v12, v7}, Lcom/ss/android/socialbase/appdownloader/a$4;-><init>(Lcom/ss/android/socialbase/appdownloader/a;)V

    .line 55
    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->ki()Ljava/util/List;

    move-result-object v13

    .line 56
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_12

    .line 57
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/socialbase/downloader/depend/i;

    .line 58
    invoke-virtual {v8, v14}, Lcom/ss/android/socialbase/appdownloader/je;->h(Lcom/ss/android/socialbase/downloader/depend/i;)Lcom/ss/android/socialbase/appdownloader/je;

    goto :goto_4

    .line 59
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->qo()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_13

    .line 61
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 62
    :cond_13
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :goto_5
    const-string v15, "auto_install_with_notification"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->yv()Z

    move-result v10

    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    const-string v10, "auto_install_without_notification"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->je()Z

    move-result v15

    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :catchall_2
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->ta()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->je()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_6

    :cond_14
    const/4 v10, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    const/4 v10, 0x1

    :goto_7
    if-eqz v10, :cond_16

    .line 67
    invoke-static/range {v19 .. v19}, Lcom/ss/android/socialbase/downloader/u/h;->h(I)Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v14

    const-string v15, "enable_notification_ui"

    invoke-virtual {v14, v15}, Lcom/ss/android/socialbase/downloader/u/h;->bj(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_16

    .line 68
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta/cg;->h()Lcom/ss/android/socialbase/appdownloader/ta/cg;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->gj()Ljava/lang/String;

    move-result-object v15

    move/from16 v8, v19

    invoke-virtual {v14, v8, v15}, Lcom/ss/android/socialbase/appdownloader/ta/cg;->h(ILjava/lang/String;)V

    goto :goto_8

    :cond_16
    move/from16 v8, v19

    .line 69
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v14

    .line 70
    invoke-virtual {v14, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->ld()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    move-object/from16 v2, v20

    .line 74
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->u()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend(Lcom/ss/android/socialbase/downloader/depend/f;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->jk()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrlRetryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotification(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->hi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->ai()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->maxProgressCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->wl()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->lh()Lcom/ss/android/socialbase/appdownloader/cg/je;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/ss/android/socialbase/appdownloader/a;->h(Lcom/ss/android/socialbase/appdownloader/cg/je;)Lcom/ss/android/socialbase/downloader/depend/kn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener(Lcom/ss/android/socialbase/downloader/depend/kn;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->vb()Lcom/ss/android/socialbase/downloader/downloader/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStategy(Lcom/ss/android/socialbase/downloader/downloader/u;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->vq()Lcom/ss/android/socialbase/downloader/downloader/yv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkAdjustCalculator(Lcom/ss/android/socialbase/downloader/downloader/yv;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->wv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->uj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expectFileLength(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->of()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needRetryDelay(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->kn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeArray(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->pw()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->ki()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needReuseFirstConnection(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needReuseChunkRunnable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->py()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needIndependentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->jg()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->fs()Lcom/ss/android/socialbase/downloader/depend/jk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend(Lcom/ss/android/socialbase/downloader/depend/jk;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->vi()Lcom/ss/android/socialbase/downloader/downloader/mx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator(Lcom/ss/android/socialbase/downloader/downloader/mx;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->headConnectionAvailable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->cc()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->vs()Lcom/ss/android/socialbase/downloader/depend/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/x;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->nd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needChunkDowngradeRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->wy()Lcom/ss/android/socialbase/downloader/depend/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/ai;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->cf()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needSDKMonitor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->t()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraMonitorStatus([I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->wa()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->executorGroup(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->iu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->throttleNetSpeed(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->gu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->distinctDirectory(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->my()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->ue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setAutoInstall(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->wx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->wx()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setDownloadCompleteHandlers(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_17
    if-eqz v4, :cond_19

    if-eqz v10, :cond_18

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->em()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ta/a;->h()Z

    move-result v0

    if-nez v0, :cond_18

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v9, Lcom/ss/android/socialbase/appdownloader/a$5;

    move-object v1, v9

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/a$5;-><init>(Lcom/ss/android/socialbase/appdownloader/a;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    invoke-static {v0, v9}, Lcom/ss/android/socialbase/appdownloader/ta/a;->h(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/cg/vb;)V

    goto :goto_9

    .line 125
    :cond_18
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/a;->h:Ljava/lang/String;

    const-string v1, "notification permission need not request, start download :"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v8}, Lcom/ss/android/socialbase/appdownloader/ta/a;->h(I)V

    .line 127
    invoke-direct {v7, v4, v5, v6}, Lcom/ss/android/socialbase/appdownloader/a;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    .line 128
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_19
    :goto_9
    return v8

    :goto_a
    return v1

    .line 129
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/je;->fs()Lcom/ss/android/socialbase/downloader/depend/jk;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "addDownloadTask"

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3eb

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/depend/jk;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 130
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/a;->h:Ljava/lang/String;

    const-string v2, "add download task error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/cg/h;->ta(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return v4
.end method

.method public h()Lcom/ss/android/socialbase/appdownloader/cg/cg;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->n:Lcom/ss/android/socialbase/appdownloader/cg/cg;

    return-object v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 4

    .line 147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 148
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/a;->wl()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 149
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 150
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    .line 152
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v2

    const-string v3, "get_download_info_by_list"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/a;->bj(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v0

    .line 154
    :goto_1
    sget-object p2, Lcom/ss/android/socialbase/appdownloader/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "getAppDownloadInfo error:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/cg;->cg(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 145
    const-string p2, "application/vnd.android.package-archive"

    :cond_0
    return-object p2
.end method

.method public h(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(I)V
    .locals 3

    .line 162
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    move-result-object v0

    const-string v1, "enable_app_install_receiver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/a;->l()V

    .line 164
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/a;->bj(I)V

    return-void
.end method

.method public h(Landroid/content/Context;II)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 14
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->resume(I)V

    return-void

    :pswitch_3
    const/4 p3, 0x1

    .line 16
    invoke-static {p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/cg;->h(Landroid/content/Context;IZ)I

    :goto_0
    return-void

    .line 17
    :pswitch_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/cg/a;Lcom/ss/android/socialbase/appdownloader/cg/ta;Lcom/ss/android/socialbase/appdownloader/cg/wl;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 9
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/a;->i:Lcom/ss/android/socialbase/appdownloader/cg/a;

    :cond_0
    if-eqz p4, :cond_1

    .line 10
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/a;->f:Lcom/ss/android/socialbase/appdownloader/cg/ta;

    :cond_1
    if-eqz p5, :cond_2

    .line 11
    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/a;->vb:Lcom/ss/android/socialbase/appdownloader/cg/wl;

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/a;->cg(Landroid/content/Context;)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/appdownloader/cg/cg;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a;->n:Lcom/ss/android/socialbase/appdownloader/cg/cg;

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/appdownloader/cg/qo;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a;->mx:Lcom/ss/android/socialbase/appdownloader/cg/qo;

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/appdownloader/cg/u;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a;->vq:Lcom/ss/android/socialbase/appdownloader/cg/u;

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/appdownloader/cg/vq;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a;->z:Lcom/ss/android/socialbase/appdownloader/cg/vq;

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/appdownloader/cg/yv;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a;->x:Lcom/ss/android/socialbase/appdownloader/cg/yv;

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/depend/j;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a;->uj:Lcom/ss/android/socialbase/downloader/depend/j;

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/depend/vi;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a;->wv:Lcom/ss/android/socialbase/downloader/depend/vi;

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/downloader/x;)V
    .locals 1

    .line 159
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/x;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a;->a:Ljava/lang/String;

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->ta:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/a;->yv:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/a;->ta:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/a;->u:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/a;->z:Lcom/ss/android/socialbase/appdownloader/cg/vq;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/ss/android/socialbase/appdownloader/cg/vq;->bj()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 36
    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/a;->yv:Z

    .line 37
    .line 38
    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/a;->u:Z

    .line 39
    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/a;->h:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "registerDownloadReceiver unRegisterDownloadReceiver"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v1
.end method

.method public je()Lcom/ss/android/socialbase/appdownloader/cg/yv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->x:Lcom/ss/android/socialbase/appdownloader/cg/yv;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->cg()Lcom/ss/android/socialbase/downloader/u/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_app_install_receiver"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/u/h;->h(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/a;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "disable app install receiver"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->ta:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    sget-boolean v3, Lcom/ss/android/socialbase/appdownloader/a;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/a;->bj(I)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_2
    new-instance v3, Landroid/content/IntentFilter;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "android.intent.action.PACKAGE_REPLACED"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "package"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/a;->ta:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    sput-boolean v2, Lcom/ss/android/socialbase/appdownloader/a;->u:Z

    .line 67
    .line 68
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/a;->z:Lcom/ss/android/socialbase/appdownloader/cg/vq;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/ss/android/socialbase/appdownloader/cg/vq;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    :try_start_3
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    :try_start_4
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/a;->bj(I)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/a;->h:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "tryRegisterTempAppInstallDownloadReceiver mIsAppInstallRegistered:"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-boolean v2, Lcom/ss/android/socialbase/appdownloader/a;->yv:Z

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_2
    move-exception v2

    .line 107
    :try_start_5
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/a;->bj(I)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    throw v1
.end method

.method public r()Lcom/ss/android/socialbase/downloader/depend/vi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->wv:Lcom/ss/android/socialbase/downloader/depend/vi;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lcom/ss/android/socialbase/appdownloader/cg/qo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->mx:Lcom/ss/android/socialbase/appdownloader/cg/qo;

    .line 2
    .line 3
    return-object v0
.end method

.method public vb()Lcom/ss/android/socialbase/appdownloader/cg/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->vq:Lcom/ss/android/socialbase/appdownloader/cg/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public vq()Lcom/ss/android/socialbase/downloader/downloader/x;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public wl()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getGlobalSaveDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x()Lcom/ss/android/socialbase/downloader/depend/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/a;->uj:Lcom/ss/android/socialbase/downloader/depend/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public yv()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/u/h;->bj()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "package_flag_config"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
