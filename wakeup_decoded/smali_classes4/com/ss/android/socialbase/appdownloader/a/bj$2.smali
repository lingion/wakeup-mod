.class Lcom/ss/android/socialbase/appdownloader/a/bj$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/a/bj;->bj(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/socialbase/appdownloader/a/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/appdownloader/a/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a/bj$2;->h:Lcom/ss/android/socialbase/appdownloader/a/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/je;->bj(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p2, "LaunchResume"

    .line 13
    .line 14
    const-string v0, "onReceive : wifi connected !!!"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/ss/android/socialbase/downloader/cg/h;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->l()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/a/bj$2$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/a/bj$2$1;-><init>(Lcom/ss/android/socialbase/appdownloader/a/bj$2;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/a/bj$2;->h:Lcom/ss/android/socialbase/appdownloader/a/bj;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/a/bj;->bj(Lcom/ss/android/socialbase/appdownloader/a/bj;)Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/a/bj$2;->h:Lcom/ss/android/socialbase/appdownloader/a/bj;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/a/bj;->h(Lcom/ss/android/socialbase/appdownloader/a/bj;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    .line 51
    return-void
.end method
