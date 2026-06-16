.class public final Lcom/kwad/components/core/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/b$a;
    }
.end annotation


# static fields
.field private static adD:Z = false

.field private static final adE:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private volatile adF:I

.field private adG:Lcom/kwad/sdk/core/video/a/c;

.field private adH:I

.field private adI:J

.field private adJ:Ljava/lang/Runnable;

.field private adK:Lcom/kwad/sdk/contentalliance/a/a/b;

.field private adL:I

.field private adM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/video/a/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private final adN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private adO:Z

.field private adP:Z

.field private final adQ:I

.field private adR:Z

.field private volatile adS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/video/l;",
            ">;"
        }
    .end annotation
.end field

.field private volatile adT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/video/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile adU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/video/a/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private final adV:Lcom/kwad/sdk/core/video/a/c$f;

.field private adW:Lcom/kwad/sdk/core/video/a/c$e;

.field private adX:Lcom/kwad/sdk/core/video/a/c$i;

.field private adY:Lcom/kwad/sdk/core/video/a/c$b;

.field private adZ:Lcom/kwad/sdk/core/video/a/c$c;

.field private adl:I

.field private adm:I

.field private aea:Lcom/kwad/sdk/core/video/a/c$d;

.field private aeb:Lcom/kwad/sdk/core/video/a/c$a;

.field private iK:Landroid/os/Handler;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

.field private mSpeed:F

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/components/core/video/b;->adE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/video/DetailVideoView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/video/b;-><init>(Lcom/kwad/components/core/video/DetailVideoView;I)V

    return-void
.end method

