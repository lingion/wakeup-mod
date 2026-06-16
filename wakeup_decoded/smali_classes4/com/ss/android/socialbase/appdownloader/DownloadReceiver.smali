.class public Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "DownloadReceiver"


# instance fields
.field private bj:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;->bj:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic h(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;->bj:Landroid/os/Handler;

    return-object p0
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$2;-><init>(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 p1, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cg/h;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p2, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;->h:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Received broadcast intent for android.intent.action.MEDIA_MOUNTED"

    .line 34
    .line 35
    invoke-static {p2, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->l()Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;

    .line 63
    .line 64
    invoke-direct {v1, p0, p2, p1}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver$1;-><init>(Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;Landroid/content/Intent;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void
.end method
