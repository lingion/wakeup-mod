.class public Lcom/zuoyebang/camel/ZybCameraView;
.super Lcom/zuoyebang/camel/GestureLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/camel/OooO0OO$OooO0O0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/camel/ZybCameraView$OooOOO;,
        Lcom/zuoyebang/camel/ZybCameraView$OooOOOO;,
        Lcom/zuoyebang/camel/ZybCameraView$OooOo;,
        Lcom/zuoyebang/camel/ZybCameraView$OooO0o;,
        Lcom/zuoyebang/camel/ZybCameraView$OooOO0O;,
        Lcom/zuoyebang/camel/ZybCameraView$OooO;,
        Lcom/zuoyebang/camel/ZybCameraView$OooOo00;,
        Lcom/zuoyebang/camel/ZybCameraView$OooOO0;,
        Lcom/zuoyebang/camel/ZybCameraView$OooOOO0;,
        Lcom/zuoyebang/camel/ZybCameraView$OooO0O0;,
        Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;
    }
.end annotation


# static fields
.field public static final FACING_BACK:I = 0x0

.field public static final FACING_FRONT:I = 0x1

.field public static final FLASH_AUTO:I = 0x3

.field public static final FLASH_OFF:I = 0x0

.field public static final FLASH_ON:I = 0x2

.field public static final FLASH_RED_EYE:I = 0x4

.field public static final FLASH_TORCH:I = 0x1

.field private static final FOCUS_INTERVAL:I = 0x1f4

.field public static final TOUCH_DOWN:I = 0x3

.field public static final TOUCH_MOVE_DOWN:I = 0x6

.field public static final TOUCH_MOVE_LEFT:I = 0x1

.field public static final TOUCH_MOVE_RIGHT:I = 0x2

.field public static final TOUCH_MOVE_UP:I = 0x5

.field public static final TOUCH_UP:I = 0x4

.field private static final log:Lo00ooOO0/o000O00;


# instance fields
.field private final cameraProcessCollector:Lo00OoooO/o00O00o0;

.field private mCameraListener:Lcom/zuoyebang/camel/ZybCameraView$OooO0O0;

.field private final mCameraSensor:Lcom/zuoyebang/camel/OooO0OO;

.field private final mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

.field private volatile mCapturingImage:Z

.field private mDeviceMoveCallback:Lcom/zuoyebang/camel/ZybCameraView$OooO0o;

.field private mDirectTakePictureListener:Lcom/zuoyebang/camel/ZybCameraView$OooO;

.field private final mExecutor:Lcom/baidu/homework/common/utils/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/homework/common/utils/OooO0o;"
        }
    .end annotation
.end field

.field private mFocusListener:Lcom/zuoyebang/camel/ZybCameraView$OooOO0;

.field private final mPerformanceMonitor:Lo0O00o0/OooO0o;

.field private mPermissionsListener:Lcom/zuoyebang/camel/ZybCameraView$OooOO0O;

.field private mPhotoPath:Ljava/lang/String;

.field private mPreviewListener:Lcom/zuoyebang/camel/ZybCameraView$OooOOO0;

.field private mPreviewTimeoutRunnable:Ljava/lang/Runnable;

.field private mRotateBeforeWriteImageFile:Z

.field private mStatisticsCallback:Lcom/zuoyebang/camel/ZybCameraView$OooOOOO;

.field private mTakePictureListener:Lcom/zuoyebang/camel/ZybCameraView$OooOo00;

.field private mTouchDownX:F

.field private mTouchDownY:F

.field private mTouchMoveListener:Lcom/zuoyebang/camel/ZybCameraView$OooOo;

.field private mTouchSlop:I

.field private mUnFocusTimestamp:J

