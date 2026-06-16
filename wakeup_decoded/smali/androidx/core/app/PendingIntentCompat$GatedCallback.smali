.class Landroidx/core/app/PendingIntentCompat$GatedCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/PendingIntentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GatedCallback"
.end annotation


# instance fields
.field private mCallback:Landroid/app/PendingIntent$OnFinished;

.field private final mComplete:Ljava/util/concurrent/CountDownLatch;

.field private mSuccess:Z


# direct methods
.method constructor <init>(Landroid/app/PendingIntent$OnFinished;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mComplete:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mCallback:Landroid/app/PendingIntent$OnFinished;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mSuccess:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic OooO0O0(Landroidx/core/app/PendingIntentCompat$GatedCallback;Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mComplete:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mCallback:Landroid/app/PendingIntent$OnFinished;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    invoke-interface/range {v1 .. v6}, Landroid/app/PendingIntent$OnFinished;->onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mCallback:Landroid/app/PendingIntent$OnFinished;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    :cond_2
    throw p1

    .line 43
    :catch_0
    const/4 v0, 0x1

    .line 44
    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mSuccess:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mCallback:Landroid/app/PendingIntent$OnFinished;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mComplete:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public complete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mSuccess:Z

    .line 3
    .line 4
    return-void
.end method

.method public getCallback()Landroid/app/PendingIntent$OnFinished;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/PendingIntentCompat$GatedCallback;->mCallback:Landroid/app/PendingIntent$OnFinished;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroidx/core/app/o000000;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/core/app/o000000;-><init>(Landroidx/core/app/PendingIntentCompat$GatedCallback;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