.method private constructor <init>(Lcom/kwad/components/core/video/DetailVideoView;I)V
    .locals 2
    .param p1    # Lcom/kwad/components/core/video/DetailVideoView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->iK:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/kwad/components/core/video/b;->mStartTime:J

    .line 6
    iput p2, p0, Lcom/kwad/components/core/video/b;->adL:I

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->adM:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->adN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-boolean p2, p0, Lcom/kwad/components/core/video/b;->adO:Z

    .line 10
    iput-boolean p2, p0, Lcom/kwad/components/core/video/b;->adP:Z

    .line 11
    iput-boolean p2, p0, Lcom/kwad/components/core/video/b;->adR:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lcom/kwad/components/core/video/b;->mSpeed:F

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->adS:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->adT:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->adU:Ljava/util/List;

    .line 16
    new-instance v0, Lcom/kwad/components/core/video/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$1;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->adV:Lcom/kwad/sdk/core/video/a/c$f;

    .line 17
    new-instance v0, Lcom/kwad/components/core/video/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$4;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->adW:Lcom/kwad/sdk/core/video/a/c$e;

    .line 18
    new-instance v0, Lcom/kwad/components/core/video/b$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$5;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->adX:Lcom/kwad/sdk/core/video/a/c$i;

    .line 19
    new-instance v0, Lcom/kwad/components/core/video/b$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$6;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->adY:Lcom/kwad/sdk/core/video/a/c$b;

    .line 20
    new-instance v0, Lcom/kwad/components/core/video/b$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$7;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->adZ:Lcom/kwad/sdk/core/video/a/c$c;

    .line 21
    new-instance v0, Lcom/kwad/components/core/video/b$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$8;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->aea:Lcom/kwad/sdk/core/video/a/c$d;

    .line 22
    new-instance v0, Lcom/kwad/components/core/video/b$9;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$9;-><init>(Lcom/kwad/components/core/video/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->aeb:Lcom/kwad/sdk/core/video/a/c$a;

    .line 23
    iput-object p1, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/video/b;->mContext:Landroid/content/Context;

    .line 25
    :cond_0
    iput p2, p0, Lcom/kwad/components/core/video/b;->adQ:I

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DetailMediaPlayerImpl["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    .line 27
    const-string p2, "create DetailMediaPlayerImpl"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0
    .param p1    # Lcom/kwad/components/core/video/DetailVideoView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/b;-><init>(Lcom/kwad/components/core/video/DetailVideoView;)V

    .line 29
    iput-object p2, p0, Lcom/kwad/components/core/video/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/video/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/video/b;->adF:I

    return p1
.end method

.method private a(Lcom/kwad/components/core/video/a/c;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/video/b;Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/video/b;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/b;->aX(Z)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/contentalliance/a/a/b;ZLcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/core/video/a/c;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/components/core/video/DetailVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwad/sdk/core/video/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initMediaPlayer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/video/b;->mContext:Landroid/content/Context;

    .line 25
    :cond_1
    iput-boolean p2, p0, Lcom/kwad/components/core/video/b;->adO:Z

    .line 26
    iput-object p1, p0, Lcom/kwad/components/core/video/b;->adK:Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 27
    iget-object p2, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    .line 28
    invoke-interface {p4}, Lcom/kwad/sdk/core/video/a/c;->getMediaPlayerType()I

    move-result v1

    iget-boolean v2, p0, Lcom/kwad/components/core/video/b;->adR:Z

    invoke-static {p2, v0, p1, v1, v2}, Lcom/kwad/components/core/video/a/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;IZ)Lcom/kwad/components/core/video/a/a;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/l;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/a/c;)V

    .line 31
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eq p1, p3, :cond_3

    .line 32
    iget-object p2, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v0, "initMediaPlayer videoView changed"

    invoke-static {p2, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/video/DetailVideoView;->setMediaPlayer(Lcom/kwad/components/core/video/b;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 36
    :cond_2
    iput-object p3, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 37
    :cond_3
    invoke-virtual {p3, p0}, Lcom/kwad/components/core/video/DetailVideoView;->setMediaPlayer(Lcom/kwad/components/core/video/b;)V

    .line 38
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    if-eq p1, p4, :cond_5

    .line 39
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string p2, "initMediaPlayer mediaPlayer changed"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    if-eqz p1, :cond_4

    .line 41
    invoke-interface {p1}, Lcom/kwad/sdk/core/video/a/c;->isLooping()Z

    move-result p1

    invoke-interface {p4, p1}, Lcom/kwad/sdk/core/video/a/c;->setLooping(Z)V

    .line 42
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vc()V

    .line 43
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {p1}, Lcom/kwad/sdk/core/video/a/c;->release()V

    .line 44
    :cond_4
    iput-object p4, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 45
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->reset()V

    .line 46
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vb()V

    const/4 p1, 0x3

    .line 47
    invoke-interface {p4, p1}, Lcom/kwad/sdk/core/video/a/c;->setAudioStreamType(I)V

    goto :goto_0

    .line 48
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string p2, "initMediaPlayer mediaPlayer not changed"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->reset()V

    .line 50
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vc()V

    .line 51
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vb()V

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    iget-object p2, p3, Lcom/kwad/components/core/video/DetailVideoView;->ael:Landroid/view/Surface;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/video/a/c;->setSurface(Landroid/view/Surface;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseMediaPlayer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->adF:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_IDLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 74
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->bt(I)V

    .line 75
    invoke-interface {p1}, Lcom/kwad/sdk/core/video/a/c;->release()V

    if-eqz p2, :cond_1

    .line 76
    invoke-interface {p2}, Lcom/kwad/components/core/video/b$a;->onReleaseSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 77
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private aW(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "start prepareAsync"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/kwad/components/core/video/b;->adO:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/kwad/components/core/video/b$10;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/video/b$10;-><init>(Lcom/kwad/components/core/video/b;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/b;->aX(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->getMediaPlayerType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lcom/kwad/components/core/video/b;->adL:I

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    iput v1, p0, Lcom/kwad/components/core/video/b;->adL:I

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    if-gt v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->vd()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "prepareAsync Exception:"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 71
    .line 72
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private aX(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adK:Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/sdk/contentalliance/a/a/b;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->vx()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->prepareAsync()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "prepareAsync forcePrepare: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", result: "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/core/video/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/core/video/b;->adF:I

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/core/video/b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kwad/components/core/video/b;->adl:I

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/core/video/b;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/core/video/b;->setKeepScreenOn(Z)V

    return-void
.end method

.method private bt(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adT:Ljava/util/List;

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
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kwad/components/core/video/a/c;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/kwad/components/core/video/a/c;->onRelease()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v1}, Lcom/kwad/components/core/video/a/c;->onReset()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v1}, Lcom/kwad/components/core/video/a/c;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/video/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/video/b;->adm:I

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/video/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/components/core/video/b;->adH:I

    return p1
.end method

.method static synthetic d(Lcom/kwad/components/core/video/b;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/components/core/video/b;->adU:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/core/video/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/core/video/b;)Lcom/kwad/components/core/video/DetailVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/core/video/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/core/video/b;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static getStateString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "STATE_UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "STATE_COMPLETED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "PLAYER_STATE_STOPPED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "STATE_BUFFERING_PAUSED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "STATE_BUFFERING_PLAYING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "STATE_PAUSED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "STATE_PLAYING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "STATE_STARTED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "STATE_PREPARED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "STATE_PREPARING"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "STATE_IDLE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "STATE_ERROR"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h(Lcom/kwad/components/core/video/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/video/b;->adN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/core/video/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/video/b;->adS:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/core/video/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/kwad/components/core/video/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/core/video/b;->adl:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/kwad/components/core/video/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/core/video/b;->adm:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/kwad/components/core/video/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->uY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/kwad/components/core/video/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/video/b;->adJ:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/kwad/components/core/video/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/core/video/b;->mSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/kwad/components/core/video/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/video/b;->iK:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "reset:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->STATE_IDLE"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->bt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->reset()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 42
    .line 43
    return-void
.end method

.method private setKeepScreenOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setPlayType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adK:Lcom/kwad/sdk/contentalliance/a/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private uY()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/kwad/components/core/video/b;->adS:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/kwad/components/core/video/b;->adS:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/kwad/components/core/video/l;

    .line 30
    .line 31
    invoke-interface {v5, v2, v3, v0, v1}, Lcom/kwad/components/core/video/i;->onMediaPlayProgress(JJ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private vb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->adV:Lcom/kwad/sdk/core/video/a/c$f;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->adW:Lcom/kwad/sdk/core/video/a/c$e;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->b(Lcom/kwad/sdk/core/video/a/c$e;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->adX:Lcom/kwad/sdk/core/video/a/c$i;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$i;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->adY:Lcom/kwad/sdk/core/video/a/c$b;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->adZ:Lcom/kwad/sdk/core/video/a/c$c;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->aea:Lcom/kwad/sdk/core/video/a/c$d;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->c(Lcom/kwad/sdk/core/video/a/c$d;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->aeb:Lcom/kwad/sdk/core/video/a/c$a;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private vc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->b(Lcom/kwad/sdk/core/video/a/c$e;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$i;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->c(Lcom/kwad/sdk/core/video/a/c$d;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$g;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/video/a/c;->a(Lcom/kwad/sdk/core/video/a/c$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private ve()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adJ:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/kwad/components/core/video/b$3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/kwad/components/core/video/b$3;-><init>(Lcom/kwad/components/core/video/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwad/components/core/video/b;->adJ:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->iK:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->adJ:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private vf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adJ:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->iK:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/kwad/components/core/video/b;->adJ:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private vg()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/video/b;->adP:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGu:Lcom/kwad/sdk/core/config/item/d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGu:Lcom/kwad/sdk/core/config/item/d;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGv:Lcom/kwad/sdk/core/config/item/d;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/video/b$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;Z)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/video/b$a;Z)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->adF:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->STATE_IDLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->setKeepScreenOn(Z)V

    .line 63
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->iK:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vf()V

    .line 65
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vc()V

    .line 66
    iput-object v2, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 67
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 68
    new-instance p2, Lcom/kwad/components/core/video/b$11;

    invoke-direct {p2, p0, v1, p1}, Lcom/kwad/components/core/video/b$11;-><init>(Lcom/kwad/components/core/video/b;Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V

    invoke-static {p2}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/core/video/a/c;Lcom/kwad/components/core/video/b$a;)V

    .line 70
    :goto_0
    iput-object v2, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 71
    :cond_2
    iput v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 72
    iput v0, p0, Lcom/kwad/components/core/video/b;->adL:I

    return-void
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/a/a/a;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    instance-of v1, v0, Lcom/kwad/sdk/core/video/a/d;

    if-eqz v1, :cond_0

    .line 81
    check-cast v0, Lcom/kwad/sdk/core/video/a/d;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/a/d;->a(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/video/DetailVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;ZZLcom/kwad/components/core/video/DetailVideoView;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/contentalliance/a/a/b;ZZLcom/kwad/components/core/video/DetailVideoView;)V
    .locals 5
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwad/components/core/video/DetailVideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initMediaPlayer enablePreLoad:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-nez p4, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->CR()Z

    .line 7
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/video/g;

    iget-object v2, p0, Lcom/kwad/components/core/video/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p1, v2}, Lcom/kwad/components/core/video/g;-><init>(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 9
    invoke-static {}, Lcom/kwad/components/core/video/g;->isWaynePlayerReady()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v2, "constructPlayer KwaiWaynePlayer"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_1
    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->CR()Z

    move-result v1

    .line 14
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->CS()Z

    move-result v2

    iget v3, p0, Lcom/kwad/components/core/video/b;->adQ:I

    .line 15
    invoke-static {v0, p2, v1, v2, v3}, Lcom/kwad/sdk/core/video/a/e;->a(Landroid/content/Context;ZZZI)Lcom/kwad/sdk/core/video/a/c;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 16
    :try_start_2
    iget-object p2, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-eqz p2, :cond_3

    .line 17
    invoke-interface {v1}, Lcom/kwad/sdk/core/video/a/c;->getMediaPlayerType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/video/DetailVideoView;->bu(I)V

    goto :goto_2

    :catchall_2
    move-exception p2

    goto :goto_3

    .line 18
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initMediaPlayer "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    .line 19
    :goto_3
    invoke-static {p2}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    const/4 p2, 0x0

    .line 20
    invoke-interface {v1, p2}, Lcom/kwad/sdk/core/video/a/c;->setLooping(Z)V

    .line 21
    invoke-direct {p0, p1, p3, p4, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/sdk/contentalliance/a/a/b;ZLcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/core/video/a/c;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c$e;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/video/a/c;II)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->adM:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/video/a/c$d;

    if-nez v0, :cond_0

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0, p2, p3}, Lcom/kwad/sdk/core/video/a/c$d;->n(II)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/kwad/sdk/contentalliance/a/a/b;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/a/c;->b(Lcom/kwad/sdk/contentalliance/a/a/b;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v0, "videoUrl is null"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/video/a/c$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/kwad/components/core/video/l;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adT:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final complete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/video/a/c;->seekTo(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 22
    .line 23
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "videoFinishPlay"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->eU(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d(Lcom/kwad/components/core/video/l;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAlphaVideoValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, v0, Lcom/kwad/components/core/video/g;

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/video/b;->adH:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentPlayingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

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
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getCurrentPlayingUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final getMediaPlayerType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getMediaPlayerType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getPlayDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isPrepared()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final isPreparing()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onPlayStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adS:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/kwad/components/core/video/b$2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/video/b$2;-><init>(Lcom/kwad/components/core/video/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final pause()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "pause mCurrentState: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    const-string v2, "videoPausePlay"

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "pause STATE_PLAYING->STATE_PAUSED"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 48
    .line 49
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/kwad/sdk/core/video/a/a/a;->eU(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget v1, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    if-ne v1, v5, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "pause STATE_BUFFERING_PLAYING->STATE_PAUSED"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iput v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 79
    .line 80
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_1
    iget v1, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    if-ne v1, v5, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "pause STATE_STARTED->STATE_PAUSED"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput v3, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 104
    .line 105
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/kwad/sdk/core/video/a/a/a;->eU(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_2
    iget v1, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    if-ne v1, v2, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/kwad/sdk/core/video/a/c;->isLooping()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->pause()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "pause "

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v2, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 143
    .line 144
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, "->STATE_PAUSED"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput v3, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 164
    .line 165
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v4, v0

    .line 172
    :goto_1
    return v4
.end method

.method public final prepareAsync()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->aW(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final releaseAsync()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b$a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final restart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "resume but mMediaPlayer is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "resume state: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 26
    .line 27
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "resume:"

    .line 45
    .line 46
    if-eq v0, v1, :cond_6

    .line 47
    .line 48
    :try_start_1
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v0, v3, :cond_6

    .line 52
    .line 53
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->start()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 77
    .line 78
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "->STATE_PLAYING"

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    iput v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 99
    .line 100
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "videoResumePlay"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->eU(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_2
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->start()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 133
    .line 134
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "->STATE_BUFFERING_PLAYING"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    iput v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 155
    .line 156
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 163
    .line 164
    const/16 v1, 0x9

    .line 165
    .line 166
    if-ne v0, v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->start()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    if-eq v0, v1, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "resume: "

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v2, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 187
    .line 188
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, " \u6b64\u65f6\u4e0d\u80fd\u8c03\u7528resume()\u65b9\u6cd5."

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void

    .line 208
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget v2, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 216
    .line 217
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, "->start()"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/c;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setAudioEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/kwad/components/core/video/b;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/kwad/components/core/video/b;->setVolume(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIsAlphaVideoPlayer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/DetailVideoView;->setIsAlphaVideoView(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/kwad/components/core/video/b;->adP:Z

    .line 9
    .line 10
    return-void
.end method

.method public final setRadius(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRadius(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lcom/kwad/components/core/video/b;->mSpeed:F

    .line 12
    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/a/c;->setSpeed(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/video/a/c;->setSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setTKPlayer()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/video/b;->adR:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/video/a/c;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final start()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/core/video/b;->adF:I

    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/kwad/components/core/video/b;->bt(I)V

    .line 4
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    const-string v2, "start still not prepared well forcePrepare"

    invoke-static {v0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/b;->aW(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 7
    :cond_1
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    if-ne v0, v4, :cond_3

    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->start()V

    goto/16 :goto_3

    .line 10
    :cond_3
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->resume()V

    :cond_4
    return-void

    .line 12
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/kwad/components/core/video/b;->mStartTime:J

    .line 13
    iget-wide v5, p0, Lcom/kwad/components/core/video/b;->adI:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    long-to-int v6, v5

    int-to-long v5, v6

    invoke-interface {v0, v5, v6}, Lcom/kwad/sdk/core/video/a/c;->seekTo(J)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->start()V

    .line 16
    const-string v0, "videoStartPlay"

    invoke-static {v0}, Lcom/kwad/sdk/core/video/a/a/a;->eU(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/kwad/components/core/video/b;->adF:I

    invoke-static {v6}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "->STATE_STARTED"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adK:Lcom/kwad/sdk/contentalliance/a/a/b;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    if-eqz v0, :cond_9

    .line 19
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    if-ne v0, v3, :cond_8

    .line 20
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adK:Lcom/kwad/sdk/contentalliance/a/a/b;

    iget-object v0, v0, Lcom/kwad/sdk/contentalliance/a/a/b;->videoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;->mVideoPlayerType:I

    if-nez v0, :cond_7

    .line 21
    invoke-direct {p0, v1}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-direct {p0, v4}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    goto :goto_1

    .line 23
    :cond_8
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    if-ne v0, v2, :cond_9

    .line 24
    invoke-direct {p0, v4}, Lcom/kwad/components/core/video/b;->setPlayType(I)V

    .line 25
    :cond_9
    :goto_1
    iput v4, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 26
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 27
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->ve()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 28
    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final start(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/kwad/components/core/video/b;->adI:J

    .line 30
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->start()V

    return-void
.end method

.method public final stopAndPrepareAsync()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "stopAndPrepareAsync state: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->getStateString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 65
    .line 66
    if-eq v0, v2, :cond_1

    .line 67
    .line 68
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/kwad/sdk/core/video/a/c;->stop()V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 80
    .line 81
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->release()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public final va()Lcom/kwad/sdk/core/video/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b;->adG:Lcom/kwad/sdk/core/video/a/c;

    .line 2
    .line 3
    const-string v1, "resetAndPlay"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mMediaPlayer is null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/kwad/components/core/video/b;->adF:I

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vc()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/kwad/components/core/video/b;->vb()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/kwad/components/core/video/b;->prepareAsync()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    const-string v0, "can not resetAndPlay in state:"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
