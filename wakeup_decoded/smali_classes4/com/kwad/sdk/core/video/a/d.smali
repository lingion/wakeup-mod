.class public final Lcom/kwad/sdk/core/video/a/d;
.super Lcom/kwad/sdk/core/video/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/video/a/d$a;
    }
.end annotation


# static fields
.field private static volatile aPc:Z = false

.field private static final aPd:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/kwad/sdk/core/video/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private aOY:Landroid/media/MediaDataSource;

.field private final aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

.field private final aPa:Lcom/kwad/sdk/core/video/a/d$a;

.field private aPb:Z

.field private aPe:Z

.field private adK:Lcom/kwad/sdk/contentalliance/a/a/b;

.field private final aeG:Ljava/lang/Object;

.field private aeH:Ljava/lang/String;

.field private aeM:Z

.field private aeN:Z

.field private mSarDen:I

.field private mSarNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/core/video/a/d;->aPd:Ljava/util/Queue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aeG:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/kwad/sdk/core/video/a/d;->aeN:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/kwad/sdk/core/video/a/d;->aPe:Z

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    new-instance v2, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 19
    .line 20
    invoke-static {}, Lcom/kwad/sdk/o/m;->UR()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "KSMediaPlayer["

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lcom/kwad/sdk/core/video/a/d$a;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/core/video/a/d$a;-><init>(Lcom/kwad/sdk/core/video/a/d;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aPa:Lcom/kwad/sdk/core/video/a/d$a;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->vy()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/core/video/a/d;->setLooping(Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "create KwaiMediaPlayer"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method private LM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOY:Landroid/media/MediaDataSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaDataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOY:Landroid/media/MediaDataSource;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private LN()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "realPrepare hasCallPrepare: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/kwad/sdk/core/video/a/d;->aeN:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->aeN:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :try_start_0
    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->aeN:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->prepareAsync()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->LL()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "realPrepare result: "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "realPrepare failed "

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private LO()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->aPd:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/kwad/sdk/core/video/a/d;

    .line 20
    .line 21
    if-ne v3, p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "preloadNextPlayer next player index: "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->aPd:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v2, v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "----------------preloadNextPlayer prepare next player----------------"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->aPd:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->aPd:Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/kwad/sdk/core/video/a/d;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/kwad/sdk/core/video/a/d;->prepareAsync()Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "----------------preloadNextPlayer prepareAsync next player is null----------------"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/video/a/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/video/a/d;->mSarNum:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/video/a/d;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/video/a/d;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/a/d;->aeN:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/video/a/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/core/video/a/d;->mSarDen:I

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/video/a/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->LO()V

    return-void
.end method

.method private setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/d;->aeH:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private vy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->aPa:Lcom/kwad/sdk/core/video/a/d$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnPreparedListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnPreparedListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->aPa:Lcom/kwad/sdk/core/video/a/d$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setBufferingUpdateListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnBufferingUpdateListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->aPa:Lcom/kwad/sdk/core/video/a/d$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnEventListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnEventListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->aPa:Lcom/kwad/sdk/core/video/a/d$a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setVideoSizeChangedListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVideoSizeChangedListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->aPa:Lcom/kwad/sdk/core/video/a/d$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnErrorListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnErrorListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private vz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnPreparedListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnPreparedListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setBufferingUpdateListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnBufferingUpdateListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnEventListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnEventListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setVideoSizeChangedListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVideoSizeChangedListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setOnErrorListener(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnErrorListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/contentalliance/a/a/a;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;

    invoke-direct {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;-><init>()V

    .line 6
    iget-wide v1, p1, Lcom/kwad/sdk/contentalliance/a/a/a;->photoId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;->mVideoId:Ljava/lang/String;

    .line 7
    iget-wide v1, p1, Lcom/kwad/sdk/contentalliance/a/a/a;->clickTime:J

    iput-wide v1, v0, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;->mClickTime:J

    .line 8
    invoke-virtual {p1}, Lcom/kwad/sdk/contentalliance/a/a/a;->FX()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;->mExtra:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    invoke-virtual {p1, v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->updateVideoContext(Lcom/kwai/video/ksvodplayerkit/KSVodVideoContext;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/sdk/contentalliance/a/a/b;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/core/video/a/d;->adK:Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 4
    iget-object v0, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->aAV:Lcom/kwad/sdk/contentalliance/a/a/a;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/video/a/d;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    .line 5
    const-class v0, Lcom/kwad/sdk/core/video/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/video/a/f;

    .line 6
    iget-object v1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->manifest:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/f;->xO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->manifest:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/kwad/sdk/core/video/a/d;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/kwad/sdk/core/video/a/d;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final by(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/a/d;->aPe:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getKwaiMediaPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getAudioSessionId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getCurrentPlayingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getCurrentPlayUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aeH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final getMediaPlayerType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getKwaiMediaPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getVideoHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getKwaiMediaPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->getVideoWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isLooping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->aPb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final prepareAsync()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->aPe:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->aPd:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "prepareAsync first"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->LN()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "prepareAsync pending size: "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->LN()V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public final release()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/video/a/d;->aPd:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "release remote player ret: "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", player list size: "

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->aeM:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 42
    .line 43
    new-instance v1, Lcom/kwad/sdk/core/video/a/d$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/video/a/d$1;-><init>(Lcom/kwad/sdk/core/video/a/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->releaseAsync(Lcom/kwai/video/ksvodplayerkit/IKSVodPlayer$OnVodPlayerReleaseListener;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->LM()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->resetListeners()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->vz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/sdk/core/video/a/d;->aeN:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->getKwaiMediaPlayer()Lcom/kwai/video/player/IKwaiMediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/kwai/video/player/IKwaiMediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->LM()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->resetListeners()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->vy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 2
    .line 3
    long-to-int p2, p1

    .line 4
    int-to-long p1, p2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public final setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/video/a/d;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aeG:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/kwad/sdk/core/video/a/d;->aeM:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final setLooping(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/core/video/a/d;->aPb:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setLooping(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/core/video/a/a;->l(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->aOZ:Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwai/video/ksvodplayerkit/KSVodPlayerWrapper;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/video/a/d;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "forcePrepareAsync"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/d;->LN()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
