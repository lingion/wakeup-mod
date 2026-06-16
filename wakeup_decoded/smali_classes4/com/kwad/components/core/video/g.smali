.class public final Lcom/kwad/components/core/video/g;
.super Lcom/kwad/sdk/core/video/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/g$a;
    }
.end annotation


# static fields
.field private static aeL:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final aeG:Ljava/lang/Object;

.field private aeH:Ljava/lang/String;

.field private final aeI:Lcom/kwad/components/core/video/g$a;

.field private aeJ:Lcom/kwad/components/core/offline/a/b/a;

.field private aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

.field private aeM:Z

.field private aeN:Z

.field private aeO:Z

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/components/core/video/g;->aeL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/contentalliance/a/a/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/video/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KwaiWaynePlayer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/components/core/video/g;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/kwad/components/core/video/g;->aeG:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/kwad/components/core/video/g;->aeM:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/kwad/components/core/video/g;->aeN:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/kwad/components/core/video/g;->aeO:Z

    .line 21
    .line 22
    iput-object p2, p0, Lcom/kwad/components/core/video/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    new-instance p2, Lcom/kwad/components/core/video/g$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, Lcom/kwad/components/core/video/g$a;-><init>(Lcom/kwad/components/core/video/g;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/kwad/components/core/video/g;->aeI:Lcom/kwad/components/core/video/g$a;

    .line 30
    .line 31
    const-class p2, Lcom/kwad/components/core/offline/a/b/a;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/kwad/components/core/offline/a/b/a;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/kwad/components/core/video/g;->aeJ:Lcom/kwad/components/core/offline/a/b/a;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/kwad/components/core/offline/a/b/a;->rn()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->manifest:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->manifest:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/kwad/components/core/video/g;->aeH:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/kwad/components/core/video/g;->aeJ:Lcom/kwad/components/core/offline/a/b/a;

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Lcom/kwad/components/core/offline/a/b/a;->getAdWaynePlayerPlayModule(Ljava/lang/String;Z)Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/kwad/components/core/video/g;->aeH:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/kwad/components/core/video/g;->aeJ:Lcom/kwad/components/core/offline/a/b/a;

    .line 76
    .line 77
    invoke-interface {p2, p1, v1}, Lcom/kwad/components/core/offline/a/b/a;->getAdWaynePlayerPlayModule(Ljava/lang/String;Z)Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    sget-object p1, Lcom/kwad/components/core/video/g;->aeL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setLooping(Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/kwad/components/core/video/g;->vy()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/video/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->notifyOnPrepared()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/video/g;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/video/a/a;->notifyOnBufferingUpdate(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/video/g;II)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/video/a/a;->notifyOnInfo(II)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/core/video/g;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kwad/components/core/video/g;->aeO:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/core/video/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/video/g;->aeO:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/core/video/g;II)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/video/a/a;->notifyOnInfo(II)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/kwad/components/core/video/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->notifyOnSeekComplete()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/core/video/g;II)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/video/a/a;->notifyOnError(II)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/kwad/components/core/video/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->notifyOnCompletion()V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/core/video/g;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/video/a/a;->y(II)V

    return-void
.end method

.method public static isWaynePlayerReady()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/video/g;->aeL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private vy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/components/core/video/g;->aeI:Lcom/kwad/components/core/video/g$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnPreparedListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnPreparedListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/components/core/video/g;->aeI:Lcom/kwad/components/core/video/g$a;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnCompletionListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwad/components/core/video/g;->aeI:Lcom/kwad/components/core/video/g$a;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnBufferingUpdateListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnBufferingUpdateListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/components/core/video/g;->aeI:Lcom/kwad/components/core/video/g$a;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnSeekCompleteListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnSeekCompleteListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/kwad/components/core/video/g;->aeI:Lcom/kwad/components/core/video/g$a;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnVideoSizeChangedListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnVideoSizeChangedListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/kwad/components/core/video/g;->aeI:Lcom/kwad/components/core/video/g$a;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnErrorListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnErrorListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/kwad/components/core/video/g;->aeI:Lcom/kwad/components/core/video/g$a;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnInfoListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnInfoListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/kwad/components/core/video/g;->aeI:Lcom/kwad/components/core/video/g$a;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnVseReportListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnVseReportListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private vz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnPreparedListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnPreparedListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnCompletionListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnCompletionListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnBufferingUpdateListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnBufferingUpdateListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnSeekCompleteListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnSeekCompleteListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnVideoSizeChangedListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnVideoSizeChangedListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnErrorListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnErrorListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnInfoListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnInfoListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setOnVseReportListener(Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule$OnVseReportListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/contentalliance/a/a/b;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/contentalliance/a/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->manifest:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->manifest:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/components/core/video/g;->aeH:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setDataSource(Ljava/lang/String;Z)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/contentalliance/a/a/b;->videoUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/components/core/video/g;->aeH:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setDataSource(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->getAudioSessionId()I

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

.method public final getCurrentPlayingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->getCurrentPlayingUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->getCurrentPosition()J

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

.method public final getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->getDuration()J

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

    const/4 v0, 0x3

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->getVideoHeight()I

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
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->getVideoWidth()I

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

.method public final isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->isLooping()Z

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
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->isPlaying()Z

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

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/video/a/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/video/a/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/video/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/a/e;->aZ(Ljava/lang/String;)Lcom/kwad/components/core/video/a/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/kwad/components/core/video/a/e;->ba(Ljava/lang/String;)Lcom/kwad/components/core/video/a/e;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/kwad/components/core/video/g$1;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lcom/kwad/components/core/video/g$1;-><init>(Lcom/kwad/components/core/video/g;Lcom/kwad/components/core/video/a/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KwaiWaynePlayer"

    .line 6
    .line 7
    const-string v1, "pause"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final prepareAsync()Z
    .locals 5

    .line 1
    const-string v0, "KwaiWaynePlayer"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/kwad/components/core/video/g;->aeN:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_0
    iput-boolean v3, p0, Lcom/kwad/components/core/video/g;->aeN:Z

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->prepareAsync()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->LL()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "prepareAsync result: "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v3, "prepareAsync failed "

    .line 43
    .line 44
    invoke-static {v0, v3, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/kwad/components/core/video/g;->aeM:Z

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->release()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->resetListeners()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kwad/components/core/video/g;->vz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/video/g;->aeN:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kwad/sdk/core/video/a/a;->resetListeners()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kwad/components/core/video/g;->vy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setAudioStreamType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setAudioStreamType(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/kwad/components/core/video/g;->aeH:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setDataSource(Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    invoke-interface {v0, p1, v3}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setDataSource(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeG:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/kwad/components/core/video/g;->aeM:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setLooping(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setSpeed(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 12
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KwaiWaynePlayer"

    .line 6
    .line 7
    const-string v1, "start"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KwaiWaynePlayer"

    .line 6
    .line 7
    const-string v1, "stop"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/core/video/g;->aeK:Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adWaynePlayer/IAdWaynePlayerPlayModule;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final vx()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/video/g;->prepareAsync()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
