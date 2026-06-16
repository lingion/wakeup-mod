.class Lcom/ss/android/socialbase/downloader/wl/ta$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/wl/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field private static final h:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "DownloadWatchDog"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/ss/android/socialbase/downloader/wl/ta$h;->h:Landroid/os/Looper;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic h()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/wl/ta$h;->h:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method
