.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;
    }
.end annotation


# static fields
.field static OooO00o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo;->OooO00o:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLOooo000/OooO0O0;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo;->OooO00o:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v7, p4

    .line 45
    move v8, p5

    .line 46
    move-object/from16 v9, p6

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo$OooO00o;-><init>(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLOooo000/OooO0O0;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo;->OooO00o:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-static {p5, p1, p1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    const-string p1, "download"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/DownloadManager;

    .line 16
    .line 17
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    new-instance p5, Landroid/app/DownloadManager$Request;

    .line 22
    .line 23
    invoke-direct {p5, p4}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, p6, p2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p5, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-wide p0

    .line 44
    :catch_0
    const p1, 0x7f1300d3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 p0, -0x1

    .line 55
    .line 56
    return-wide p0
.end method
