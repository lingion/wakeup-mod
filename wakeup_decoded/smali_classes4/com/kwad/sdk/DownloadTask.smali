.class public Lcom/kwad/sdk/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/DownloadTask$DownloadRequest;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x626e39a66abd7944L


# instance fields
.field public downloadEnablePause:Z

.field public downloadType:I

.field private mAllowedNetworkTypes:I

.field protected transient mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

.field private mDestinationDir:Ljava/lang/String;

.field private mDestinationFileName:Ljava/lang/String;

.field private transient mDownloadListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/a;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCanceled:Z

.field private mNotificationVisibility:I

.field private mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTag:Ljava/io/Serializable;

.field private mUrl:Ljava/lang/String;

.field private mUserPause:Z

.field private mWakeInstallApk:Z

.field private notificationRemoved:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/kwad/sdk/DownloadTask;->mIsCanceled:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/kwad/sdk/DownloadTask;->downloadEnablePause:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/kwad/sdk/DownloadTask;->notificationRemoved:Z

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask;->initDownloadRequestParams(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->instantiateDownloadTask()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/kwad/sdk/DownloadTask;->initDownloadTaskParams()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$1000(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/framework/filedownloader/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/DownloadTask;->onPending(Lcom/kwad/framework/filedownloader/a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/framework/filedownloader/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/DownloadTask;->onDownloading(Lcom/kwad/framework/filedownloader/a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/framework/filedownloader/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask;->onBlockCompleted(Lcom/kwad/framework/filedownloader/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/framework/filedownloader/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask;->onCompleted(Lcom/kwad/framework/filedownloader/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/framework/filedownloader/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/DownloadTask;->onPause(Lcom/kwad/framework/filedownloader/a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/framework/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/DownloadTask;->onError(Lcom/kwad/framework/filedownloader/a;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/framework/filedownloader/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask;->onWarn(Lcom/kwad/framework/filedownloader/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/framework/filedownloader/a;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/kwad/sdk/DownloadTask;->onConnected(Lcom/kwad/framework/filedownloader/a;Ljava/lang/String;ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/framework/filedownloader/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask;->onStarted(Lcom/kwad/framework/filedownloader/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initDownloadRequestParams(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->access$000(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/DownloadTask;->mWakeInstallApk:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->access$100(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->access$200(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/kwad/sdk/DownloadTask;->mAllowedNetworkTypes:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->access$300(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/kwad/sdk/DownloadTask;->mNotificationVisibility:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->access$400(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationDir:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->access$500(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->access$600(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mRequestHeaders:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->access$700(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mTag:Ljava/io/Serializable;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->isDownloadEnablePause()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/kwad/sdk/DownloadTask;->downloadEnablePause:Z

    .line 54
    .line 55
    return-void
.end method

.method private initDownloadTaskParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/DownloadTask;->mTag:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/a;->g(Ljava/lang/Object;)Lcom/kwad/framework/filedownloader/a;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 9
    .line 10
    iget v1, p0, Lcom/kwad/sdk/DownloadTask;->mAllowedNetworkTypes:I

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/a;->bj(Z)Lcom/kwad/framework/filedownloader/a;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mRequestHeaders:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lcom/kwad/framework/filedownloader/a;->bx(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v2, v3, v1}, Lcom/kwad/framework/filedownloader/a;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method

.method private notify(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/sdk/g/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/DownloadTask;",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/sdk/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/c;->Ce()Lcom/kwad/sdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/c;->Cg()Lcom/kwad/sdk/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {v0, p1}, Lcom/kwad/sdk/d;->cG(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p2, v0}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private notifyDownloadCanceled()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/c;->Ce()Lcom/kwad/sdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/c;->Cg()Lcom/kwad/sdk/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, v1}, Lcom/kwad/sdk/d;->cG(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private notifyDownloadCompleted(Lcom/kwad/framework/filedownloader/a;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/kwad/sdk/DownloadTask;->mNotificationVisibility:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/kwad/sdk/DownloadTask$3;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/kwad/sdk/DownloadTask$3;-><init>(Lcom/kwad/sdk/DownloadTask;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p0, p1}, Lcom/kwad/sdk/DownloadTask;->notify(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/sdk/g/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private notifyDownloadError(Lcom/kwad/framework/filedownloader/a;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/kwad/sdk/DownloadTask;->mNotificationVisibility:I

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/kwad/sdk/DownloadTask$5;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/kwad/sdk/DownloadTask$5;-><init>(Lcom/kwad/sdk/DownloadTask;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p0, p1}, Lcom/kwad/sdk/DownloadTask;->notify(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/sdk/g/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private notifyDownloadPending()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/DownloadTask;->mNotificationVisibility:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/sdk/DownloadTask$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/sdk/DownloadTask$2;-><init>(Lcom/kwad/sdk/DownloadTask;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p0, v0}, Lcom/kwad/sdk/DownloadTask;->notify(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/sdk/g/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private notifyDownloadProgress(Lcom/kwad/framework/filedownloader/a;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->getSmallFileTotalBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->getSmallFileSoFarBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->getFilename()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget p1, p0, Lcom/kwad/sdk/DownloadTask;->mNotificationVisibility:I

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lcom/kwad/sdk/DownloadTask$4;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/kwad/sdk/DownloadTask$4;-><init>(Lcom/kwad/sdk/DownloadTask;Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p0, p1}, Lcom/kwad/sdk/DownloadTask;->notify(Lcom/kwad/sdk/DownloadTask;Lcom/kwad/sdk/g/a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private onBlockCompleted(Lcom/kwad/framework/filedownloader/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private onCanceled(Lcom/kwad/framework/filedownloader/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/kwad/sdk/DownloadTask;->mIsCanceled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/kwad/sdk/a;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/a;->d(Lcom/kwad/sdk/DownloadTask;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->cancel()Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadCanceled()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zm()Lcom/kwad/framework/filedownloader/r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/a;->getTargetFilePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/kwad/framework/filedownloader/r;->t(ILjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/kwad/sdk/DownloadTask;->releaseDownloadTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private onCompleted(Lcom/kwad/framework/filedownloader/a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kwad/sdk/a;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/a;->a(Lcom/kwad/sdk/DownloadTask;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadCompleted(Lcom/kwad/framework/filedownloader/a;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/kwad/sdk/DownloadTask;->mWakeInstallApk:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->installApk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private onConnected(Lcom/kwad/framework/filedownloader/a;Ljava/lang/String;ZII)V
    .locals 1

    .line 1
    int-to-long p2, p5

    .line 2
    :try_start_0
    new-instance p4, Ljava/io/File;

    .line 3
    .line 4
    iget-object p5, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationDir:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p4, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationDir:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p4}, Lcom/kwad/sdk/crash/utils/h;->getAvailableBytes(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useStoragePermissionDisable()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Lcom/kwad/sdk/crash/utils/h;->getAvailableBytes(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-wide p4, p2

    .line 47
    :goto_1
    cmp-long v0, p4, p2

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/kwad/sdk/c;->Ce()Lcom/kwad/sdk/c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->getId()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p2, p3}, Lcom/kwad/sdk/c;->cancel(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadCanceled()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask;->onLowStorage(Lcom/kwad/framework/filedownloader/a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_1
    iget-object p2, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 p2, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadProgress(Lcom/kwad/framework/filedownloader/a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private onDownloading(Lcom/kwad/framework/filedownloader/a;II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/kwad/sdk/a;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p2, p3}, Lcom/kwad/sdk/a;->a(Lcom/kwad/sdk/DownloadTask;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadProgress(Lcom/kwad/framework/filedownloader/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private onError(Lcom/kwad/framework/filedownloader/a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kwad/sdk/a;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p2}, Lcom/kwad/sdk/a;->a(Lcom/kwad/sdk/DownloadTask;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadError(Lcom/kwad/framework/filedownloader/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private onLowStorage(Lcom/kwad/framework/filedownloader/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/kwad/sdk/a;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/a;->f(Lcom/kwad/sdk/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    return-void

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private onPause(Lcom/kwad/framework/filedownloader/a;II)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/kwad/sdk/a;

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lcom/kwad/sdk/a;->c(Lcom/kwad/sdk/DownloadTask;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p2, 0x1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadProgress(Lcom/kwad/framework/filedownloader/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private onPending(Lcom/kwad/framework/filedownloader/a;II)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadPending()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private onResume(Lcom/kwad/framework/filedownloader/a;II)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/kwad/sdk/a;

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lcom/kwad/sdk/a;->e(Lcom/kwad/sdk/DownloadTask;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p2, 0x1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadProgress(Lcom/kwad/framework/filedownloader/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private onStarted(Lcom/kwad/framework/filedownloader/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/kwad/sdk/a;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/a;->b(Lcom/kwad/sdk/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    return-void

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private onWarn(Lcom/kwad/framework/filedownloader/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private releaseDownloadTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/a;->a(Lcom/kwad/framework/filedownloader/i;)Lcom/kwad/framework/filedownloader/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->clearListener()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addListener(Lcom/kwad/sdk/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method cancel()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/kwad/sdk/DownloadTask;->onCanceled(Lcom/kwad/framework/filedownloader/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method downLoadProgress()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getSmallFileTotalBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmp-long v5, v0, v2

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a;->getSmallFileSoFarBytes()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const/high16 v3, 0x42c80000    # 100.0f

    .line 23
    .line 24
    mul-float v2, v2, v3

    .line 25
    .line 26
    long-to-float v0, v0

    .line 27
    div-float/2addr v2, v0

    .line 28
    float-to-int v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/16 v1, 0x64

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a;->getTargetFilePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/kwad/sdk/utils/w;->P(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v0

    .line 54
    :goto_1
    return v4
.end method

.method public getAllowedNetworkTypes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/DownloadTask;->mAllowedNetworkTypes:I

    .line 2
    .line 3
    return v0
.end method

.method public getDestinationDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getFilename()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNotificationVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/DownloadTask;->mNotificationVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSmallFileSoFarBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getSmallFileSoFarBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSmallFileTotalBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getSmallFileTotalBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getSpeed()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yn()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStatusUpdateTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getStatusUpdateTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTargetFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getTargetFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method installApk()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/c;->Ce()Lcom/kwad/sdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/c;->g(Lcom/kwad/sdk/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method instantiateDownloadTask()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/r;->zm()Lcom/kwad/framework/filedownloader/r;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/framework/filedownloader/r;->by(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/a;->bh(Z)Lcom/kwad/framework/filedownloader/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/a;->bI(I)Lcom/kwad/framework/filedownloader/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationDir:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationDir:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/DownloadTask;->mDestinationFileName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/kwad/framework/filedownloader/a;->c(Ljava/lang/String;Z)Lcom/kwad/framework/filedownloader/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/kwad/sdk/DownloadTask$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/kwad/sdk/DownloadTask$1;-><init>(Lcom/kwad/sdk/DownloadTask;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/a;->a(Lcom/kwad/framework/filedownloader/i;)Lcom/kwad/framework/filedownloader/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 64
    .line 65
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/DownloadTask;->mIsCanceled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCompleted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yn()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yn()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isErrorBecauseWifiRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->isError()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yp()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/kwad/framework/filedownloader/exception/FileDownloadNetworkPolicyException;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yn()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isNotificationRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/DownloadTask;->notificationRemoved:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yn()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isUserPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/DownloadTask;->mUserPause:Z

    .line 2
    .line 3
    return v0
.end method

.method pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->pause()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/DownloadTask;->notifyDownloadProgress(Lcom/kwad/framework/filedownloader/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeListener(Lcom/kwad/sdk/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mDownloadListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method resume(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/c;->Ce()Lcom/kwad/sdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/c;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/utils/ao;->isNetworkConnected(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/kwad/sdk/DownloadTask;->initDownloadRequestParams(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/kwad/sdk/DownloadTask;->initDownloadTaskParams()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/kwad/sdk/DownloadTask;->mUserPause:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->yn()B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/d/d;->cq(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->yf()Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->submit()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->getSmallFileSoFarBytes()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/a;->getSmallFileTotalBytes()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/DownloadTask;->onResume(Lcom/kwad/framework/filedownloader/a;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a;->getSmallFileSoFarBytes()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/a;->getSmallFileTotalBytes()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/DownloadTask;->onResume(Lcom/kwad/framework/filedownloader/a;II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setAllowedNetworkTypes(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kwad/sdk/DownloadTask;->mAllowedNetworkTypes:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, p1}, Lcom/kwad/framework/filedownloader/a;->bj(Z)Lcom/kwad/framework/filedownloader/a;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setNotificationRemoved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/DownloadTask;->notificationRemoved:Z

    .line 2
    .line 3
    return-void
.end method

.method public submit()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->start()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method unwrap()Lcom/kwad/framework/filedownloader/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/DownloadTask;->mBaseDownloadTask:Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    return-object v0
.end method

.method userPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/sdk/DownloadTask;->mUserPause:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->pause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
