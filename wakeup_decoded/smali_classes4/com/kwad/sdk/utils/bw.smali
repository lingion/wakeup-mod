.class public final Lcom/kwad/sdk/utils/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bgC:Landroid/os/Handler;

.field private static nz:J = 0x190L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/sdk/utils/bw;->bgC:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Vibrator;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 4
    sget-wide v0, Lcom/kwad/sdk/utils/bw;->nz:J

    invoke-static {p0, p1, v0, v1}, Lcom/kwad/sdk/utils/bw;->vibrate(Landroid/content/Context;Landroid/os/Vibrator;J)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    sget-object p1, Lcom/kwad/sdk/utils/bw;->bgC:Landroid/os/Handler;

    invoke-static {p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Vibrator;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "android.permission.VIBRATE"

    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/au;->aw(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/bw;->bgC:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/bw;->bgC:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static hR(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static postOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/bw;->bgC:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :catchall_0
    const-string p0, ""

    .line 18
    .line 19
    return-object p0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/bw;->bgC:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static runOnUiThreadDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/bw;->bgC:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static vibrate(Landroid/content/Context;Landroid/os/Vibrator;J)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    const-string v0, "android.permission.VIBRATE"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/au;->aw(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    invoke-static {p2, p3, p0}, Lcom/kwad/sdk/utils/OooO0OO;->OooO00o(JI)Landroid/os/VibrationEffect;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h/OooO0O0;->OooO00o(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    return-void
.end method
