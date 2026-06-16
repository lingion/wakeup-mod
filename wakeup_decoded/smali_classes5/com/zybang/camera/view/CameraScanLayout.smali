.class public final Lcom/zybang/camera/view/CameraScanLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/view/CameraScanLayout$OooO00o;
    }
.end annotation


# instance fields
.field private final CAMERA_FLASH_MSG:I

.field private final CAMERA_FLASH_TIME:J

.field private final flashHandler:Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;

.field private flashState:I

.field private inputLayout:Lcom/zybang/camera/view/RotateAnimImageView;

.field private final isDocStyle:Z

.field private isFlashAnimOn:Z

.field private mFlashView:Lcom/zybang/camera/view/RotateAnimImageView;

.field private mHandPut:Landroid/view/View;

.field private mListener:Lcom/zybang/camera/view/CameraScanLayout$OooO00o;

.field private mScanTitle:Landroid/widget/TextView;

.field private mShowFlashRunnable:Ljava/lang/Runnable;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/zybang/camera/view/CameraScanLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/zybang/camera/view/CameraScanLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    move-result-object p2

    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    move-result-object p2

    invoke-interface {p2}, Lo00oOoOo/o0o0Oo;->OooO00o()Z

    move-result p2

    iput-boolean p2, p0, Lcom/zybang/camera/view/CameraScanLayout;->isDocStyle:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zmzx/college/camera/R$layout;->camera_sdk_scan_layout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    new-instance p1, Lcom/zybang/camera/view/OooOo00;

    invoke-direct {p1, p0}, Lcom/zybang/camera/view/OooOo00;-><init>(Lcom/zybang/camera/view/CameraScanLayout;)V

    iput-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout;->mShowFlashRunnable:Ljava/lang/Runnable;

    const/16 p1, 0x9c

    .line 8
    iput p1, p0, Lcom/zybang/camera/view/CameraScanLayout;->CAMERA_FLASH_MSG:I

    const-wide/16 p1, 0x1f4

    .line 9
    iput-wide p1, p0, Lcom/zybang/camera/view/CameraScanLayout;->CAMERA_FLASH_TIME:J

    .line 10
    new-instance p1, Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;

    invoke-direct {p1, p0}, Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;-><init>(Lcom/zybang/camera/view/CameraScanLayout;)V

    iput-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout;->flashHandler:Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/view/CameraScanLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/zybang/camera/view/CameraScanLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraScanLayout;->initListener$lambda$2(Lcom/zybang/camera/view/CameraScanLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/zybang/camera/view/CameraScanLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraScanLayout;->initListener$lambda$0(Lcom/zybang/camera/view/CameraScanLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/zybang/camera/view/CameraScanLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zybang/camera/view/CameraScanLayout;->mShowFlashRunnable$lambda$3(Lcom/zybang/camera/view/CameraScanLayout;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/zybang/camera/view/CameraScanLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zybang/camera/view/CameraScanLayout;->initListener$lambda$1(Lcom/zybang/camera/view/CameraScanLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getFlashState$p(Lcom/zybang/camera/view/CameraScanLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zybang/camera/view/CameraScanLayout;->flashState:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMFlashView$p(Lcom/zybang/camera/view/CameraScanLayout;)Lcom/zybang/camera/view/RotateAnimImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraScanLayout;->mFlashView:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMHandPut$p(Lcom/zybang/camera/view/CameraScanLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraScanLayout;->mHandPut:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setFlashState$p(Lcom/zybang/camera/view/CameraScanLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/view/CameraScanLayout;->flashState:I

    .line 2
    .line 3
    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->inputLayout:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/zybang/camera/view/OooOOO0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/OooOOO0;-><init>(Lcom/zybang/camera/view/CameraScanLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->mFlashView:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/zybang/camera/view/OooOOO;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/OooOOO;-><init>(Lcom/zybang/camera/view/CameraScanLayout;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->mHandPut:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/zybang/camera/view/OooOOOO;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/zybang/camera/view/OooOOOO;-><init>(Lcom/zybang/camera/view/CameraScanLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private static final initListener$lambda$0(Lcom/zybang/camera/view/CameraScanLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraScanLayout;->mListener:Lcom/zybang/camera/view/CameraScanLayout$OooO00o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zybang/camera/view/CameraScanLayout$OooO00o;->OooO0O0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final initListener$lambda$1(Lcom/zybang/camera/view/CameraScanLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraScanLayout;->mListener:Lcom/zybang/camera/view/CameraScanLayout$OooO00o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zybang/camera/view/CameraScanLayout$OooO00o;->OoooOoo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final initListener$lambda$2(Lcom/zybang/camera/view/CameraScanLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/view/CameraScanLayout;->mListener:Lcom/zybang/camera/view/CameraScanLayout$OooO00o;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zybang/camera/view/CameraScanLayout$OooO00o;->OooO0O0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final initTitlePosition()V
    .locals 4

    .line 1
    invoke-static {}, Lo00oo0Oo/o000OOo0;->OooO00o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/zybang/utils/OooO0O0;->OooOO0O(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/high16 v3, 0x43040000    # 132.0f

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v1, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LOoooO00/OooOo00;->OooO0OO(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v1, v3

    .line 44
    :goto_0
    sub-int/2addr v1, v0

    .line 45
    int-to-float v0, v1

    .line 46
    div-float/2addr v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v1, v3

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/zybang/camera/view/CameraScanLayout;->mScanTitle:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_2
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 74
    .line 75
    float-to-int v0, v0

    .line 76
    const/high16 v2, 0x42300000    # 44.0f

    .line 77
    .line 78
    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v0, v2

    .line 83
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    return-void
.end method

.method private static final mShowFlashRunnable$lambda$3(Lcom/zybang/camera/view/CameraScanLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->inputLayout:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/zybang/camera/view/CameraScanLayout;->mFlashView:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final getCAMERA_FLASH_MSG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->CAMERA_FLASH_MSG:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCAMERA_FLASH_TIME()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->CAMERA_FLASH_TIME:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMShowFlashRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->mShowFlashRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFlashAnimOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->isFlashAnimOn:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zmzx/college/camera/R$id;->tv_scan_title:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->mScanTitle:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/zmzx/college/camera/R$id;->input_code:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/zybang/camera/view/RotateAnimImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->inputLayout:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 31
    .line 32
    sget v0, Lcom/zmzx/college/camera/R$id;->id_scan_hand_put:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->mHandPut:Landroid/view/View;

    .line 42
    .line 43
    sget v0, Lcom/zmzx/college/camera/R$id;->ScanCodeFocusView:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/zybang/camera/view/ScanCodeFocusView;

    .line 53
    .line 54
    new-instance v2, Lcom/zybang/camera/view/CameraScanLayout$OooO0OO;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/zybang/camera/view/CameraScanLayout$OooO0OO;-><init>(Lcom/zybang/camera/view/CameraScanLayout;Lcom/zybang/camera/view/ScanCodeFocusView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/zybang/camera/view/ScanCodeFocusView;->setRectHeightCallback(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_flash:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lcom/zybang/camera/view/RotateAnimImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->mFlashView:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->isDocStyle:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->inputLayout:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->mFlashView:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraScanLayout;->initTitlePosition()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/zybang/camera/view/CameraScanLayout;->initListener()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final setCameraFlashState(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "torch"

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout;->mFlashView:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_flash_torch_close:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout;->mFlashView:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget v0, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_flash_off:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final setFlashAnimOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/view/CameraScanLayout;->isFlashAnimOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lcom/zybang/camera/view/CameraScanLayout$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout;->mListener:Lcom/zybang/camera/view/CameraScanLayout$OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public final setMShowFlashRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout;->mShowFlashRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public final setViewVisible(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->isDocStyle:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout;->mShowFlashRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v0, 0x12c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout;->mShowFlashRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout;->inputLayout:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/zybang/camera/view/CameraScanLayout;->mFlashView:Lcom/zybang/camera/view/RotateAnimImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final startFlashAnim()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->isFlashAnimOn:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->flashHandler:Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;

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
    iput-boolean v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->isFlashAnimOn:Z

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/zybang/camera/view/CameraScanLayout;->CAMERA_FLASH_MSG:I

    .line 21
    .line 22
    iput v1, v0, Landroid/os/Message;->what:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zybang/camera/view/CameraScanLayout;->flashHandler:Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/zybang/camera/view/CameraScanLayout;->CAMERA_FLASH_TIME:J

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
    iget-object v0, p0, Lcom/zybang/camera/view/CameraScanLayout;->flashHandler:Lcom/zybang/camera/view/CameraScanLayout$OooO0O0;

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
    invoke-virtual {p0, p1}, Lcom/zybang/camera/view/CameraScanLayout;->setCameraFlashState(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/zybang/camera/view/CameraScanLayout;->isFlashAnimOn:Z

    .line 14
    .line 15
    return-void
.end method
