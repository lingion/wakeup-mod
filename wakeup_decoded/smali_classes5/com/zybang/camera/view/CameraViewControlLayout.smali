.class public final Lcom/zybang/camera/view/CameraViewControlLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/view/CameraViewControlLayout$OooO00o;,
        Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zybang/camera/view/CameraViewControlLayout$OooO00o;

.field public static final PIC_MANY:I = 0x1

.field public static final PIC_ONE_ONLY:I


# instance fields
.field private final CAMERA_FLASH_MSG:I

.field private final CAMERA_FLASH_TIME:J

.field private cameraExample:Lcom/zybang/camera/view/RotateAnimImageView;

.field private cameraExampleRight:Lcom/zybang/camera/view/RotateAnimImageView;

.field private cameraFlash:Lcom/zybang/camera/view/RotateAnimImageView;

.field private cameraMiddleToast:Landroid/widget/TextView;

.field private cancel:Lcom/zybang/camera/view/RotateAnimImageView;

.field private centerRightGalleryView:Lcom/zybang/camera/view/CenterRightGalleryView;

.field private controlButtonClickListener:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

.field private currentMode:Lcom/zybang/camera/entity/cameramode/ModeItem;

.field private docBarcodeTip:Landroid/view/View;

.field private docInputBarcode:Landroid/view/View;

.field private docSubModeContainer:Landroid/view/ViewGroup;

.field private docSubModelTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private final flashHandler:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0OO;

.field private flashState:I

