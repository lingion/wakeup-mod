.class public Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "DownloadReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bj(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$2;-><init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p1, 0x7d0

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
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
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/ss/android/socialbase/downloader/cg/h;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;->h:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Received broadcast intent for android.net.conn.CONNECTIVITY_CHANGE"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/cg/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const-string v0, "android.intent.action.MEDIA_REMOVED"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadReceiver;->bj(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    return-void
.end method
