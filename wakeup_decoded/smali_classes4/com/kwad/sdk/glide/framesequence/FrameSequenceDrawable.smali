.class public Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;,
        Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELAY_MS:J = 0x64L

.field public static final LOOP_DEFAULT:I = 0x3

.field public static final LOOP_FINITE:I = 0x1

.field public static final LOOP_INF:I = 0x2

.field public static final LOOP_ONCE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MIN_DELAY_MS:J = 0x14L

.field private static final STATE_DECODING:I = 0x2

.field private static final STATE_READY_TO_SWAP:I = 0x4

.field private static final STATE_SCHEDULED:I = 0x1

.field private static final STATE_WAITING_TO_SWAP:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FrameSequenceDrawable"

.field private static sAllocatingBitmapProvider:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

.field private static sDecodingThread:Landroid/os/HandlerThread;

.field private static sDecodingThreadHandler:Landroid/os/Handler;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mBackBitmap:Landroid/graphics/Bitmap;

.field private mBackBitmapShader:Landroid/graphics/BitmapShader;

.field private final mBitmapProvider:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

.field private mCircleMaskEnabled:Z

.field private mCurrentLoop:I

.field private mDecodeRunnable:Ljava/lang/Runnable;

.field private mDestroyed:Z

.field private mFinishedCallbackRunnable:Ljava/lang/Runnable;

.field private final mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

.field private final mFrameSequenceState:Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;

.field private mFrontBitmap:Landroid/graphics/Bitmap;

.field private mFrontBitmapShader:Landroid/graphics/BitmapShader;

.field private mLastSwap:J

.field private final mLock:Ljava/lang/Object;

.field private mLoopBehavior:I

.field private mLoopCount:I

.field private mNextFrameToDecode:I

.field private mNextSwap:J

.field private mOnFinishedListener:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mSrcRect:Landroid/graphics/Rect;

.field private mState:I

