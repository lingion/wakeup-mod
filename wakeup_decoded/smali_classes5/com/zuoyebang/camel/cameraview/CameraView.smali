.class public Lcom/zuoyebang/camel/cameraview/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;,
        Lcom/zuoyebang/camel/cameraview/CameraView$SavedState;,
        Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;
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

.field private static final log:Lo00ooOO0/o000O00;


# instance fields
.field private mAdjustViewBounds:Z

.field mApiVersion:I

.field private mBlackScreenUtil:Lcom/zuoyebang/camel/cameraview/OooO;

.field private final mCallbacks:Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;

.field private mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

.field private final mDisplayOrientationDetector:Lcom/zuoyebang/camel/cameraview/o0000O0O;

.field private mForcePortraitCapture:Z

.field private mIsPreviewStarted:Z

.field private mMeasureNumber:I

.field private mMinExpandHeight:I

.field private mMinExpandWidth:I

.field private mPreview:Lcom/zuoyebang/camel/cameraview/OooO00o;

.field private mPreviewInfo:Lcom/zuoyebang/camel/cameraview/o000O00O;

.field private mScaleEnable:Z

.field private mSensorProvider:Lo00OoooO/o00O0;


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
    sput-object v0, Lcom/zuoyebang/camel/cameraview/CameraView;->log:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zuoyebang/camel/cameraview/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zuoyebang/camel/cameraview/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 5
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mPreview:Lcom/zuoyebang/camel/cameraview/OooO00o;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mApiVersion:I

    .line 7
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mForcePortraitCapture:Z

    .line 8
    iput v1, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mMeasureNumber:I

    .line 9
    iput-boolean v1, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mIsPreviewStarted:Z

    .line 10
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mPreviewInfo:Lcom/zuoyebang/camel/cameraview/o000O00O;

    .line 11
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mSensorProvider:Lo00OoooO/o00O0;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCallbacks:Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;

    .line 14
    iput-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mDisplayOrientationDetector:Lcom/zuoyebang/camel/cameraview/o0000O0O;

    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/zuoyebang/camel/cameraview/R$styleable;->CameraView:[I

    sget v2, Lcom/zuoyebang/camel/cameraview/R$style;->Widget_CameraView:I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget p3, Lcom/zuoyebang/camel/cameraview/R$styleable;->CameraView_scaleEnable:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mScaleEnable:Z

    .line 17
    sget p3, Lcom/zuoyebang/camel/cameraview/R$styleable;->CameraView_adjustViewBounds:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mAdjustViewBounds:Z

    .line 18
    sget p3, Lcom/zuoyebang/camel/cameraview/R$styleable;->CameraView_minExpandWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mMinExpandWidth:I

    .line 19
    sget p3, Lcom/zuoyebang/camel/cameraview/R$styleable;->CameraView_minExpandHeight:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mMinExpandHeight:I

    .line 20
    sget p3, Lcom/zuoyebang/camel/cameraview/R$styleable;->CameraView_facing:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 21
    sget v2, Lcom/zuoyebang/camel/cameraview/R$styleable;->CameraView_flash:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 22
    invoke-static {}, Lcom/zuoyebang/camel/OooO0O0;->OooO0oO()Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    sget v0, Lcom/zuoyebang/camel/cameraview/R$styleable;->CameraView_forceLegacyCamera:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/cameraview/CameraView;->createPreviewImpl(Landroid/content/Context;)Lcom/zuoyebang/camel/cameraview/OooO00o;

    move-result-object p2

    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mPreview:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 26
    new-instance p2, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;

    invoke-direct {p2, p0}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;-><init>(Lcom/zuoyebang/camel/cameraview/CameraView;)V

    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCallbacks:Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;

    .line 27
    invoke-direct {p0, p1, p3, v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->createCamera(Landroid/content/Context;IZ)Lcom/zuoyebang/camel/cameraview/AbsCamera;

    move-result-object p2

    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 28
    invoke-virtual {p2, p3}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOoo(I)V

    .line 29
    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    invoke-virtual {p2, v2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOooO(I)V

    .line 30
    new-instance p2, Lo00OoooO/oOO00O;

    invoke-direct {p2, p1}, Lo00OoooO/oOO00O;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mSensorProvider:Lo00OoooO/o00O0;

    .line 31
    new-instance p2, Lcom/zuoyebang/camel/cameraview/CameraView$OooO00o;

    iget-object p3, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mSensorProvider:Lo00OoooO/o00O0;

    invoke-direct {p2, p0, p1, p3}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO00o;-><init>(Lcom/zuoyebang/camel/cameraview/CameraView;Landroid/content/Context;Lo00OoooO/o00O0;)V

    iput-object p2, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mDisplayOrientationDetector:Lcom/zuoyebang/camel/cameraview/o0000O0O;

    .line 32
    iput v1, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mMeasureNumber:I

    .line 33
    new-instance p1, Lcom/zuoyebang/camel/cameraview/OooO;

    iget-object p2, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mPreview:Lcom/zuoyebang/camel/cameraview/OooO00o;

    new-instance p3, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0O0;

    invoke-direct {p3, p0}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0O0;-><init>(Lcom/zuoyebang/camel/cameraview/CameraView;)V

    invoke-direct {p1, p2, p3}, Lcom/zuoyebang/camel/cameraview/OooO;-><init>(Lcom/zuoyebang/camel/cameraview/OooO00o;Lcom/zuoyebang/camel/cameraview/OooO$OooO0O0;)V

    iput-object p1, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mBlackScreenUtil:Lcom/zuoyebang/camel/cameraview/OooO;

    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/camel/cameraview/CameraView;)Lcom/zuoyebang/camel/cameraview/AbsCamera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/zuoyebang/camel/cameraview/CameraView;)Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCallbacks:Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/zuoyebang/camel/cameraview/CameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mIsPreviewStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/zuoyebang/camel/cameraview/CameraView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mIsPreviewStarted:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/zuoyebang/camel/cameraview/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/CameraView;->stopBlackDetect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createCamera(Landroid/content/Context;IZ)Lcom/zuoyebang/camel/cameraview/AbsCamera;
    .locals 5

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/OooO0O0;->OooO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;->OooO0oO(Landroid/content/Context;)Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;->OooO0oo(I)Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mPreview:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;->OooO(Lcom/zuoyebang/camel/cameraview/OooO00o;)Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCallbacks:Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;->OooO0o(Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;)Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;->OooO0o0()Lcom/zuoyebang/camel/cameraview/o00000;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oOo(Lcom/zuoyebang/camel/cameraview/o00000;)Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/zuoyebang/camel/cameraview/o000000;->OooO00o(Landroid/content/Context;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;->OooO0oO(Landroid/content/Context;)Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;->OooO0oo(I)Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mPreview:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;->OooO(Lcom/zuoyebang/camel/cameraview/OooO00o;)Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCallbacks:Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;->OooO0o(Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;)Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/zuoyebang/camel/cameraview/o00000$OooO00o;->OooO0o0()Lcom/zuoyebang/camel/cameraview/o00000;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/zuoyebang/camel/cameraview/o00Oo0;->o0000oOo(Lcom/zuoyebang/camel/cameraview/o00000;)Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput v1, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mApiVersion:I

    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "isSupportCamera2:"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    xor-int/2addr p3, v3

    .line 104
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p3, "+"

    .line 108
    .line 109
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget p3, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mApiVersion:I

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-ne p3, v1, :cond_3

    .line 116
    .line 117
    const/4 p3, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 p3, 0x0

    .line 120
    :goto_0
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p3, ",facing:"

    .line 124
    .line 125
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const-string v1, "PRE_CREATE"

    .line 136
    .line 137
    invoke-virtual {p1, v1, p3}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mPreview:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 143
    .line 144
    iget-object p3, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCallbacks:Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;

    .line 145
    .line 146
    invoke-static {p2, p1, p3}, Lcom/zuoyebang/camel/cameraview/OooOO0;->Oooooo(ILcom/zuoyebang/camel/cameraview/OooO00o;Lcom/zuoyebang/camel/cameraview/AbsCamera$OooO00o;)Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput v3, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mApiVersion:I

    .line 151
    .line 152
    sget-object p1, Lcom/zuoyebang/camel/cameraview/CameraView;->log:Lo00ooOO0/o000O00;

    .line 153
    .line 154
    const-string p2, "Selected Camera 1"

    .line 155
    .line 156
    new-array p3, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p1, p2, p3}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    sget-object p1, Lcom/zuoyebang/camel/cameraview/CameraView;->log:Lo00ooOO0/o000O00;

    .line 163
    .line 164
    const-string p2, "Selected Camera 2"

    .line 165
    .line 166
    new-array p3, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p1, p2, p3}, Lo00ooOO0/o000O00;->OooO0o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v0
