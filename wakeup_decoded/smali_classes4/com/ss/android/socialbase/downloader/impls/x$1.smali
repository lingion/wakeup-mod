.class Lcom/ss/android/socialbase/downloader/impls/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/impls/x;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/ss/android/socialbase/downloader/impls/x;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/impls/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/x$1;->h:Lcom/ss/android/socialbase/downloader/impls/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x$1;->h:Lcom/ss/android/socialbase/downloader/impls/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/x;->h(Lcom/ss/android/socialbase/downloader/impls/x;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x$1;->h:Lcom/ss/android/socialbase/downloader/impls/x;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/x;->h(Lcom/ss/android/socialbase/downloader/impls/x;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "connectivity"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/x;->h(Lcom/ss/android/socialbase/downloader/impls/x;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/x$1;->h:Lcom/ss/android/socialbase/downloader/impls/x;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/x;->bj(Lcom/ss/android/socialbase/downloader/impls/x;)Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/ss/android/socialbase/downloader/impls/x$1$1;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/impls/x$1$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/x$1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 57
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
