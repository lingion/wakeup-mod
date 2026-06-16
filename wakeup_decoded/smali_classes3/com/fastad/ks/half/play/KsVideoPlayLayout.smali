.class public Lcom/fastad/ks/half/play/KsVideoPlayLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/utils/INoProguard;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPlayView"


# instance fields
.field private created:Z

.field public firstFrameBitmap:Landroid/graphics/Bitmap;

.field private firstRenderStarted:Z

.field public getBitmapCount:I

.field private final handler:Landroid/os/Handler;

.field private isPlayEnd:Z

.field private mAdPos:Lcom/homework/fastad/model/AdPos;

.field private mAdType:Lcom/homework/fastad/FastAdType;

.field private mCodePos:Lcom/homework/fastad/model/CodePos;

.field private mCurrentPosition:I

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mSurface:Landroid/view/Surface;

.field private mTextureView:Lcom/homework/fastad/common/tool/VideoPlayTextureView;

.field private mVideoDuration:I

.field private previewImageView:Landroid/widget/ImageView;

.field private previewUrl:Ljava/lang/String;

.field private final runnable:Ljava/lang/Runnable;

.field private sound:Z

.field private sourceUrl:Ljava/lang/String;

.field private videoHeight:I

.field private videoPlayListener:Lcom/fastad/ks/half/play/KsOnVideoPlayListener;

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
    invoke-direct {p0, p1, v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-boolean p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->sound:Z

    .line 4
    iput-boolean p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->videoStartCalled:Z

    .line 5
    iput-boolean p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->isPlayEnd:Z

    .line 6
    iput-boolean p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->firstRenderStarted:Z

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mVideoDuration:I

    .line 8
    iput p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mCurrentPosition:I

    .line 9
    invoke-static {}, LOoooO0/OooOO0O;->OooO0o0()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->handler:Landroid/os/Handler;

    .line 10
    iput p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->getBitmapCount:I

    .line 11
    new-instance p1, Lcom/fastad/ks/half/play/KsVideoPlayLayout$2;

    invoke-direct {p1, p0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout$2;-><init>(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)V

    iput-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic OooO00o(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->lambda$initTextureView$0()V

    return-void
.end method

.method static synthetic access$000(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->isPlayEnd:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->sound:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/fastad/ks/half/play/KsVideoPlayLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->isPlayEnd:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1100(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->firstRenderStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1102(Lcom/fastad/ks/half/play/KsVideoPlayLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->firstRenderStarted:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1200(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Lcom/homework/fastad/common/tool/VideoPlayTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mTextureView:Lcom/homework/fastad/common/tool/VideoPlayTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->previewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->previewImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1502(Lcom/fastad/ks/half/play/KsVideoPlayLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->videoHeight:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1602(Lcom/fastad/ks/half/play/KsVideoPlayLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->videoWidth:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1700(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->initTextureView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/fastad/ks/half/play/KsVideoPlayLayout;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lcom/fastad/ks/half/play/KsVideoPlayLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->videoStartCalled:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Lcom/fastad/ks/half/play/KsOnVideoPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->videoPlayListener:Lcom/fastad/ks/half/play/KsOnVideoPlayListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mCurrentPosition:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$502(Lcom/fastad/ks/half/play/KsVideoPlayLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mCurrentPosition:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$508(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mCurrentPosition:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mCurrentPosition:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic access$600(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mVideoDuration:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$802(Lcom/fastad/ks/half/play/KsVideoPlayLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mVideoDuration:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$900(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->sourceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private destroyMediaPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;
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
    return-void
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
    iput-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    new-instance v1, Lcom/fastad/ks/half/play/KsVideoPlayLayout$3;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout$3;-><init>(Lcom/fastad/ks/half/play/KsVideoPlayLayout;[Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;-><init>(Lcom/fastad/ks/half/play/KsVideoPlayLayout;[Ljava/lang/Exception;)V

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
    iput-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mTextureView:Lcom/homework/fastad/common/tool/VideoPlayTextureView;

    .line 11
    .line 12
    new-instance v1, Lcom/fastad/ks/half/play/KsVideoPlayLayout$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout$1;-><init>(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)V

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
    iget-object v1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mTextureView:Lcom/homework/fastad/common/tool/VideoPlayTextureView;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mTextureView:Lcom/homework/fastad/common/tool/VideoPlayTextureView;

    .line 34
    .line 35
    iget v1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->videoWidth:I

    .line 36
    .line 37
    iget v2, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->videoHeight:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/homework/fastad/common/tool/VideoPlayTextureView;->adaptVideoSize(II)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/fastad/ks/half/play/OooO00o;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/fastad/ks/half/play/OooO00o;-><init>(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)V

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
    iput-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->previewImageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mTextureView:Lcom/homework/fastad/common/tool/VideoPlayTextureView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mTextureView:Lcom/homework/fastad/common/tool/VideoPlayTextureView;

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
    iget-object v1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->previewImageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->previewImageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->previewImageView:Landroid/widget/ImageView;

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

.method private reportVideoProgress()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mVideoDuration:I

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mCurrentPosition:I

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
    iget-object v1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mAdType:Lcom/homework/fastad/FastAdType;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mCodePos:Lcom/homework/fastad/model/CodePos;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mAdPos:Lcom/homework/fastad/model/AdPos;

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
    iget-boolean v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->created:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->reportVideoProgress()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->destroyMediaPlayer()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mSurface:Landroid/view/Surface;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mSurface:Landroid/view/Surface;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->runnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->videoPlayListener:Lcom/fastad/ks/half/play/KsOnVideoPlayListener;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mCurrentPosition:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/fastad/ks/half/play/KsOnVideoPlayListener;->onVideoPlayDestroy(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->runnable:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    iget-boolean v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->videoStartCalled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->isPlayEnd:Z

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
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->runnable:Ljava/lang/Runnable;

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
    iput-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mAdType:Lcom/homework/fastad/FastAdType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mCodePos:Lcom/homework/fastad/model/CodePos;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mAdPos:Lcom/homework/fastad/model/AdPos;

    .line 6
    .line 7
    return-void
.end method

.method public setPreviewImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->previewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSound(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->sound:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

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
    iput-boolean v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->created:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->sourceUrl:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->destroyMediaPlayer()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->initMediaPlayer()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVideoPlayListener(Lcom/fastad/ks/half/play/KsOnVideoPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->videoPlayListener:Lcom/fastad/ks/half/play/KsOnVideoPlayListener;

    .line 2
    .line 3
    return-void
.end method