.end method

.method private createPreviewImpl(Landroid/content/Context;)Lcom/zuoyebang/camel/cameraview/OooO00o;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o0000O00;->OooO00o()Lcom/zuoyebang/camel/cameraview/o0000O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o0000O00;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/zuoyebang/camel/cameraview/o00O0000;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o0000O00;->OooO00o()Lcom/zuoyebang/camel/cameraview/o0000O00;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o0000O00;->OooO0OO()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/zuoyebang/camel/cameraview/o00oOoo;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/zuoyebang/camel/cameraview/o00oOoo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o0000O0;->OooO0oo()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/zuoyebang/camel/cameraview/o00O0000;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, Lcom/zuoyebang/camel/cameraview/o00O0000;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lcom/zuoyebang/camel/cameraview/o00oOoo;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Lcom/zuoyebang/camel/cameraview/o00oOoo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0
.end method

.method private startBlackDetect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mBlackScreenUtil:Lcom/zuoyebang/camel/cameraview/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/OooO;->OooOOo0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private stopBlackDetect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mBlackScreenUtil:Lcom/zuoyebang/camel/cameraview/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/OooO;->OooOOo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;)V
    .locals 1
    .param p1    # Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCallbacks:Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooOOo0(Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO0oO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchDisplayChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mDisplayOrientationDetector:Lcom/zuoyebang/camel/cameraview/o0000O0O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0Oo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public enableScale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mScaleEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public getFacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooO()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFlash()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPhotoFocusMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOO0o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPictureSize()Lcom/zuoyebang/camel/cameraview/o000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOOO0()Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPreviewInfo()Lcom/zuoyebang/camel/cameraview/o000O00O;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mPreview:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mPreviewInfo:Lcom/zuoyebang/camel/cameraview/o000O00O;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/zuoyebang/camel/cameraview/o000O00O;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooOO0O()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mPreview:Lcom/zuoyebang/camel/cameraview/OooO00o;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/zuoyebang/camel/cameraview/OooO00o;->OooO0oO()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/zuoyebang/camel/cameraview/o000O00O;-><init>(Landroid/view/View;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mPreviewInfo:Lcom/zuoyebang/camel/cameraview/o000O00O;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mPreviewInfo:Lcom/zuoyebang/camel/cameraview/o000O00O;

    .line 29
    .line 30
    return-object v0