.field private mTempRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sAllocatingBitmapProvider:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/glide/framesequence/FrameSequence;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sAllocatingBitmapProvider:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;-><init>(Lcom/kwad/sdk/glide/framesequence/FrameSequence;Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/glide/framesequence/FrameSequence;Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDestroyed:Z

    const/4 v1, 0x3

    .line 6
    iput v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLoopBehavior:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLoopCount:I

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 9
    new-instance v2, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$2;-><init>(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)V

    iput-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDecodeRunnable:Ljava/lang/Runnable;

    .line 10
    new-instance v2, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$3;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$3;-><init>(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)V

    iput-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFinishedCallbackRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 11
    iput-object p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    .line 12
    invoke-virtual {p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->createState()Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;

    move-result-object v2

    iput-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequenceState:Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;

    .line 13
    invoke-virtual {p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->getWidth()I

    move-result v3

    .line 14
    invoke-virtual {p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->getHeight()I

    move-result p1

    .line 15
    iput-object p2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBitmapProvider:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

    .line 16
    invoke-static {p2, v3, p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->acquireAndValidateBitmap(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 17
    invoke-static {p2, v3, p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->acquireAndValidateBitmap(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;II)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 21
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    .line 22
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmapShader:Landroid/graphics/BitmapShader;

    const-wide/16 p1, 0x0

    .line 23
    iput-wide p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLastSwap:J

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 25
    iget-object p2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, p2, p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;->getFrame(ILandroid/graphics/Bitmap;I)J

    .line 26
    invoke-static {}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->initializeDecodingThread()V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->decodeStream(Ljava/io/InputStream;)Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;-><init>(Lcom/kwad/sdk/glide/framesequence/FrameSequence;)V

    return-void
.end method

.method static synthetic access$000(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$402(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$500(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequenceState:Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextSwap:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$602(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextSwap:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$700(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLastSwap:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$800(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBitmapProvider:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;)Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mOnFinishedListener:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static acquireAndValidateBitmap(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;->B(II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lt p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Invalid bitmap provided"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private checkDestroyedLocked()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot perform operation on recycled drawable"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private static initializeDecodingThread()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sDecodingThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "FrameSequence decoding thread"

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sDecodingThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    sget-object v2, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sDecodingThread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sDecodingThreadHandler:Landroid/os/Handler;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method private scheduleDecodeLocked()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    .line 3
    .line 4
    iget v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->getFrameCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 15
    .line 16
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sDecodingThreadHandler:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDecodeRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->sDecodingThreadHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDecodeRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBitmapProvider:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDestroyed:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget v3, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDestroyed:Z

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBitmapProvider:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;->a(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBitmapProvider:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$a;->a(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequenceState:Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence$State;->destroy()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->destroy()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "BitmapProvider must be non-null"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->isDestroyed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v1, v5, :cond_1

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextSwap:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    sub-long/2addr v6, v8

    .line 30
    cmp-long v1, v6, v3

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    iput v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmap:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmapShader:Landroid/graphics/BitmapShader;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mBackBitmapShader:Landroid/graphics/BitmapShader;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLastSwap:J

    .line 67
    .line 68
    iget v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->getFrameCount()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v6, 0x1

    .line 77
    sub-int/2addr v2, v6

    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    iget v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mCurrentLoop:I

    .line 81
    .line 82
    add-int/2addr v1, v6

    .line 83
    iput v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mCurrentLoop:I

    .line 84
    .line 85
    iget v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLoopBehavior:I

    .line 86
    .line 87
    if-ne v2, v6, :cond_2

    .line 88
    .line 89
    iget v6, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLoopCount:I

    .line 90
    .line 91
    if-eq v1, v6, :cond_3

    .line 92
    .line 93
    :cond_2
    if-ne v2, v5, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->getDefaultLoopCount()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v1, v2, :cond_4

    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFinishedCallbackRunnable:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFinishedCallbackRunnable:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-virtual {p0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-direct {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->scheduleDecodeLocked()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-boolean v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->getIntrinsicWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->getIntrinsicHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    .line 141
    mul-float v3, v3, v4

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    div-float/2addr v3, v1

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    mul-float v5, v5, v4

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    div-float/2addr v5, v2

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    .line 156
    .line 157
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    int-to-float v4, v4

    .line 160
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    int-to-float v6, v6

    .line 163
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    div-float v3, v0, v3

    .line 183
    .line 184
    div-float/2addr v0, v5

    .line 185
    iget-object v4, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 186
    .line 187
    sub-float v5, v1, v3

    .line 188
    .line 189
    const/high16 v6, 0x40000000    # 2.0f

    .line 190
    .line 191
    div-float/2addr v5, v6

    .line 192
    sub-float v7, v2, v0

    .line 193
    .line 194
    div-float/2addr v7, v6

    .line 195
    add-float/2addr v1, v3

    .line 196
    div-float/2addr v1, v6

    .line 197
    add-float/2addr v2, v0

    .line 198
    div-float/2addr v2, v6

    .line 199
    invoke-virtual {v4, v5, v7, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmapShader:Landroid/graphics/BitmapShader;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrontBitmap:Landroid/graphics/Bitmap;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v3, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    throw p1
.end method

.method public final getCircleMaskEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->isOpaque()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x2

    .line 12
    return v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mFrameSequence:Lcom/kwad/sdk/glide/framesequence/FrameSequence;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/kwad/sdk/glide/framesequence/FrameSequence;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    return v0
.end method

.method public isDestroyed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDestroyed:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mDestroyed:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCircleMaskEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mCircleMaskEnabled:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoopCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLoopCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnFinishedListener(Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mOnFinishedListener:Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable$b;

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mCurrentLoop:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->scheduleDecodeLocked()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_2
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0}, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, -0x1

    .line 5
    :try_start_0
    iput v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mNextFrameToDecode:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/kwad/sdk/glide/framesequence/FrameSequenceDrawable;->mState:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
