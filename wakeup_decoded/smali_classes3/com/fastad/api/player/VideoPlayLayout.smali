.class public Lcom/fastad/api/player/VideoPlayLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/INoProguard;


# static fields
.field private static final STOP_POSITION:I = -0x3e7

.field private static final TAG:Ljava/lang/String; = "VideoPlayView"


# instance fields
.field private baseThisUrl:Ljava/lang/String;

.field private created:Z

.field private fastAdType:Lcom/homework/fastad/FastAdType;

.field public firstFrameBitmap:Landroid/graphics/Bitmap;

.field private firstRenderStarted:Z

.field public getBitmapCount:I

.field private final handler:Landroid/os/Handler;

.field private hasReportFinishOrStop:Z

.field private huichuanEndHasCalled:Z

.field private huichuanStarTime:J

.field private isPlayEnd:Z

.field private mAdPos:Lcom/homework/fastad/model/AdPos;

.field private mAdType:Lcom/homework/fastad/FastAdType;

.field private mCodePos:Lcom/homework/fastad/model/CodePos;

.field private mCurrentPosition:I

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mSurface:Landroid/view/Surface;

.field private mTextureView:Lcom/homework/fastad/common/tool/VideoPlayTextureView;

.field private mVideoDuration:I

.field private mVideoPlayReport:Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;

.field private previewImageView:Landroid/widget/ImageView;

.field private previewUrl:Ljava/lang/String;

.field private reportProgressMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;

.field private sound:Z

.field private sourceUrl:Ljava/lang/String;

.field private videoHeight:I

.field private videoPlayListener:Lcom/fastad/api/player/OnVideoPlayListener;

.field private videoStartCalled:Z

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fastad/api/player/VideoPlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->huichuanEndHasCalled:Z

    .line 4
    iput-boolean p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->sound:Z

    .line 5
    iput-boolean p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->videoStartCalled:Z

    .line 6
    iput-boolean p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->isPlayEnd:Z

    .line 7
    iput-boolean p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->firstRenderStarted:Z

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoDuration:I

    .line 9
    iput p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->mCurrentPosition:I

    .line 10
    invoke-static {}, LOoooO0/OooOO0O;->OooO0o0()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/fastad/api/player/VideoPlayLayout;->handler:Landroid/os/Handler;

    .line 11
    iput p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->getBitmapCount:I

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/fastad/api/player/VideoPlayLayout;->reportProgressMap:Ljava/util/Map;

    .line 13
    iput-boolean p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->hasReportFinishOrStop:Z

    .line 14
    new-instance p1, Lcom/fastad/api/player/VideoPlayLayout$2;

    invoke-direct {p1, p0}, Lcom/fastad/api/player/VideoPlayLayout$2;-><init>(Lcom/fastad/api/player/VideoPlayLayout;)V

    iput-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/fastad/api/player/VideoPlayLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/api/player/VideoPlayLayout;->lambda$initTextureView$0()V

    return-void
.end method