.end method

.method public getPreviewSize()Lcom/zuoyebang/camel/cameraview/o000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOOO()Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSensorProvider()Lo00OoooO/o00O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mSensorProvider:Lo00OoooO/o00O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCameraOpened()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOOOo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSupportAutoFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOOo()Z

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
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOOoo()Z

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
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOo00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public needAdjustViewBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mAdjustViewBounds:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mDisplayOrientationDetector:Lcom/zuoyebang/camel/cameraview/o0000O0O;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getDisplay(Landroid/view/View;)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0o(Landroid/view/Display;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mDisplayOrientationDetector:Lcom/zuoyebang/camel/cameraview/o0000O0O;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o0000O0O;->OooO0OO()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOo0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeCallback(Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;)V
    .locals 1
    .param p1    # Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCallbacks:Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/CameraView$OooO0o;->OooOo0(Lcom/zuoyebang/camel/cameraview/CameraView$OooO0OO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scalePreview(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mScaleEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOo(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mAdjustViewBounds:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mAdjustViewBounds:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOoO0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCamelConfig(Lcom/zuoyebang/camel/OooO00o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOoO(Lcom/zuoyebang/camel/OooO00o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEnableShutterSound(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOoo0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOoo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlash(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOooO(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "FLASH"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0o(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setFocusArea(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->OooOooo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setForcePortraitCapture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mForcePortraitCapture:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRestartPreviewAfterCapture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->Oooo000(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSizeStrategyFactory(Lcom/zuoyebang/camel/cameraview/o0000O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->Oooo00O(Lcom/zuoyebang/camel/cameraview/o0000O;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mIsPreviewStarted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->Oooo00o()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/CameraView;->startBlackDetect()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->Oooo0()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/CameraView;->stopBlackDetect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public takePicture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mCamera:Lcom/zuoyebang/camel/cameraview/AbsCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/AbsCamera;->Oooo0O0()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zuoyebang/camel/cameraview/CameraView;->stopBlackDetect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toggleDetect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/cameraview/CameraView;->mBlackScreenUtil:Lcom/zuoyebang/camel/cameraview/OooO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zuoyebang/camel/cameraview/OooO;->OooOOOo(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
