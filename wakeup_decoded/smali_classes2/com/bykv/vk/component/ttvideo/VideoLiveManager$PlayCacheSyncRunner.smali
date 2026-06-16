.class Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayCacheSyncRunner"
.end annotation


# static fields
.field static final CacheThreadshold:J = 0x1388L

.field static final LongDelay:J = 0x1f4L

.field static final ShortDelay:J = 0x12cL


# instance fields
.field mIsLiveIO:Z

.field mMdlTaskSessionId:Ljava/lang/String;

.field private final mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/component/ttvideo/VideoLiveManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z

    .line 19
    .line 20
    return-void
.end method

.method private getPlayCache()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x49

    .line 19
    .line 20
    invoke-interface {v3, v4, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v5, 0x48

    .line 29
    .line 30
    invoke-interface {v0, v5, v1, v2}, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;->getLongOption(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v7

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    cmp-long v9, v5, v7

    .line 41
    .line 42
    if-ltz v9, :cond_1

    .line 43
    .line 44
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_1
    if-ltz v0, :cond_2

    .line 50
    .line 51
    return-wide v3

    .line 52
    :cond_2
    cmp-long v0, v5, v7

    .line 53
    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    return-wide v5

    .line 57
    :cond_3
    return-wide v1
.end method

.method private nextround(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->this$0:Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;-><init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->mVideoLiveManagerRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->mMdlTaskSessionId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;->PLAYED:Lcom/bykv/vk/component/ttvideo/VideoLiveManager$LivePlayerState;

    .line 39
    .line 40
    const-wide/16 v3, 0x1f4

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->getPlayCache()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    cmp-long v7, v1, v5

    .line 55
    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-boolean v5, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->mIsLiveIO:Z

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->getDataLoader()Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    long-to-int v7, v1

    .line 75
    const/16 v8, 0x1c2f

    .line 76
    .line 77
    invoke-virtual {v5, v8, v6, v7}, Lcom/bykv/vk/component/ttvideo/medialoader/MediaLoaderWrapper;->setInt64ValueByStrKey(ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$7300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    const-wide/16 v5, 0x1388

    .line 84
    .line 85
    cmp-long v0, v1, v5

    .line 86
    .line 87
    if-lez v0, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-wide/16 v0, 0x12c

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$PlayCacheSyncRunner;->nextround(J)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    return-void
.end method