.field private idPhotoRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private ids:[Ljava/lang/Integer;

.field private isCameraExampleInRight:Z

.field private final isDocStyle$delegate:Lkotlin/OooOOO0;

.field private isFlashAnimOn:Z

.field private ivCapture:Landroid/widget/ImageView;

.field private ivRecitingWords:Landroid/widget/ImageView;

.field private loadTabLayoutCount:I

.field private mAddPhotoAnimLayout:Landroid/widget/RelativeLayout;

.field private mCameraSubTabUtil:Lo00oo0O/o00Ooo;

.field private mCameraTopView:Landroid/widget/FrameLayout;

.field private final mGlobalConfigEntity$delegate:Lkotlin/OooOOO0;

.field private mRightNextView:Landroid/widget/LinearLayout;

.field private rightFuncs:Landroid/widget/RelativeLayout;

.field private rlRecitingWords:Landroid/widget/RelativeLayout;

.field private rlScreenCapture:Landroid/widget/RelativeLayout;

.field private rlTextInput:Landroid/widget/RelativeLayout;

.field private rlTextSearch:Landroid/widget/RelativeLayout;

.field private tipView:Lcom/zybang/camera/view/RotateAnimImageView;

.field private translateSwitcher:Lcom/zybang/camera/view/EnglishTranslateSwitcherView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zybang/camera/view/CameraViewControlLayout$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zybang/camera/view/CameraViewControlLayout;->Companion:Lcom/zybang/camera/view/CameraViewControlLayout$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zybang/camera/view/CameraViewControlLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zybang/camera/view/CameraViewControlLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x9c

    .line 5
    iput p2, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->CAMERA_FLASH_MSG:I

    const-wide/16 p2, 0x1f4

    .line 6
    iput-wide p2, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->CAMERA_FLASH_TIME:J

    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->loadTabLayoutCount:I

    .line 8
    new-instance p3, Lcom/zybang/camera/view/o00Oo0;

    invoke-direct {p3}, Lcom/zybang/camera/view/o00Oo0;-><init>()V

    invoke-static {p3}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p3

    iput-object p3, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mGlobalConfigEntity$delegate:Lkotlin/OooOOO0;

    .line 9
    new-instance p3, Lcom/zybang/camera/view/o00Ooo;

    invoke-direct {p3}, Lcom/zybang/camera/view/o00Ooo;-><init>()V

    invoke-static {p3}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object p3

    iput-object p3, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->isDocStyle$delegate:Lkotlin/OooOOO0;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/zmzx/college/camera/R$layout;->camera_sdk_control_layout:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, -0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object p3, v4, p2

    aput-object v1, v4, v0

    const/4 p1, 0x3

    aput-object v2, v4, p1

    const/4 p1, 0x4

    aput-object v3, v4, p1

    iput-object v4, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->ids:[Ljava/lang/Integer;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0OO;

    invoke-direct {p2, p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0OO;-><init>(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->flashHandler:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0OO;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/view/CameraViewControlLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic OooO(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->initListener$lambda$26(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->initListener$lambda$23(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->initListener$lambda$18(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->initListener$lambda$25(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->initListener$lambda$20(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0o(Lcom/zybang/camera/view/CameraViewControlLayout;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->showCurrentModeControlView$lambda$12$lambda$11(Lcom/zybang/camera/view/CameraViewControlLayout;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic OooO0o0(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->initListener$lambda$22(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0oO(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->initListener$lambda$24(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0oo(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->initListener$lambda$15(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOO0(Lcom/zybang/camera/view/CameraViewControlLayout;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->initListener$lambda$22$lambda$21(Lcom/zybang/camera/view/CameraViewControlLayout;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic OooOO0O()Lcom/zybang/camera/entity/GlobalConfigEntity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/camera/view/CameraViewControlLayout;->mGlobalConfigEntity_delegate$lambda$0()Lcom/zybang/camera/entity/GlobalConfigEntity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooOO0o(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->initListener$lambda$27(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOOO(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->initListener$lambda$14(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOOO0(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->initListener$lambda$16(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOOOO()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zybang/camera/view/CameraViewControlLayout;->isDocStyle_delegate$lambda$1()Z

    move-result v0

    return v0
.end method

.method public static synthetic OooOOOo(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->initListener$lambda$17(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOOo0(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->initListener$lambda$19(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getFlashState$p(Lcom/zybang/camera/view/CameraViewControlLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->flashState:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLoadTabLayoutCount$p(Lcom/zybang/camera/view/CameraViewControlLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->loadTabLayoutCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setFlashState$p(Lcom/zybang/camera/view/CameraViewControlLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->flashState:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLoadTabLayoutCount$p(Lcom/zybang/camera/view/CameraViewControlLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->loadTabLayoutCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateSwitcher(Lcom/zybang/camera/view/CameraViewControlLayout;Lcom/zybang/camera/translate/EnglishTranslateType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->updateSwitcher(Lcom/zybang/camera/translate/EnglishTranslateType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMGlobalConfigEntity()Lcom/zybang/camera/entity/GlobalConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mGlobalConfigEntity$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zybang/camera/entity/GlobalConfigEntity;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSwitcherModeStr()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->currentMode:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x7

    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "0"

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v2, Lcom/zybang/camera/translate/EnglishTranslateType;->TAKE_PICTURE_WORD:Lcom/zybang/camera/translate/EnglishTranslateType;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/zybang/camera/translate/EnglishTranslateType;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->translateSwitcher:Lcom/zybang/camera/view/EnglishTranslateSwitcherView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->getTranslateMode()Lcom/zybang/camera/translate/TranslateMode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcom/zybang/camera/translate/TranslateMode;->ENGLISH_TO_CHINESE:Lcom/zybang/camera/translate/TranslateMode;

    .line 53
    .line 54
    :cond_3
    sget-object v2, Lcom/zybang/camera/translate/TranslateMode;->ENGLISH_TO_CHINESE:Lcom/zybang/camera/translate/TranslateMode;

    .line 55
    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-string v1, "1"

    .line 60
    .line 61
    :cond_5
    :goto_1
    return-object v1
.end method

.method private final initCameraExample()V
    .locals 3

    .line 1
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_example:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/zybang/camera/view/RotateAnimImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraExample:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 15
    .line 16
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_example_right:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/zybang/camera/view/RotateAnimImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraExampleRight:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 28
    .line 29
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->Oooo0oO()Lcom/zybang/camera/entity/GlobalConfigEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Lcom/zybang/camera/entity/GlobalConfigEntity;->cameraExampleInRight:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->isCameraExampleInRight:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraExample:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraExampleRight:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraExample:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraExampleRight:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method private final initDefaultList()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zybang/camera/idphoto/UserIdPhotoItemData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "\u4e00\u5bf8"

    .line 5
    .line 6
    const-string v3, "25 X 35mm"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    .line 13
    .line 14
    const-string v3, "35 X 49mm"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const-string v6, "\u4e8c\u5bf8"

    .line 18
    .line 19
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    .line 23
    .line 24
    const-string v6, "22 X 32mm"

    .line 25
    .line 26
    const/16 v7, 0x31

    .line 27
    .line 28
    const-string v8, "\u5c0f\u4e00\u5bf8"

    .line 29
    .line 30
    invoke-direct {v3, v8, v6, v4, v7}, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    .line 34
    .line 35
    const-string v7, "33 X 48mm"

    .line 36
    .line 37
    const/16 v8, 0x24

    .line 38
    .line 39
    const-string v9, "\u5927\u4e00\u5bf8"

    .line 40
    .line 41
    invoke-direct {v6, v9, v7, v4, v8}, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    .line 45
    .line 46
    const-string v8, ""

    .line 47
    .line 48
    const/4 v9, -0x1

    .line 49
    const-string v10, "\u66f4\u591a\u5c3a\u5bf8"

    .line 50
    .line 51
    invoke-direct {v7, v10, v8, v9, v9}, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x5

    .line 55
    new-array v8, v8, [Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    .line 56
    .line 57
    aput-object v0, v8, v4

    .line 58
    .line 59
    aput-object v2, v8, v1

    .line 60
    .line 61
    aput-object v3, v8, v5

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v6, v8, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v7, v8, v0

    .line 68
    .line 69
    invoke-static {v8}, Lkotlin/collections/o00Ooo;->OooO0oo([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method private final initDocStyle()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->isDocStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraTopView:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/high16 v3, 0x42400000    # 48.0f

    .line 30
    .line 31
    invoke-static {v2, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cancel:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget v1, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_close_icon:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraFlash:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private final initIdPhoto()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->idPhotoRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->initDefaultList()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->Companion:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$Companion;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$Companion;->getSelectedData()Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$Companion;->setSelectedData(Lcom/zybang/camera/idphoto/UserIdPhotoItemData;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v2, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;-><init>(Ljava/util/ArrayList;IILkotlin/jvm/internal/OooOOO;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0o;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0o;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooOOo0(Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$OooO0O0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->onUpdateAdapter()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->idPhotoRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooOO0o()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private final initImageResource()V
    .locals 0

    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraExample:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/zybang/camera/view/oo000o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/oo000o;-><init>(Lcom/zybang/camera/view/CameraViewControlLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraExampleRight:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/zybang/camera/view/o0Oo0oo;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/o0Oo0oo;-><init>(Lcom/zybang/camera/view/CameraViewControlLayout;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraFlash:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/zybang/camera/view/o0OO00O;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/o0OO00O;-><init>(Lcom/zybang/camera/view/CameraViewControlLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cancel:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v1, Lcom/zybang/camera/view/oo0o0Oo;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/oo0o0Oo;-><init>(Lcom/zybang/camera/view/CameraViewControlLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlTextSearch:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v1, Lcom/zybang/camera/view/o0O0O00;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/o0O0O00;-><init>(Lcom/zybang/camera/view/CameraViewControlLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlTextInput:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v1, Lcom/zybang/camera/view/o000OOo;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/o000OOo;-><init>(Lcom/zybang/camera/view/CameraViewControlLayout;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mRightNextView:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    new-instance v1, Lcom/zybang/camera/view/Oooo000;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/Oooo000;-><init>(Lcom/zybang/camera/view/CameraViewControlLayout;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlScreenCapture:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    new-instance v1, Lcom/zybang/camera/view/Oooo0;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/Oooo0;-><init>(Lcom/zybang/camera/view/CameraViewControlLayout;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlRecitingWords:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    new-instance v1, Lcom/zybang/camera/view/o000oOoO;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/o000oOoO;-><init>(Lcom/zybang/camera/view/CameraViewControlLayout;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->tipView:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    new-instance v1, Lcom/zybang/camera/view/o0OoOo0;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/o0OoOo0;-><init>(Lcom/zybang/camera/view/CameraViewControlLayout;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docBarcodeTip:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    new-instance v1, Lcom/zybang/camera/view/o00oO0o;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/o00oO0o;-><init>(Lcom/zybang/camera/view/CameraViewControlLayout;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docInputBarcode:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    new-instance v1, Lcom/zybang/camera/view/o0ooOOo;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/o0ooOOo;-><init>(Lcom/zybang/camera/view/CameraViewControlLayout;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->centerRightGalleryView:Lcom/zybang/camera/view/CenterRightGalleryView;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    new-instance v1, Lcom/zybang/camera/view/o0OOO0o;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/o0OOO0o;-><init>(Lcom/zybang/camera/view/CameraViewControlLayout;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModelTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    new-instance v1, Lcom/zybang/camera/view/CameraViewControlLayout$OooO;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO;-><init>(Lcom/zybang/camera/view/CameraViewControlLayout;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    return-void
.end method

.method private static final initListener$lambda$14(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->controlButtonClickListener:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;->OooO0oo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final initListener$lambda$15(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->controlButtonClickListener:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;->OooO0oo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final initListener$lambda$16(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->controlButtonClickListener:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;->OooO()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final initListener$lambda$17(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->controlButtonClickListener:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;->OooO0o0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final initListener$lambda$18(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->controlButtonClickListener:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;->OooO00o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final initListener$lambda$19(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->controlButtonClickListener:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;->OooO0o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final initListener$lambda$20(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->controlButtonClickListener:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;->OooO0OO()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final initListener$lambda$22(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lo00oo0Oo/o00000OO;->OooO00o:Lo00oo0Oo/o00000OO;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00oo0Oo/o00000OO;->OooO00o()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lo00oOoOo/o00OOOOo;->OooOOoo()Lo00oo00O/o00000OO;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    new-instance v1, Lcom/zybang/camera/view/o00O0O;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/o00O0O;-><init>(Lcom/zybang/camera/view/CameraViewControlLayout;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lo00oo00O/o00000OO;->OooO0O0(Landroid/app/Activity;Lo00ooooo/o0OO0O0;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private static final initListener$lambda$22$lambda$21(Lcom/zybang/camera/view/CameraViewControlLayout;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->ivCapture:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_capture_switch_on:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->ivCapture:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget p1, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_capture_switch_off:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private static final initListener$lambda$23(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->controlButtonClickListener:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;->OooO0oO()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final initListener$lambda$24(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->controlButtonClickListener:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;->OooOO0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final initListener$lambda$25(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->currentMode:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->controlButtonClickListener:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;->OooOO0o()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->currentMode:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x13

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->controlButtonClickListener:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;->OooOO0O()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->controlButtonClickListener:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;->OooOO0()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private static final initListener$lambda$26(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->controlButtonClickListener:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;->OooO0O0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final initListener$lambda$27(Lcom/zybang/camera/view/CameraViewControlLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->controlButtonClickListener:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;->OooOOO0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final initSubTabHelper()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v1, Lo00oo0O/o00Ooo;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->isDocStyle()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraTopView:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    :goto_0
    invoke-direct {v1, v0, v2}, Lo00oo0O/o00Ooo;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraSubTabUtil:Lo00oo0O/o00Ooo;

    .line 28
    .line 29
    return-void
.end method

.method private final isCurrentCamScannerTab()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->currentMode:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method private final isDocStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->isDocStyle$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isDocStyle_delegate$lambda$1()Z
    .locals 1

    .line 1
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->OooO00o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private static final mGlobalConfigEntity_delegate$lambda$0()Lcom/zybang/camera/entity/GlobalConfigEntity;
    .locals 1

    .line 1
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->Oooo0oO()Lcom/zybang/camera/entity/GlobalConfigEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static final showCurrentModeControlView$lambda$12$lambda$11(Lcom/zybang/camera/view/CameraViewControlLayout;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->ivCapture:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p1, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_capture_switch_on:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->ivCapture:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget p1, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_capture_switch_off:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private final showDocStyle()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->currentMode:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->isDocStyle()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    sget-object v1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v1, v0}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-interface {v0}, Lo00oOoo0/o0000O;->OooO0OO()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_9

    .line 43
    .line 44
    invoke-interface {v0}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, -0x1

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lo00oOoo0/o0000OO0;

    .line 65
    .line 66
    invoke-virtual {v5}, Lo00oOoo0/o0000OO0;->OooO00o()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v4, -0x1

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModeContainer:Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModelTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eq v4, v6, :cond_5

    .line 92
    .line 93
    if-lez v4, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v0, 0x1

    .line 98
    :goto_2
    iput v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->loadTabLayoutCount:I

    .line 99
    .line 100
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lo00oOoo0/o0000OO0;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModelTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Lo00oOoo0/o0000OO0;->OooO0O0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v3, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModelTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-eq v4, v6, :cond_d

    .line 145
    .line 146
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModelTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const/4 v0, 0x0

    .line 156
    :goto_4
    iget-object v2, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModelTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 157
    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModelTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModeContainer:Landroid/view/ViewGroup;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModelTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModeContainer:Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraFlash:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_e
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModeContainer:Landroid/view/ViewGroup;

    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_f
    :goto_6
    return-void
.end method

.method private final updateSwitcher(Lcom/zybang/camera/translate/EnglishTranslateType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->translateSwitcher:Lcom/zybang/camera/view/EnglishTranslateSwitcherView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lcom/zybang/camera/translate/EnglishTranslateType;->TAKE_PICTURE_WORD:Lcom/zybang/camera/translate/EnglishTranslateType;

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->setEnglishTranslateType(Lcom/zybang/camera/translate/EnglishTranslateType;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraSubTabUtil:Lo00oo0O/o00Ooo;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lo00oo0O/o00Ooo;->OooOOo(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraSubTabUtil:Lo00oo0O/o00Ooo;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Lo00oo0O/o00Ooo;->OooOOo(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object p1, Lcom/zybang/camera/preference/SearchPreference;->LAST_ENGLISH_TRANSLATE_SWITCHER_TYPE:Lcom/zybang/camera/preference/SearchPreference;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lcom/zybang/camera/translate/EnglishTranslateType;->TAKE_PICTURE_TRANSLATE:Lcom/zybang/camera/translate/EnglishTranslateType;

    .line 40
    .line 41
    sget-object v1, Lcom/zybang/camera/translate/TranslateMode;->CHINESE_TO_ENGLISH:Lcom/zybang/camera/translate/TranslateMode;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->setEnglishTranslateType(Lcom/zybang/camera/translate/EnglishTranslateType;Lcom/zybang/camera/translate/TranslateMode;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, Lcom/zybang/camera/translate/EnglishTranslateType;->TAKE_PICTURE_TRANSLATE:Lcom/zybang/camera/translate/EnglishTranslateType;

    .line 48
    .line 49
    sget-object v1, Lcom/zybang/camera/translate/TranslateMode;->ENGLISH_TO_CHINESE:Lcom/zybang/camera/translate/TranslateMode;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;->setEnglishTranslateType(Lcom/zybang/camera/translate/EnglishTranslateType;Lcom/zybang/camera/translate/TranslateMode;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCAMERA_FLASH_MSG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->CAMERA_FLASH_MSG:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCAMERA_FLASH_TIME()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->CAMERA_FLASH_TIME:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCameraFlash$camera_release()Lcom/zybang/camera/view/RotateAnimImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraFlash:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraMiddleToast()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraMiddleToast:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCancel$camera_release()Lcom/zybang/camera/view/RotateAnimImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cancel:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCenterRightGalleryView()Lcom/zybang/camera/view/CenterRightGalleryView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->centerRightGalleryView:Lcom/zybang/camera/view/CenterRightGalleryView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getControlButtonClickListener()Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->controlButtonClickListener:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentMode()Lcom/zybang/camera/entity/cameramode/ModeItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->currentMode:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocBarcodeTip()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docBarcodeTip:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocInputBarcode()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docInputBarcode:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocSubModeContainer$camera_release()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModeContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocSubModelTabLayout$camera_release()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModelTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdPhotoRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->idPhotoRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIds()[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->ids:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIvCapture()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->ivCapture:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIvRecitingWords()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->ivRecitingWords:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMAddPhotoAnimLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mAddPhotoAnimLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCameraSubTabUtil()Lo00oo0O/o00Ooo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraSubTabUtil:Lo00oo0O/o00Ooo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCameraTopView()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraTopView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMRightNextView()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mRightNextView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightFuncs$camera_release()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rightFuncs:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRlRecitingWords()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlRecitingWords:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRlScreenCapture()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlScreenCapture:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRlTextInput()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlTextInput:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRlTextSearch()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlTextSearch:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTabCurrentMode()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraSubTabUtil:Lo00oo0O/o00Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->currentMode:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo00oo0O/o00Ooo;->OooO00o(Lcom/zybang/camera/entity/cameramode/ModeItem;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getTipView()Lcom/zybang/camera/view/RotateAnimImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->tipView:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTranslateModeStr()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->isDocStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSwitcherModeStr()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraSubTabUtil:Lo00oo0O/o00Ooo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lo00oo0O/o00Ooo;->OooO0O0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final getTranslateSwitcher()Lcom/zybang/camera/view/EnglishTranslateSwitcherView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->translateSwitcher:Lcom/zybang/camera/view/EnglishTranslateSwitcherView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTranslateTypeStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraSubTabUtil:Lo00oo0O/o00Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00oo0O/o00Ooo;->OooO0OO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final handleNotchScreen(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraTopView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/baidu/homework/common/utils/oo000o;->OooO0o(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/high16 v0, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraTopView:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final hideFlash()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraFlash:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final isFlashAnimOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->isFlashAnimOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHaveSubTab()Z
    .locals 7

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->currentMode:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    sget-object v3, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 17
    .line 18
    invoke-virtual {v3}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->currentMode:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-interface {v4, v5}, Lo00oOoOo/o00Oo00;->OooO0OO(I)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0x11

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x7

    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    if-ne v1, v3, :cond_5

    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->isDocStyle()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/2addr v0, v6

    .line 77
    return v0

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {v0, v1}, Lo00oOoOo/o00Oo00;->OooO0OO(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gtz v0, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_4
    return v2

    .line 98
    :cond_5
    iget-object v1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->currentMode:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_6
    invoke-static {v0, v2}, Lkotlin/collections/OooOOOO;->Oooooo0([II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0
.end method

.method public final isRightNextButtonVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mRightNextView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final moveLeftSubMode(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final moveRightSubMode(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->currentMode:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->onUpdateAdapter()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraSubTabUtil:Lo00oo0O/o00Ooo;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lo00oo0O/o00Ooo;->OooOOO0(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->initCameraExample()V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/zmzx/college/camera/R$id;->fl_camera_control_top:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraTopView:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    sget v0, Lcom/zmzx/college/camera/R$id;->sdk_add_photo_anim_layout:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mAddPhotoAnimLayout:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_flash:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/zybang/camera/view/RotateAnimImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraFlash:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 47
    .line 48
    sget v0, Lcom/zmzx/college/camera/R$id;->right_center_gallery_view:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lcom/zybang/camera/view/CenterRightGalleryView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->centerRightGalleryView:Lcom/zybang/camera/view/CenterRightGalleryView;

    .line 60
    .line 61
    sget v0, Lcom/zmzx/college/camera/R$id;->cancel:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/zybang/camera/view/RotateAnimImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cancel:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 73
    .line 74
    sget v0, Lcom/zmzx/college/camera/R$id;->rlScreenCapture:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlScreenCapture:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    sget v0, Lcom/zmzx/college/camera/R$id;->ivCapture:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->ivCapture:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v0, Lcom/zmzx/college/camera/R$id;->sub_mode_container:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModeContainer:Landroid/view/ViewGroup;

    .line 112
    .line 113
    sget v0, Lcom/zmzx/college/camera/R$id;->sub_mode_tab:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModelTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 125
    .line 126
    sget v0, Lcom/zmzx/college/camera/R$id;->rl_dx_function:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rightFuncs:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    sget v0, Lcom/zmzx/college/camera/R$id;->doc_scan_barcode_tip:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docBarcodeTip:Landroid/view/View;

    .line 149
    .line 150
    sget v0, Lcom/zmzx/college/camera/R$id;->doc_input_barcode:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docInputBarcode:Landroid/view/View;

    .line 160
    .line 161
    sget v0, Lcom/zmzx/college/camera/R$id;->english_translate_switcher:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Lcom/zybang/camera/view/EnglishTranslateSwitcherView;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->translateSwitcher:Lcom/zybang/camera/view/EnglishTranslateSwitcherView;

    .line 173
    .line 174
    sget v0, Lcom/zmzx/college/camera/R$id;->ll_next:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v0, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mRightNextView:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    sget v0, Lcom/zmzx/college/camera/R$id;->tvCapture:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v0, Landroid/widget/TextView;

    .line 197
    .line 198
    sget v2, Lcom/zmzx/college/camera/R$id;->tvTextSearch:I

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v2, Landroid/widget/TextView;

    .line 208
    .line 209
    sget v3, Lcom/zmzx/college/camera/R$id;->doc_tv_input_barcode:I

    .line 210
    .line 211
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v3, Landroid/widget/TextView;

    .line 219
    .line 220
    sget v4, Lcom/zmzx/college/camera/R$id;->tvRecitingWords:I

    .line 221
    .line 222
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v4, Landroid/widget/TextView;

    .line 230
    .line 231
    const-string v5, "#80000000"

    .line 232
    .line 233
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/high16 v7, 0x40c00000    # 6.0f

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/high16 v9, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-virtual {v0, v7, v8, v9, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v2, v7, v8, v9, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v3, v7, v8, v9, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v4, v7, v8, v9, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 264
    .line 265
    .line 266
    sget v0, Lcom/zmzx/college/camera/R$id;->rlTextInput:I

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlTextInput:Landroid/widget/RelativeLayout;

    .line 278
    .line 279
    sget v0, Lcom/zmzx/college/camera/R$id;->rlTextSearch:I

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlTextSearch:Landroid/widget/RelativeLayout;

    .line 291
    .line 292
    sget v0, Lcom/zmzx/college/camera/R$id;->rlRecitingWords:I

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 302
    .line 303
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlRecitingWords:Landroid/widget/RelativeLayout;

    .line 304
    .line 305
    sget v0, Lcom/zmzx/college/camera/R$id;->ivRecitingWords:I

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Landroid/widget/ImageView;

    .line 315
    .line 316
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->ivRecitingWords:Landroid/widget/ImageView;

    .line 317
    .line 318
    sget v0, Lcom/zmzx/college/camera/R$id;->tip_scan_barcode:I

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast v0, Lcom/zybang/camera/view/RotateAnimImageView;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->tipView:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 330
    .line 331
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_toast:I

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v0, Landroid/widget/TextView;

    .line 341
    .line 342
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraMiddleToast:Landroid/widget/TextView;

    .line 343
    .line 344
    sget v0, Lcom/zmzx/college/camera/R$id;->idPhotoRecycler:I

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    .line 355
    iput-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->idPhotoRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 356
    .line 357
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->initImageResource()V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->initListener()V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->initSubTabHelper()V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->initDocStyle()V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->initIdPhoto()V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final onUpdateAdapter()V
    .locals 6

    .line 1
    sget-object v0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->Companion:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$Companion;->getSelectedData()Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->idPhotoRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    instance-of v3, v3, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    check-cast v2, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->ids:[Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lkotlin/collections/OooOOOO;->OoooooO([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooOOoo(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->initDefaultList()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v3, v0}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooOOo(Ljava/util/ArrayList;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooOO0O()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final rotateView(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraFlash:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo00oo0Oo/o000OO00;->OooO00o(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlScreenCapture:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo00oo0Oo/o000OO00;->OooO00o(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlTextSearch:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lo00oo0Oo/o000OO00;->OooO00o(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlRecitingWords:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lo00oo0Oo/o000OO00;->OooO00o(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docInputBarcode:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lo00oo0Oo/o000OO00;->OooO00o(Landroid/view/View;F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlTextInput:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lo00oo0Oo/o000OO00;->OooO00o(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final saveLastSubTabMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraSubTabUtil:Lo00oo0O/o00Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo00oo0O/o00Ooo;->OooOOOO(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setCameraExampleVisibility(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->isCameraExampleInRight:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraExampleRight:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraExample:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final setCameraFlash$camera_release(Lcom/zybang/camera/view/RotateAnimImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraFlash:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraFlashState(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->isFlashAnimOn:Z

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "torch"

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->updateCameraFlash()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraFlash:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget v0, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_flash_on_default:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraFlash:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget v1, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_flash_off_default:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method public final setCameraMiddleToast(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraMiddleToast:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setCancel$camera_release(Lcom/zybang/camera/view/RotateAnimImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cancel:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setCenterGalleryVisibility(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->centerRightGalleryView:Lcom/zybang/camera/view/CenterRightGalleryView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->centerRightGalleryView:Lcom/zybang/camera/view/CenterRightGalleryView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v1, v0, v0}, Lcom/zybang/camera/view/CenterRightGalleryView;->setPhotosContainerVisible(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final setControlButtonClickListener(Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->controlButtonClickListener:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentMode(Lcom/zybang/camera/entity/cameramode/ModeItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->currentMode:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomConfigEntity(Lcom/zybang/camera/entity/CustomConfigEntity;)V
    .locals 1

    .line 1
    const-string v0, "customConfigEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraSubTabUtil:Lo00oo0O/o00Ooo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo00oo0O/o00Ooo;->OooOOo0(Lcom/zybang/camera/entity/CustomConfigEntity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setDocBarcodeTip(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docBarcodeTip:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setDocInputBarcode(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docInputBarcode:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setDocSubModeContainer$camera_release(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModeContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final setDocSubModelTabLayout$camera_release(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModelTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlashAnimOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->isFlashAnimOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIdPhotoRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->idPhotoRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final setIds([Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->ids:[Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public final setIvCapture(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->ivCapture:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setIvRecitingWords(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->ivRecitingWords:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;)V
    .locals 1

    .line 1
    const-string v0, "controlClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->controlButtonClickListener:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraSubTabUtil:Lo00oo0O/o00Ooo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo00oo0O/o00Ooo;->OooOOOo(Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setMAddPhotoAnimLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mAddPhotoAnimLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setMCameraSubTabUtil(Lo00oo0O/o00Ooo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraSubTabUtil:Lo00oo0O/o00Ooo;

    .line 2
    .line 3
    return-void
.end method

.method public final setMCameraTopView(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraTopView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setMRightNextView(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mRightNextView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightFuncs$camera_release(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rightFuncs:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setRlRecitingWords(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlRecitingWords:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setRlScreenCapture(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlScreenCapture:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setRlTextInput(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlTextInput:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setRlTextSearch(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlTextSearch:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubTabViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraSubTabUtil:Lo00oo0O/o00Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo00oo0O/o00Ooo;->OooOOo(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docSubModeContainer:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setTipView(Lcom/zybang/camera/view/RotateAnimImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->tipView:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTranslateSwitcher(Lcom/zybang/camera/view/EnglishTranslateSwitcherView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->translateSwitcher:Lcom/zybang/camera/view/EnglishTranslateSwitcherView;

    .line 2
    .line 3
    return-void
.end method

.method public final showCloseCameraWithMultiPicConfirmDialog(Landroid/app/Activity;LOooo/OooO0OO;LOooo/OooO0OO$OooOo;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "confirmListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p2, p1}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "\u9000\u51fa\u540e\u5df2\u62cd\u6444\u7167\u7247\u65e0\u6cd5\u6062\u590d\uff0c\u662f\u5426\u653e\u5f03\u4fdd\u5b58\u5df2\u62cd\u6444\u7684\u56fe\u7247"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "\u653e\u5f03\u5e76\u8fd4\u56de"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LOooo/OooO0o;->OooOO0O(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LOooo/OooOO0;

    .line 33
    .line 34
    const-string p2, "\u7ee7\u7eed\u4f7f\u7528"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LOooo/OooOO0;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, LOooo/OooO0o;->OooO0oo(LOooo/OooO0OO$OooOo;)LOooo/OooO0o;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LOooo/OooOO0;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, LOooo/OooO0O0;->OooO0O0(Z)LOooo/OooO0O0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LOooo/OooOO0;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, LOooo/OooO0O0;->OooO00o(Z)LOooo/OooO0O0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LOooo/OooOO0;

    .line 60
    .line 61
    new-instance p2, Lo00oo0Oo/o0ooOOo;

    .line 62
    .line 63
    invoke-direct {p2}, Lo00oo0Oo/o0ooOOo;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, LOooo/OooO0O0;->OooO0Oo(Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)LOooo/OooO0O0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LOooo/OooOO0;

    .line 71
    .line 72
    invoke-virtual {p1}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final showCurrentModeControlView(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->tipView:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlScreenCapture:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlTextSearch:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlRecitingWords:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docBarcodeTip:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docInputBarcode:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->translateSwitcher:Lcom/zybang/camera/view/EnglishTranslateSwitcherView;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlTextInput:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_7
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->idPhotoRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_8
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->currentMode:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_9
    const/4 v0, 0x0

    .line 85
    :goto_0
    const/4 v2, 0x0

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v4, 0x12

    .line 94
    .line 95
    if-ne v3, v4, :cond_b

    .line 96
    .line 97
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlTextInput:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    if-eqz p1, :cond_21

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_b
    :goto_1
    const/4 v3, 0x1

    .line 107
    if-nez v0, :cond_c

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/16 v5, 0xd

    .line 115
    .line 116
    if-ne v4, v5, :cond_d

    .line 117
    .line 118
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 119
    .line 120
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lo00oOoOo/o00OOOOo;->OooO0oo()Lo00oo00O/o0000O00;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_21

    .line 133
    .line 134
    invoke-interface {p1}, Lo00oo00O/o0000O00;->OooO0Oo()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v3, :cond_21

    .line 139
    .line 140
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docBarcodeTip:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p1, :cond_21

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_d
    :goto_2
    if-nez v0, :cond_e

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/16 v5, 0x10

    .line 157
    .line 158
    if-ne v4, v5, :cond_f

    .line 159
    .line 160
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 161
    .line 162
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lo00oOoOo/o00OOOOo;->OooO0OO()Lo00oo00O/o0000;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_21

    .line 175
    .line 176
    invoke-interface {p1}, Lo00oo00O/o0000;->OooO0Oo()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v3, :cond_21

    .line 181
    .line 182
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docBarcodeTip:Landroid/view/View;

    .line 183
    .line 184
    if-eqz p1, :cond_21

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_f
    :goto_3
    if-nez v0, :cond_10

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/16 v5, 0x11

    .line 199
    .line 200
    if-ne v4, v5, :cond_11

    .line 201
    .line 202
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 203
    .line 204
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Lo00oOoOo/o00OOOOo;->Oooo0()Lo00oo00O/o000OO;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_21

    .line 217
    .line 218
    invoke-interface {p1}, Lo00oo00O/o000OO;->OooO0Oo()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-ne p1, v3, :cond_21

    .line 223
    .line 224
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docBarcodeTip:Landroid/view/View;

    .line 225
    .line 226
    if-eqz p1, :cond_21

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_11
    :goto_4
    if-nez v0, :cond_12

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v5, 0x3

    .line 241
    if-ne v4, v5, :cond_15

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->isDocStyle()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_14

    .line 248
    .line 249
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docBarcodeTip:Landroid/view/View;

    .line 250
    .line 251
    if-eqz p1, :cond_13

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_13
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docInputBarcode:Landroid/view/View;

    .line 257
    .line 258
    if-eqz p1, :cond_21

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_14
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->tipView:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 266
    .line 267
    if-eqz p1, :cond_21

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_15
    :goto_5
    if-nez v0, :cond_16

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/16 v5, 0x13

    .line 282
    .line 283
    if-ne v4, v5, :cond_18

    .line 284
    .line 285
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docBarcodeTip:Landroid/view/View;

    .line 286
    .line 287
    if-eqz p1, :cond_17

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_17
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->idPhotoRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    if-eqz p1, :cond_21

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_18
    :goto_6
    if-nez v0, :cond_19

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/4 v5, 0x7

    .line 309
    if-ne v4, v5, :cond_1c

    .line 310
    .line 311
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getMGlobalConfigEntity()Lcom/zybang/camera/entity/GlobalConfigEntity;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-boolean p1, p1, Lcom/zybang/camera/entity/GlobalConfigEntity;->showRecitingWord:Z

    .line 316
    .line 317
    if-eqz p1, :cond_1a

    .line 318
    .line 319
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->rlRecitingWords:Landroid/widget/RelativeLayout;

    .line 320
    .line 321
    if-eqz p1, :cond_1a

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :cond_1a
    sget-object p1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 327
    .line 328
    const-string v0, "H5G_002"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lo00oooO/o0000O00;->OooOoO0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->isDocStyle()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_21

    .line 338
    .line 339
    iget-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->translateSwitcher:Lcom/zybang/camera/view/EnglishTranslateSwitcherView;

    .line 340
    .line 341
    if-eqz p1, :cond_1b

    .line 342
    .line 343
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :cond_1b
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 347
    .line 348
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p1, v5}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_21

    .line 361
    .line 362
    invoke-interface {p1}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    sget-object v0, Lcom/zybang/camera/translate/EnglishTranslateType;->Companion:Lcom/zybang/camera/translate/EnglishTranslateType$OooO00o;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Lcom/zybang/camera/translate/EnglishTranslateType$OooO00o;->OooO00o(I)Lcom/zybang/camera/translate/EnglishTranslateType;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->updateSwitcher(Lcom/zybang/camera/translate/EnglishTranslateType;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_1c
    :goto_7
    if-nez v0, :cond_1d

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v2, 0x2

    .line 384
    if-eq v1, v2, :cond_20

    .line 385
    .line 386
    :goto_8
    if-nez v0, :cond_1e

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eq v1, v3, :cond_20

    .line 394
    .line 395
    :goto_9
    if-nez v0, :cond_1f

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/16 v1, 0xa

    .line 403
    .line 404
    if-ne v0, v1, :cond_21

    .line 405
    .line 406
    :cond_20
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getMGlobalConfigEntity()Lcom/zybang/camera/entity/GlobalConfigEntity;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-boolean v1, v0, Lcom/zybang/camera/entity/GlobalConfigEntity;->showTextSearch:Z

    .line 411
    .line 412
    if-eqz v1, :cond_21

    .line 413
    .line 414
    iget-boolean v0, v0, Lcom/zybang/camera/entity/GlobalConfigEntity;->showCaptureEntrance:Z

    .line 415
    .line 416
    if-eqz v0, :cond_21

    .line 417
    .line 418
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 419
    .line 420
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Lo00oOoOo/o00OOOOo;->OooOOoo()Lo00oo00O/o00000OO;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_21

    .line 433
    .line 434
    new-instance v1, Lcom/zybang/camera/view/OooOo;

    .line 435
    .line 436
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/OooOo;-><init>(Lcom/zybang/camera/view/CameraViewControlLayout;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, p1, v1}, Lo00oo00O/o00000OO;->OooO00o(Landroid/app/Activity;Lo00ooooo/o0OO0O0;)V

    .line 440
    .line 441
    .line 442
    :cond_21
    :goto_a
    return-void
.end method

.method public final showFlash()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->isDocStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraFlash:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->currentMode:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraFlash:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->isHaveSubTab()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraFlash:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraFlash:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public final showModeConfirmDialog(Landroid/app/Activity;LOooo/OooO0OO;LOooo/OooO0OO$OooOo;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dialogUtil"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "confirmListener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final showRightNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mRightNextView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final showSubTab()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->mCameraSubTabUtil:Lo00oo0O/o00Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->currentMode:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo00oo0O/o00Ooo;->OooO0Oo(Lcom/zybang/camera/entity/cameramode/ModeItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final showTipButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->docBarcodeTip:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final startFlashAnim()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->isFlashAnimOn:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->flashHandler:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0OO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->isFlashAnimOn:Z

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->CAMERA_FLASH_MSG:I

    .line 21
    .line 22
    iput v1, v0, Landroid/os/Message;->what:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->flashHandler:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0OO;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->CAMERA_FLASH_TIME:J

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final stopFlashAnim(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->flashHandler:Lcom/zybang/camera/view/CameraViewControlLayout$OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->setCameraFlashState(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->isFlashAnimOn:Z

    .line 14
    .line 15
    return-void
.end method

.method public final updateCameraFlash()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraFlash:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->currentMode:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const/high16 v1, 0x434a0000    # 202.0f

    .line 31
    .line 32
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/high16 v1, 0x433e0000    # 190.0f

    .line 40
    .line 41
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cameraFlash:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final updateCancelBtnIcon(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->cancel:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_close_icon:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/zmzx/college/camera/R$drawable;->sdk_ic_scan_round_back:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final updateCurrentMode(Lcom/zybang/camera/entity/cameramode/ModeItem;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zybang/camera/view/CameraViewControlLayout;->currentMode:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->showFlash()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->showSubTab()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/zybang/camera/view/CameraViewControlLayout;->showCurrentModeControlView(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->showDocStyle()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