.field private skipCheckPermission:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ZybCameraViewDebug"

    .line 2
    .line 3
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zuoyebang/camel/ZybCameraView;->log:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/camel/ZybCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zuoyebang/camel/ZybCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zuoyebang/camel/ZybCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/zuoyebang/camel/OooO0OO$OooO00o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/zuoyebang/camel/OooO0OO$OooO00o;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/camel/GestureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lo0O00o0/OooO0o;

    invoke-direct {v0}, Lo0O00o0/OooO0o;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPerformanceMonitor:Lo0O00o0/OooO0o;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mRotateBeforeWriteImageFile:Z

    .line 7
    new-instance v1, Lcom/baidu/homework/common/utils/OooO0o;

    new-instance v2, Lcom/zuoyebang/camel/OooOO0O;

    invoke-direct {v2}, Lcom/zuoyebang/camel/OooOO0O;-><init>()V

    invoke-direct {v1, v2}, Lcom/baidu/homework/common/utils/OooO0o;-><init>(Lcom/baidu/homework/common/utils/OooO0o$OooO00o;)V

    iput-object v1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mExecutor:Lcom/baidu/homework/common/utils/OooO0o;

    .line 8
    new-instance v1, Lo00OoooO/o00O00o0;

    invoke-direct {v1}, Lo00OoooO/o00O00o0;-><init>()V

    iput-object v1, p0, Lcom/zuoyebang/camel/ZybCameraView;->cameraProcessCollector:Lo00OoooO/o00O00o0;

    .line 9
    iput-boolean v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->skipCheckPermission:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPreviewTimeoutRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance v2, Lcom/zuoyebang/camel/cameraview/CameraView;

    invoke-direct {v2, p1, p2, p3}, Lcom/zuoyebang/camel/cameraview/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 12
    sget p2, Lcom/zuoyebang/camel/cameraview/R$id;->internal_camera_view:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    .line 13
    new-instance p2, Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;

    invoke-direct {p2, p0, v1}, Lcom/zuoyebang/camel/ZybCameraView$OooO0OO;-><init>(Lcom/zuoyebang/camel/ZybCameraView;Lcom/zuoyebang/camel/ZybCameraView$OooO00o;)V

    invoke-virtual {v2, p2}, Lcom/zuoyebang/camel/cameraview/CameraView;->addCallback(Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;)V

    .line 14
    sget-object p2, Lcom/zuoyebang/camel/ZybCameraView;->log:Lo00ooOO0/o000O00;

    const-string p3, "ZybCameraView object is created, 1111"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2, p3, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 16
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p0, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    const-string p3, "ZybCameraView object is created, 2222"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p3, v0}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance p2, Lcom/zuoyebang/camel/OooO0OO;

    invoke-virtual {p0}, Lcom/zuoyebang/camel/ZybCameraView;->getSensorProvider()Lo00OoooO/o00O0;

    move-result-object p3

    invoke-direct {p2, p1, p4, p3}, Lcom/zuoyebang/camel/OooO0OO;-><init>(Landroid/content/Context;Lcom/zuoyebang/camel/OooO0OO$OooO00o;Lo00OoooO/o00O0;)V

    iput-object p2, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraSensor:Lcom/zuoyebang/camel/OooO0OO;

    .line 20
    invoke-virtual {p2, p0}, Lcom/zuoyebang/camel/OooO0OO;->OooO0Oo(Lcom/zuoyebang/camel/OooO0OO$OooO0O0;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTouchSlop:I

    const-wide/16 p1, 0x0

    .line 22
    iput-wide p1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mUnFocusTimestamp:J

    return-void
.end method

.method public static synthetic OooO00o()Lo00oO000/o00Oo0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/ZybCameraView;->lambda$new$0()Lo00oO000/o00Oo0;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$000(Lcom/zuoyebang/camel/ZybCameraView;)Lo0O00o0/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPerformanceMonitor:Lo0O00o0/OooO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zuoyebang/camel/ZybCameraView;->callbackOnUIThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/zuoyebang/camel/ZybCameraView;)Lcom/zuoyebang/camel/ZybCameraView$OooOOOO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic access$1100(Lcom/zuoyebang/camel/ZybCameraView;)Lcom/zuoyebang/camel/ZybCameraView$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraListener:Lcom/zuoyebang/camel/ZybCameraView$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/zuoyebang/camel/ZybCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/ZybCameraView;->removePreviewTimeoutRunnable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/zuoyebang/camel/ZybCameraView;)Lcom/zuoyebang/camel/ZybCameraView$OooOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mFocusListener:Lcom/zuoyebang/camel/ZybCameraView$OooOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/zuoyebang/camel/ZybCameraView;)Lcom/zuoyebang/camel/cameraview/CameraView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/zuoyebang/camel/ZybCameraView;)Lcom/zuoyebang/camel/ZybCameraView$OooOOO0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPreviewListener:Lcom/zuoyebang/camel/ZybCameraView$OooOOO0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/zuoyebang/camel/ZybCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/ZybCameraView;->postPreviewTimeoutRunnable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/zuoyebang/camel/ZybCameraView;)Lo00OoooO/o00O00o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/ZybCameraView;->cameraProcessCollector:Lo00OoooO/o00O00o0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lcom/zuoyebang/camel/ZybCameraView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCapturingImage:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lcom/zuoyebang/camel/ZybCameraView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPhotoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/zuoyebang/camel/ZybCameraView;)Lcom/zuoyebang/camel/ZybCameraView$OooO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/zuoyebang/camel/ZybCameraView;)Lcom/zuoyebang/camel/ZybCameraView$OooOo00;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTakePictureListener:Lcom/zuoyebang/camel/ZybCameraView$OooOo00;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/zuoyebang/camel/ZybCameraView;)Lcom/baidu/homework/common/utils/OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mExecutor:Lcom/baidu/homework/common/utils/OooO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/zuoyebang/camel/ZybCameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mRotateBeforeWriteImageFile:Z

    .line 2
    .line 3
    return p0