.method static synthetic access$000(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/fastad/api/player/VideoPlayLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fastad/api/player/VideoPlayLayout;->isPlayEnd:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/fastad/api/player/VideoPlayLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoDuration:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1002(Lcom/fastad/api/player/VideoPlayLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoDuration:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$102(Lcom/fastad/api/player/VideoPlayLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->isPlayEnd:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1100(Lcom/fastad/api/player/VideoPlayLayout;)Lcom/homework/fastad/model/CodePos;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mCodePos:Lcom/homework/fastad/model/CodePos;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1202(Lcom/fastad/api/player/VideoPlayLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->hasReportFinishOrStop:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1300(Lcom/fastad/api/player/VideoPlayLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/player/VideoPlayLayout;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/fastad/api/player/VideoPlayLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fastad/api/player/VideoPlayLayout;->sound:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1500(Lcom/fastad/api/player/VideoPlayLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fastad/api/player/VideoPlayLayout;->firstRenderStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1502(Lcom/fastad/api/player/VideoPlayLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->firstRenderStarted:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1600(Lcom/fastad/api/player/VideoPlayLayout;)Lcom/homework/fastad/common/tool/VideoPlayTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mTextureView:Lcom/homework/fastad/common/tool/VideoPlayTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lcom/fastad/api/player/VideoPlayLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/player/VideoPlayLayout;->previewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/player/VideoPlayLayout;->previewImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1902(Lcom/fastad/api/player/VideoPlayLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->videoHeight:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2002(Lcom/fastad/api/player/VideoPlayLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->videoWidth:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$202(Lcom/fastad/api/player/VideoPlayLayout;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$2100(Lcom/fastad/api/player/VideoPlayLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/api/player/VideoPlayLayout;->initTextureView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/fastad/api/player/VideoPlayLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/api/player/VideoPlayLayout;->convertReportMap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$302(Lcom/fastad/api/player/VideoPlayLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->videoStartCalled:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/fastad/api/player/VideoPlayLayout;)Lcom/fastad/api/player/OnVideoPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/player/VideoPlayLayout;->videoPlayListener:Lcom/fastad/api/player/OnVideoPlayListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/fastad/api/player/VideoPlayLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/player/VideoPlayLayout;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/player/VideoPlayLayout;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/fastad/api/player/VideoPlayLayout;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/api/player/VideoPlayLayout;->reportProgressMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/fastad/api/player/VideoPlayLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mCurrentPosition:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$802(Lcom/fastad/api/player/VideoPlayLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->mCurrentPosition:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$808(Lcom/fastad/api/player/VideoPlayLayout;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mCurrentPosition:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->mCurrentPosition:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$900(Lcom/fastad/api/player/VideoPlayLayout;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fastad/api/player/VideoPlayLayout;->huichuanProcessDeal(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkHuichuanProcess(Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "huichuan"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;->process:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/homework/fastad/common/model/AdnReport$PlayProgressUrls;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;->process:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p1, p2, Lcom/homework/fastad/common/model/AdnReport$PlayProgressUrls;->urls:Ljava/util/List;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p2, Lcom/homework/fastad/common/model/AdnReport$PlayProgressUrls;->urls:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p2, Lcom/homework/fastad/common/model/AdnReport$PlayProgressUrls;->urls:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->baseThisUrl:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private convertReportMap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoPlayReport:Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;->process:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;->duration:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/homework/fastad/common/model/AdnReport$PlayProgressUrls;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v3, v1, Lcom/homework/fastad/common/model/AdnReport$PlayProgressUrls;->urls:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v3, v1, Lcom/homework/fastad/common/model/AdnReport$PlayProgressUrls;->percent:I

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lcom/fastad/api/player/VideoPlayLayout;->reportProgressMap:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdnReport$PlayProgressUrls;->urls:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 v4, 0x64

    .line 65
    .line 66
    if-ne v3, v4, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/fastad/api/player/VideoPlayLayout;->reportProgressMap:Ljava/util/Map;

    .line 69
    .line 70
    iget v4, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoDuration:I

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdnReport$PlayProgressUrls;->urls:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v4, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoDuration:I

    .line 83
    .line 84
    mul-int v4, v4, v3

    .line 85
    .line 86
    int-to-float v3, v4

    .line 87
    const/high16 v4, 0x42c80000    # 100.0f

    .line 88
    .line 89
    div-float/2addr v3, v4

    .line 90
    const/high16 v4, 0x3f000000    # 0.5f

    .line 91
    .line 92
    add-float/2addr v3, v4

    .line 93
    float-to-int v3, v3

    .line 94
    iget-object v4, p0, Lcom/fastad/api/player/VideoPlayLayout;->reportProgressMap:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdnReport$PlayProgressUrls;->urls:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_8

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/homework/fastad/common/model/AdnReport$PlayDurationUrls;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v3, v1, Lcom/homework/fastad/common/model/AdnReport$PlayDurationUrls;->urls:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iget-object v3, p0, Lcom/fastad/api/player/VideoPlayLayout;->reportProgressMap:Ljava/util/Map;

    .line 144
    .line 145
    iget v4, v1, Lcom/homework/fastad/common/model/AdnReport$PlayDurationUrls;->timing:I

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v1, v1, Lcom/homework/fastad/common/model/AdnReport$PlayDurationUrls;->urls:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoPlayReport:Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;->finish:Lcom/homework/fastad/common/model/AdnReport$ReportUrls;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v1, v0, Lcom/homework/fastad/common/model/AdnReport$ReportUrls;->urls:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->reportProgressMap:Ljava/util/Map;

    .line 174
    .line 175
    iget v3, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoDuration:I

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdnReport$ReportUrls;->urls:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoPlayReport:Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;->start:Lcom/homework/fastad/common/model/AdnReport$ReportUrls;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdnReport$ReportUrls;->urls:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->reportProgressMap:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoPlayReport:Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;->start:Lcom/homework/fastad/common/model/AdnReport$ReportUrls;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdnReport$ReportUrls;->urls:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoPlayReport:Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;->stop:Lcom/homework/fastad/common/model/AdnReport$ReportUrls;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdnReport$ReportUrls;->urls:Ljava/util/List;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->reportProgressMap:Ljava/util/Map;

    .line 234
    .line 235
    iget v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoDuration:I

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoPlayReport:Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;->stop:Lcom/homework/fastad/common/model/AdnReport$ReportUrls;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/homework/fastad/common/model/AdnReport$ReportUrls;->urls:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_b
    return-void
.end method

.method private destroyMediaPlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->firstFrameBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->previewImageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->firstFrameBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->firstFrameBitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_2
    return-void
.end method

.method private huichuanOutReport()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->baseThisUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->huichuanEndHasCalled:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoDuration:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/homework/fastad/FastAdType;->INTERSTITIAL:Lcom/homework/fastad/FastAdType;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->fastAdType:Lcom/homework/fastad/FastAdType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/homework/fastad/FastAdType;->BANNER:Lcom/homework/fastad/FastAdType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/fastad/api/player/VideoPlayLayout;->baseThisUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "&eid=1004&eventData="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ","

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v3, p0, Lcom/fastad/api/player/VideoPlayLayout;->mCurrentPosition:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoDuration:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v3, p0, Lcom/fastad/api/player/VideoPlayLayout;->mCurrentPosition:I

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, ",1,"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lcom/fastad/api/player/VideoPlayLayout;->mCurrentPosition:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v2, p0, Lcom/fastad/api/player/VideoPlayLayout;->huichuanStarTime:J

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v3, v3, v2, v0}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0o(IILcom/homework/fastad/model/CodePos;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method private huichuanProcessDeal(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->baseThisUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->mCurrentPosition:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/homework/fastad/FastAdType;->INTERSTITIAL:Lcom/homework/fastad/FastAdType;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fastad/api/player/VideoPlayLayout;->fastAdType:Lcom/homework/fastad/FastAdType;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/homework/fastad/FastAdType;->BANNER:Lcom/homework/fastad/FastAdType;

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->huichuanStarTime:J

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->baseThisUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "&eid=1002&eventData="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->huichuanStarTime:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mCurrentPosition:I

    .line 67
    .line 68
    iget v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoDuration:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    sget-object v0, Lcom/homework/fastad/FastAdType;->INTERSTITIAL:Lcom/homework/fastad/FastAdType;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->fastAdType:Lcom/homework/fastad/FastAdType;

    .line 75
    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcom/homework/fastad/FastAdType;->BANNER:Lcom/homework/fastad/FastAdType;

    .line 79
    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    :cond_3
    if-nez p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->baseThisUrl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "&eid=6&eventData="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ","

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v2, p0, Lcom/fastad/api/player/VideoPlayLayout;->mCurrentPosition:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v2, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoDuration:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v2, p0, Lcom/fastad/api/player/VideoPlayLayout;->mCurrentPosition:I

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ",1,"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v2, p0, Lcom/fastad/api/player/VideoPlayLayout;->mCurrentPosition:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->huichuanStarTime:J

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->huichuanEndHasCalled:Z

    .line 168
    .line 169
    :cond_5
    :goto_2
    return-object p1
.end method

.method private initMediaPlayer()V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Exception;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lcom/fastad/api/player/VideoPlayLayout$3;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/fastad/api/player/VideoPlayLayout$3;-><init>(Lcom/fastad/api/player/VideoPlayLayout;[Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/fastad/api/player/VideoPlayLayout$4;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/fastad/api/player/VideoPlayLayout$4;-><init>(Lcom/fastad/api/player/VideoPlayLayout;[Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LOoooO0/OooOO0O;->OooO0OO(LOoooO0/OooOOO0;LOoooO0/OooOOO0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initTextureView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/homework/fastad/common/tool/VideoPlayTextureView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/homework/fastad/common/tool/VideoPlayTextureView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mTextureView:Lcom/homework/fastad/common/tool/VideoPlayTextureView;

    .line 11
    .line 12
    new-instance v1, Lcom/fastad/api/player/VideoPlayLayout$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/fastad/api/player/VideoPlayLayout$1;-><init>(Lcom/fastad/api/player/VideoPlayLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->mTextureView:Lcom/homework/fastad/common/tool/VideoPlayTextureView;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mTextureView:Lcom/homework/fastad/common/tool/VideoPlayTextureView;

    .line 34
    .line 35
    iget v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->videoWidth:I

    .line 36
    .line 37
    iget v2, p0, Lcom/fastad/api/player/VideoPlayLayout;->videoHeight:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/homework/fastad/common/tool/VideoPlayTextureView;->adaptVideoSize(II)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/fastad/api/player/OooO00o;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/fastad/api/player/OooO00o;-><init>(Lcom/fastad/api/player/VideoPlayLayout;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$initTextureView$0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->previewImageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->mTextureView:Lcom/homework/fastad/common/tool/VideoPlayTextureView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/fastad/api/player/VideoPlayLayout;->mTextureView:Lcom/homework/fastad/common/tool/VideoPlayTextureView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->previewImageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->previewImageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->previewImageView:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private pddOutReport()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->reportProgressMap:Ljava/util/Map;

    .line 2
    .line 3
    const/16 v1, -0x3e7

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/fastad/api/player/VideoPlayLayout;->hasReportFinishOrStop:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lcom/fastad/api/player/VideoPlayLayout;->hasReportFinishOrStop:Z

    .line 23
    .line 24
    sget-object v2, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 25
    .line 26
    iget v3, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoDuration:I

    .line 27
    .line 28
    iget-object v4, p0, Lcom/fastad/api/player/VideoPlayLayout;->mCodePos:Lcom/homework/fastad/model/CodePos;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0o(IILcom/homework/fastad/model/CodePos;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private reportVideoProgress()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoDuration:I

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->mCurrentPosition:I

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    int-to-float v1, v1

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x42c80000    # 100.0f

    .line 24
    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "%"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->mAdType:Lcom/homework/fastad/FastAdType;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fastad/api/player/VideoPlayLayout;->mCodePos:Lcom/homework/fastad/model/CodePos;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/fastad/api/player/VideoPlayLayout;->mAdPos:Lcom/homework/fastad/model/AdPos;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v0}, Lcom/homework/fastad/util/oo0o0Oo;->Oooo00O(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->created:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/fastad/api/player/VideoPlayLayout;->huichuanOutReport()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fastad/api/player/VideoPlayLayout;->pddOutReport()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/fastad/api/player/VideoPlayLayout;->reportVideoProgress()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/fastad/api/player/VideoPlayLayout;->destroyMediaPlayer()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mSurface:Landroid/view/Surface;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mSurface:Landroid/view/Surface;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->runnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v0, "VideoPlayView:onPause pause"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->runnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->videoStartCalled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->isPlayEnd:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string v0, "VideoPlayView:onResume start"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout;->runnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public setAdPosData(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->mAdType:Lcom/homework/fastad/FastAdType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/api/player/VideoPlayLayout;->mCodePos:Lcom/homework/fastad/model/CodePos;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fastad/api/player/VideoPlayLayout;->mAdPos:Lcom/homework/fastad/model/AdPos;

    .line 6
    .line 7
    return-void
.end method

.method public setPreviewImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->previewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSound(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->sound:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method public setSourceUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fastad/api/player/VideoPlayLayout;->created:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->sourceUrl:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/fastad/api/player/VideoPlayLayout;->destroyMediaPlayer()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/fastad/api/player/VideoPlayLayout;->initMediaPlayer()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVideoPlayListener(Lcom/fastad/api/player/OnVideoPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->videoPlayListener:Lcom/fastad/api/player/OnVideoPlayListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPlayReportUrls(Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;Ljava/lang/String;Lcom/homework/fastad/FastAdType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fastad/api/player/VideoPlayLayout;->checkHuichuanProcess(Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fastad/api/player/VideoPlayLayout;->fastAdType:Lcom/homework/fastad/FastAdType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout;->mVideoPlayReport:Lcom/homework/fastad/common/model/AdnReport$VideoPlayReport;

    .line 7
    .line 8
    return-void
.end method