.end method

.method private appendCameraState(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CAMERA_STATUS"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static callbackOnUIThread(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O00000/OooO0O0;->OooO0o(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0()Lo00oO000/o00Oo0;
    .locals 2

    .line 1
    const-string v0, "ZybCameraView"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lo00oO000/o00Ooo;->OooO0Oo(Ljava/lang/String;I)Lo00oO000/o000oOoO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private postPreviewTimeoutRunnable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPreviewTimeoutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zuoyebang/camel/ZybCameraView$OooOOO;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/zuoyebang/camel/ZybCameraView$OooOOO;-><init>(Lcom/zuoyebang/camel/ZybCameraView;Lcom/zuoyebang/camel/ZybCameraView$OooO00o;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPreviewTimeoutRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {}, Lcom/zuoyebang/camel/OooO0O0;->OooO00o()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private removePreviewTimeoutRunnable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPreviewTimeoutRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPreviewTimeoutRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public captureImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTakePictureListener:Lcom/zuoyebang/camel/ZybCameraView$OooOo00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zuoyebang/camel/ZybCameraView$OooOo00;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCapturingImage:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->takePicture()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPerformanceMonitor:Lo0O00o0/OooO0o;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/CameraView;->getPhotoFocusMode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lo0O00o0/OooO0o;->OooO(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public enableScale(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/CameraView;->enableScale(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public forcePortraitCapture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/CameraView;->setForcePortraitCapture(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCameraView()Lcom/zuoyebang/camel/cameraview/CameraView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->getFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFlashMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->getFlash()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPhotoPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPhotoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPictureSize()Lcom/zuoyebang/camel/OooOO0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->getPictureSize()Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/zuoyebang/camel/OooOO0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, v2, v0}, Lcom/zuoyebang/camel/OooOO0;-><init>(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return-object v1
.end method

.method public getPreviewSize()Lcom/zuoyebang/camel/OooOO0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->getPreviewSize()Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/zuoyebang/camel/OooOO0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, v2, v0}, Lcom/zuoyebang/camel/OooOO0;-><init>(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return-object v1
.end method

.method public getSensorProvider()Lo00OoooO/o00O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->getSensorProvider()Lo00OoooO/o00O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isSupportAutoFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->isSupportAutoFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSupportFlash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->isSupportFlash()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSupportFocusArea()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->isSupportFocusArea()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraSensor:Lcom/zuoyebang/camel/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/OooO0OO;->OooO00o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->cameraProcessCollector:Lo00OoooO/o00O00o0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo00OoooO/o00O00o0;->OooO00o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDeviceAccelerate()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCapturingImage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/zuoyebang/camel/ZybCameraView;->mUnFocusTimestamp:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1f4

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/cameraview/CameraView;->setAutoFocus(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mUnFocusTimestamp:J

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onDeviceDecelerate()V
    .locals 0

    return-void
.end method

.method protected onDoubleTap(FF)V
    .locals 0

    return-void
.end method

.method protected onLongTap(FF)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/ZybCameraView;->removePreviewTimeoutRunnable()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCapturingImage:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraSensor:Lcom/zuoyebang/camel/OooO0OO;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zuoyebang/camel/OooO0OO;->OooO0o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->stop()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPhoneLevel(FFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCapturingImage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mDeviceMoveCallback:Lcom/zuoyebang/camel/ZybCameraView$OooO0o;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/zuoyebang/camel/ZybCameraView$OooO0o;->OooO00o(FFF)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method protected onPinch(FFF)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPerformanceMonitor:Lo0O00o0/OooO0o;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Lo0O00o0/OooO0o;->OooOO0O()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Lcom/zuoyebang/camel/ZybCameraView;->skipCheckPermission:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "android.permission.CAMERA"

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lo00ooooo/o0OO0o00;->OooO0OO(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "500.2"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/ZybCameraView;->appendCameraState(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPerformanceMonitor:Lo0O00o0/OooO0o;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo0O00o0/OooO0o;->OooO0OO(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPermissionsListener:Lcom/zuoyebang/camel/ZybCameraView$OooOO0O;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/zuoyebang/camel/ZybCameraView$OooOO0O;->OooO0O0()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPerformanceMonitor:Lo0O00o0/OooO0o;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lo0O00o0/OooO0o;->OooO0OO(Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v2, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPermissionsListener:Lcom/zuoyebang/camel/ZybCameraView$OooOO0O;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/zuoyebang/camel/ZybCameraView$OooOO0O;->OooO00o()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o0000O0;->OooO0o()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/zuoyebang/camel/cameraview/CameraView;->dispatchDisplayChange()V

    .line 74
    .line 75
    .line 76
    :cond_5
    sget-object v2, Lcom/zuoyebang/camel/ZybCameraView;->log:Lo00ooOO0/o000O00;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x2

    .line 95
    new-array v5, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v3, v5, v1

    .line 98
    .line 99
    aput-object v4, v5, v0

    .line 100
    .line 101
    const-string v0, "onResume:width=%d, height=%d"

    .line 102
    .line 103
    invoke-interface {v2, v0, v5}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "500.1"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/ZybCameraView;->appendCameraState(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->start()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraSensor:Lcom/zuoyebang/camel/OooO0OO;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/zuoyebang/camel/OooO0OO;->OooO0o0()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCapturingImage:Z

    .line 122
    .line 123
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPerformanceMonitor:Lo0O00o0/OooO0o;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/CameraView;->getFacing()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lo0O00o0/OooO0o;->OooO0O0(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_1
    return-void
.end method

.method protected onScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/CameraView;->scalePreview(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onTap(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zuoyebang/camel/cameraview/CameraView;->setFocusArea(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zuoyebang/camel/GestureLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/zuoyebang/camel/ZybCameraView;->performMove(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public performMove(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lcom/zuoyebang/camel/ZybCameraView;->log:Lo00ooOO0/o000O00;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v2, v5, v6

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v5, v2

    .line 28
    .line 29
    const-string v3, "performMove is called, motionEvent.getAction()=%d,motionEvent.getPointerCount()=%d"

    .line 30
    .line 31
    invoke-interface {v1, v3, v5}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-le v3, v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTouchDownX:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTouchDownY:F

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTouchMoveListener:Lcom/zuoyebang/camel/ZybCameraView$OooOo;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/zuoyebang/camel/ZybCameraView$OooOo;->OooO00o(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v5, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTouchDownX:F

    .line 79
    .line 80
    sub-float/2addr v3, v5

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    float-to-int v3, v3

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget v7, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTouchDownY:F

    .line 91
    .line 92
    sub-float/2addr v5, v7

    .line 93
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    float-to-int v5, v5

    .line 98
    const-string v7, "direction=%d"

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-ge v5, v3, :cond_3

    .line 102
    .line 103
    iget v9, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTouchSlop:I

    .line 104
    .line 105
    if-le v3, v9, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTouchMoveListener:Lcom/zuoyebang/camel/ZybCameraView$OooOo;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTouchDownX:F

    .line 116
    .line 117
    sub-float/2addr p1, v0

    .line 118
    cmpg-float p1, p1, v8

    .line 119
    .line 120
    if-gez p1, :cond_2

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v0, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v0, v6

    .line 130
    .line 131
    invoke-interface {v1, v7, v0}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTouchMoveListener:Lcom/zuoyebang/camel/ZybCameraView$OooOo;

    .line 135
    .line 136
    invoke-interface {p1, v4}, Lcom/zuoyebang/camel/ZybCameraView$OooOo;->OooO00o(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    if-ge v3, v5, :cond_5

    .line 141
    .line 142
    iget v9, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTouchSlop:I

    .line 143
    .line 144
    if-le v5, v9, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTouchMoveListener:Lcom/zuoyebang/camel/ZybCameraView$OooOo;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTouchDownY:F

    .line 155
    .line 156
    sub-float/2addr p1, v0

    .line 157
    cmpg-float p1, p1, v8

    .line 158
    .line 159
    if-gez p1, :cond_4

    .line 160
    .line 161
    const/4 p1, 0x5

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const/4 p1, 0x6

    .line 164
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v0, v2, v6

    .line 171
    .line 172
    invoke-interface {v1, v7, v2}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTouchMoveListener:Lcom/zuoyebang/camel/ZybCameraView$OooOo;

    .line 176
    .line 177
    invoke-interface {v0, p1}, Lcom/zuoyebang/camel/ZybCameraView$OooOo;->OooO00o(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget v5, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTouchSlop:I

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-array v0, v0, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p1, v0, v6

    .line 198
    .line 199
    aput-object v3, v0, v2

    .line 200
    .line 201
    aput-object v5, v0, v4

    .line 202
    .line 203
    const-string p1, "performMove:distY=%d, distX=%d, mTouchSlop=%d"

    .line 204
    .line 205
    invoke-interface {v1, p1, v0}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ne p1, v2, :cond_7

    .line 214
    .line 215
    iget-object p1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTouchMoveListener:Lcom/zuoyebang/camel/ZybCameraView$OooOo;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    invoke-interface {p1, v0}, Lcom/zuoyebang/camel/ZybCameraView$OooOo;->OooO00o(I)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_1
    return-void
.end method

.method public resetCamera()V
    .locals 2

    .line 1
    const-string v0, "501"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/ZybCameraView;->appendCameraState(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->stop()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->skipCheckPermission:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.permission.CAMERA"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lo00ooooo/o0OO0o00;->OooO0OO(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "501.2"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/ZybCameraView;->appendCameraState(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPermissionsListener:Lcom/zuoyebang/camel/ZybCameraView$OooOO0O;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/zuoyebang/camel/ZybCameraView$OooOO0O;->OooO0O0()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const-string v0, "501.1"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/ZybCameraView;->appendCameraState(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->start()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public setCamelConfig(Lcom/zuoyebang/camel/OooO00o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/CameraView;->setCamelConfig(Lcom/zuoyebang/camel/OooO00o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCameraListener(Lcom/zuoyebang/camel/ZybCameraView$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraListener:Lcom/zuoyebang/camel/ZybCameraView$OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceMoveCallback(Lcom/zuoyebang/camel/ZybCameraView$OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mDeviceMoveCallback:Lcom/zuoyebang/camel/ZybCameraView$OooO0o;

    .line 2
    .line 3
    return-void
.end method

.method public setDirectTakePictureListener(Lcom/zuoyebang/camel/ZybCameraView$OooO;)V
    .locals 0

    return-void
.end method

.method public setEnableDetect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/CameraView;->toggleDetect(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFacing(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/camel/ZybCameraView;->getFacing()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/CameraView;->setFacing(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setFlashMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/camel/ZybCameraView;->getFlashMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/CameraView;->setFlash(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setFocusListener(Lcom/zuoyebang/camel/ZybCameraView$OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mFocusListener:Lcom/zuoyebang/camel/ZybCameraView$OooOO0;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionsListener(Lcom/zuoyebang/camel/ZybCameraView$OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPermissionsListener:Lcom/zuoyebang/camel/ZybCameraView$OooOO0O;

    .line 2
    .line 3
    return-void
.end method

.method public setPhotoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPhotoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewListener(Lcom/zuoyebang/camel/ZybCameraView$OooOOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPreviewListener:Lcom/zuoyebang/camel/ZybCameraView$OooOOO0;

    .line 2
    .line 3
    return-void
.end method

.method public setRadicalCaptureMode(Z)V
    .locals 0

    return-void
.end method

.method public setRestartPreviewAfterCapture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/CameraView;->setRestartPreviewAfterCapture(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotateBeforeWriteToFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mRotateBeforeWriteImageFile:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSizeStrategyFactory(Lcom/zuoyebang/camel/cameraview/o0000O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/CameraView;->setSizeStrategyFactory(Lcom/zuoyebang/camel/cameraview/o0000O;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSkipCheckPermission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/camel/ZybCameraView;->skipCheckPermission:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatisticsCallback(Lcom/zuoyebang/camel/ZybCameraView$OooOOOO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mPerformanceMonitor:Lo0O00o0/OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0O00o0/OooO0o;->OooOOOO(Lcom/zuoyebang/camel/ZybCameraView$OooOOOO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTakePictureListener(Lcom/zuoyebang/camel/ZybCameraView$OooOo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTakePictureListener:Lcom/zuoyebang/camel/ZybCameraView$OooOo00;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchMoveListener(Lcom/zuoyebang/camel/ZybCameraView$OooOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/ZybCameraView;->mTouchMoveListener:Lcom/zuoyebang/camel/ZybCameraView$OooOo;

    .line 2
    .line 3
    return-void
.end method

.method public stopPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toggleFacing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->getFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/cameraview/CameraView;->setFacing(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/cameraview/CameraView;->setFacing(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public toggleFlashMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->getFlash()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/cameraview/CameraView;->setFlash(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/camel/ZybCameraView;->mCameraView:Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/cameraview/CameraView;->setFlash(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
