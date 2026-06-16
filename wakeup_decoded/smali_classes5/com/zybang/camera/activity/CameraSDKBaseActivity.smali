.class public Lcom/zybang/camera/activity/CameraSDKBaseActivity;
.super Lcom/baidu/homework/activity/base/ZybBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/zybang/camera/core/OooO0OO;
.implements Lcom/zybang/camera/core/OooOO0;
.implements Lcom/zybang/camera/core/OooO0O0;
.implements Lcom/zybang/camera/core/OooO00o;
.implements Lcom/zybang/camera/core/OooO0o;
.implements Lcom/zybang/camera/core/OooO;
.implements Lcom/zybang/camera/view/CameraScanLayout$OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;
    }
.end annotation


# static fields
.field static o00O0O:Lo00ooOO0/o000O00;


# instance fields
.field private OooOOO:Z

.field private OooOOO0:Z

.field private OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

.field OooOOOo:Landroid/view/ViewGroup;

.field OooOOo:Landroid/view/View;

.field public OooOOo0:Lo00oOoO0/o0000;

.field OooOOoo:Landroid/widget/ImageView;

.field OooOo:Lo00oo0Oo/o000000O;

.field private OooOo0:Lo00oOoOo/o00OO0OO;

.field OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

.field private OooOo0O:Lo00oo0/Oooo000;

.field OooOo0o:Landroid/view/ViewGroup;

.field OooOoO:Lcom/zybang/camera/view/RotateAnimTextView;

.field OooOoO0:Lo00oo0Oo/o00000O;

.field private final OooOoOO:I

.field public OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

.field public OooOoo0:Ljava/util/List;

.field OooOooO:I

.field public OooOooo:Ljava/lang/String;

.field Oooo:Z

.field Oooo0:Landroid/widget/ImageView;

.field public Oooo000:Ljava/lang/String;

.field Oooo00O:Landroid/view/ViewGroup;

.field Oooo00o:Landroid/widget/FrameLayout;

.field private Oooo0O0:I

.field Oooo0OO:I

.field private Oooo0o:Z

.field private Oooo0o0:Lcom/zuoyebang/camel/OooO;

.field private Oooo0oO:I

.field private Oooo0oo:J

.field private OoooO:Lcom/zybang/camera/view/CameraScanLayout;

.field private OoooO0:Landroid/view/ViewGroup;

.field private OoooO00:Lcom/zybang/blur/widget/BlurView;

.field private OoooO0O:Landroid/widget/ImageView;

.field private OoooOO0:Lo00oOo0O/OooOOO;

.field private OoooOOO:Z

.field private OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

.field private OoooOo0:Lcom/zybang/camera/view/CameraGuideLineView;

.field private OoooOoO:Landroid/view/View;

.field private OoooOoo:Lo00oo0Oo/oo0o0Oo;

.field private Ooooo00:Lcom/zybang/camera/view/TakeingPhotoFakeView;

.field private Ooooo0o:Landroid/widget/FrameLayout;

.field private OooooO0:Lcom/zybang/camera/entity/CustomConfigEntity;

.field private OooooOO:Z

.field private OooooOo:Z

.field Oooooo:J

.field private final Oooooo0:Ljava/lang/Runnable;

.field OoooooO:Z

.field private final Ooooooo:Ljava/lang/String;

.field private o000oOoO:Landroid/animation/ValueAnimator;

.field private o0OoOo0:Z

.field private ooOO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CameraSDKBaseActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOO0:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOO:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo:Landroid/view/View;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOoo:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 18
    .line 19
    sget-object v3, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 20
    .line 21
    invoke-virtual {v3}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 28
    .line 29
    const/high16 v3, 0x425c0000    # 55.0f

    .line 30
    .line 31
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoOO:I

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 43
    .line 44
    new-instance v3, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 50
    .line 51
    iput v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooO:I

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    iput-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo000:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    iput v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0O0:I

    .line 61
    .line 62
    iput v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0OO:I

    .line 63
    .line 64
    iput-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0o0:Lcom/zuoyebang/camel/OooO;

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0o:Z

    .line 67
    .line 68
    iput v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0oO:I

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    iput-wide v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0oo:J

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOO:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooooOO:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooooOo:Z

    .line 79
    .line 80
    new-instance v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO0OO;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO0OO;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooooo0:Ljava/lang/Runnable;

    .line 86
    .line 87
    const-string v0, "NEW_"

    .line 88
    .line 89
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Ooooooo:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0OoOo0:Z

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->ooOO:Z

    .line 94
    .line 95
    return-void
.end method

.method private o00()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x4

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    return v2
.end method

.method static bridge synthetic o000(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0000()Z

    move-result p0

    return p0
.end method

.method public static synthetic o0000(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oo0o0O0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic o00000(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oo0oOO0()V

    return-void
.end method

.method public static synthetic o000000o(Lcom/zybang/camera/activity/CameraSDKBaseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0OO(I)V

    return-void
.end method

.method public static synthetic o00000O(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0OO0(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic o00000O0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0Ooo(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o00000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0OOo(IIII)V

    return-void
.end method

.method public static synthetic o00000Oo(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00oOOo(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic o00000o0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0OOO(IIZ)V

    return-void
.end method

.method public static synthetic o00000oO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0o0()V

    return-void
.end method

.method public static synthetic o00000oo(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Lcom/zybang/camera/scan/CameraScanEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000o0OO(Lcom/zybang/camera/scan/CameraScanEnum;)V

    return-void
.end method

.method static bridge synthetic o0000O(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic o0000O0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0OoO(Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method public static synthetic o0000O00(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0Oo(Z)V

    return-void
.end method

.method public static synthetic o0000O0O(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Lcom/zybang/camera/entity/CameraBackEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0o0O(Lcom/zybang/camera/entity/CameraBackEnum;)V

    return-void
.end method

.method static bridge synthetic o0000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lcom/zybang/camera/view/CameraBottomOperationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    return-object p0
.end method

.method static bridge synthetic o0000OO0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lcom/zybang/blur/widget/BlurView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO00:Lcom/zybang/blur/widget/BlurView;

    return-object p0
.end method

.method static bridge synthetic o0000OOO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oo0/Oooo000;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    return-object p0
.end method

.method static bridge synthetic o0000OOo(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOoO:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic o0000Oo(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOO:Z

    return-void
.end method

.method static bridge synthetic o0000Oo0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lcom/zybang/camera/activity/CameraSDKBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    return-object p0
.end method

.method static bridge synthetic o0000OoO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0OoOo0:Z

    return-void
.end method

.method public static synthetic o0000Ooo(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0Oo0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic o0000o(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oooo()V

    return-void
.end method

.method static bridge synthetic o0000o0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    move-result p0

    return p0
.end method

.method static bridge synthetic o0000o0O(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo()I

    move-result p0

    return p0
.end method

.method static bridge synthetic o0000o0o(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OoOo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0000oO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Lcom/zybang/camera/view/HorizontalScrollPickView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0o00(Lcom/zybang/camera/view/HorizontalScrollPickView;I)V

    return-void
.end method

.method static bridge synthetic o0000oO0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000o00(I)V

    return-void
.end method

.method static bridge synthetic o0000oOO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000o00o()V

    return-void
.end method

.method static bridge synthetic o0000oOo(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000oooO()Z

    move-result p0

    return p0
.end method

.method public static synthetic o0000oo(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O0o(Ljava/util/List;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic o0000oo0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000oooo()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic o0000ooO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic o000O(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOOo0()V

    return-void
.end method

.method static bridge synthetic o000O0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0oOO()V

    return-void
.end method

.method static bridge synthetic o000O00(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0o0o()V

    return-void
.end method

.method static bridge synthetic o000O000(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00oOoo()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic o000O00O(Lcom/zybang/camera/activity/CameraSDKBaseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0oO(I)V

    return-void
.end method

.method static bridge synthetic o000O0O(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00o0()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic o000O0O0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0o0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic o000O0Oo(Lcom/zybang/camera/activity/CameraSDKBaseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0oo0(I)V

    return-void
.end method

.method static bridge synthetic o000O0o(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oOO00O()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic o000O0o0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO(Z)V

    return-void
.end method

.method static bridge synthetic o000O0oO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOOO()V

    return-void
.end method

.method static bridge synthetic o000O0oo(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOOOo()V

    return-void
.end method

.method static bridge synthetic o000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lo00oOoOo/o00OO0OO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    return-object p0
.end method

.method static bridge synthetic o000OO00(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOOoO()V

    return-void
.end method

.method static bridge synthetic o000OO0O(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0O()V

    return-void
.end method

.method static bridge synthetic o000OO0o(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OoOoO()V

    return-void
.end method

.method private o000OOO(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/zybang/camera/view/CameraViewControlLayout;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private o000OOo0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00oo0/Oooo000;->OooO0oO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo00oo0/Oooo000;->OooO0o0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00o:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo00oo0/Oooo000;->OooO()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lo00oo0/Oooo000;->OooO0oO()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo00oo0/Oooo000;->OooO0oO()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 59
    .line 60
    invoke-virtual {v1}, Lo00oo0/Oooo000;->OooO0o0()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000o0oo()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private o000OOoO()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lo00oOo0o/OooOo00;->OooO00o(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    sget-object v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O:Lo00ooOO0/o000O00;

    .line 18
    .line 19
    const-string v3, "takePictureNormal"

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lo00oOoO0/o0000;->Oooo0oo(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private o000Oo()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00oOoo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00Oo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O000o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oOO00O()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00O()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0OO()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 55
    .line 56
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v1}, Lo00oOoOo/o00OOOOo;->OooOOO(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 69
    .line 70
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v1, v2}, Lo00oOoOo/o00Oo00;->OooO00o(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0Oo()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v0, v1, :cond_3

    .line 92
    .line 93
    return v0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0Oo()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0Oo()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0
.end method

.method static bridge synthetic o000Oo0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O0O()V

    return-void
.end method

.method private o000Oo00(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->isRightNextButtonVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 10
    .line 11
    const-string v1, "HD9_013"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo00oooO/o0000O00;->OooOoO0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0o()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getCenterRightGalleryView()Lcom/zybang/camera/view/CenterRightGalleryView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lo00oo0Oo/o000OO;->OooO00o:Lo00oo0Oo/o000OO$OooO00o;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo00oo0Oo/o000OO$OooO00o;->OooO00o()Lo00oo0Oo/o000OO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00O:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 50
    .line 51
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooOO0()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooOO0()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    new-instance v8, Lo00oOo0o/o00Ooo;

    .line 70
    .line 71
    invoke-direct {v8, p0, p1}, Lo00oOo0o/o00Ooo;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v1 .. v8}, Lo00oo0Oo/o000OO;->OooO0OO(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/zybang/camera/view/CameraViewControlLayout;IILo00ooooo/o0OO0O0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private o000Oo0o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method static bridge synthetic o000OoO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O000()Z

    move-result p0

    return p0
.end method

.method private o000OoOO()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOO0O()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOO0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method private o000OoOo()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "referer"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method static bridge synthetic o000Ooo(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00Oo()Z

    move-result p0

    return p0
.end method

.method private o000Oooo()V
    .locals 3

    .line 1
    invoke-static {}, Lo00oo0Oo/o0000OO0;->OooO00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooooOO:Z

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oOO00O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00O()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0, v1}, Lo00oOoOo/o00Oo00;->OooO0o0(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 47
    .line 48
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lo00oOoOo/o00OOOOo;->OooO0OO()Lo00oo00O/o0000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lo00oo00O/o0000;->OooO0o0(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 63
    .line 64
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lo00oOoOo/o00OOOOo;->OooO0oo()Lo00oo00O/o0000O00;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lo00oo00O/o0000O00;->OooO0o(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->finish()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 84
    .line 85
    const-string v1, "HD9_015"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lo00oooO/o0000O00;->OooOoO0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 91
    .line 92
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lo00oOoOo/o00OOOOo;->OooO0OO()Lo00oo00O/o0000;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lo00oo00O/o0000;->OooO0o0(Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->finish()V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 110
    .line 111
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {v0, v1}, Lo00oOoOo/o00Oo00;->OooO0o0(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 126
    .line 127
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lo00oOoOo/o00OOOOo;->OooO0OO()Lo00oo00O/o0000;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lo00oo00O/o0000;->OooO0o0(Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 142
    .line 143
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lo00oOoOo/o00OOOOo;->Oooo0()Lo00oo00O/o000OO;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oOO00O()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v2, 0x7

    .line 164
    :goto_2
    invoke-interface {v0, v1, v2}, Lo00oo00O/o000OO;->OooO0o(Landroid/app/Activity;I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->finish()V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_4
    return-void
.end method

.method private o000o00(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lo00oOoOo/o00OOOOo;->Oooo00O()Lo00oo00O/o0000O0O;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO00O()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private o000o00o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00Oo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000o000(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00oOoo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O000()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00o0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000o00(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O000o()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oOO00O()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00O()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->isRightNextButtonVisible()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000oooo()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 80
    .line 81
    const-string v2, "HD9_013"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lo00oooO/o0000O00;->OooOoO0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0o()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraViewControlLayout;->showRightNextButton(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraViewControlLayout;->setCenterGalleryVisibility(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OooO()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    return-void
.end method

.method private o000o0OO(Lcom/zybang/camera/scan/CameraScanEnum;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o00O0O;->OooO0O0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lo00oOoO0/o0000;->Oooo0o()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lo00oOoO0/o0000;->Oooo0o0()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method private o000o0oO()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0O0ooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v0, v3}, Lo00oOoOo/o00Oo00;->OooO0o(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOoo:Lo00oo0Oo/oo0o0Oo;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lo00oOoOo/oo0O;->OooO0o(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v2, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    invoke-virtual {v3, v1}, Lo00oo0Oo/oo0o0Oo;->OooO0oO(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private o000oOoo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo:Lo00oo0Oo/o000000O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00oo0Oo/o000000O;->OooOO0O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOOO;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOOO;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private o000oo()V
    .locals 2

    .line 1
    new-instance v0, Lo00oo0Oo/oo0o0Oo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00oo0Oo/oo0o0Oo;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOoo:Lo00oo0Oo/oo0o0Oo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo00oo0Oo/oo0o0Oo;->OooO0oo(Lcom/zybang/camera/view/CameraBottomOperationView;)Lo00oo0Oo/oo0o0Oo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooooO0:Lcom/zybang/camera/entity/CustomConfigEntity;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo00oo0Oo/oo0o0Oo;->OooO(Lcom/zybang/camera/entity/CustomConfigEntity;)Lo00oo0Oo/oo0o0Oo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lo00oOoOo/oo0O;->OooO0o0(Ljava/util/List;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lo00oo0Oo/oo0o0Oo;->OooOO0([I)Lo00oo0Oo/oo0o0Oo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lo00oo0Oo/oo0o0Oo;->OooOO0O(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private o000oo0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lo00oo0Oo/o000OOo;->OooO00o(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private o000oo00()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO0:Lo00oo0Oo/o00000O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00oo0Oo/o00000O;->OooO0Oo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOo;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOo;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private o000ooo0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, v0, Lo00oOoO0/o0000oo;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooOO0()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zuoyebang/camel/ZybCameraView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zuoyebang/camel/ZybCameraView;->getCameraView()Lcom/zuoyebang/camel/cameraview/CameraView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/CameraView;->isCameraOpened()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/zybang/camera/core/OooOOO0;->OooOO0()Lcom/zybang/camera/core/OooOOO0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/zybang/camera/core/OooOOO0;->OooOO0o()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private o000oooO()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x5

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    return v2
.end method

.method private o000oooo()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    return v2
.end method

.method private o00O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private o00O00()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x5

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_0
    return v2
.end method

.method private o00O000()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private o00O0000()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    return v2
.end method

.method private o00O000o()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_0
    return v2
.end method

.method private o00O00O()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_0
    return v2
.end method

.method private o00O00OO()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private o00O00Oo()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private o00O00o()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private o00O00o0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private o00O00oO()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oo00o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lo00oOoOo/o00Oo00;->OooO0OO(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0o0Oo()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private o00O0O00()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private o00O0O0O()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lo00oOoOo/o00Oo00;->OooO0o(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v5, Lo00oo0/o00O0O;

    .line 23
    .line 24
    invoke-direct {v5}, Lo00oo0/o00O0O;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Lo00oOoOo/oo0O;->OooO0o0(Ljava/util/List;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v5, v1}, Lo00oo0/o00O0O;->OooOoo([I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lo00oo0/o00O0O;->OooOo0o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0O0:I

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lo00oo0/o00O0O;->OooOOo0(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Lo00oo0/o00O0O;->Oooo00o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v5}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oo0O(Lo00oo0/o00O0O;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 60
    .line 61
    invoke-virtual {v5}, Lo00oo0/o00O0O;->OooO0O0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 66
    .line 67
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lo00oOoOo/o0o0Oo;->OooOoO0()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lo00oOoOo/o0o0Oo;->OooO0o0()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo000()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Lo00oOoOo/o0o0Oo;->OooO()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static/range {v6 .. v11}, Lo00oo0Oo/o0000Ooo;->OooO0O0(Landroid/app/Activity;Ljava/lang/String;IIII)[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-interface {v2, v3}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v9, ""

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-interface {v2}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v5, v2}, Lo00oo0/o00O0O;->Oooo00O(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 163
    .line 164
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo000()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move-object v7, v0

    .line 175
    invoke-interface/range {v2 .. v8}, Lo00oOoOo/o00OOOOo;->OooOo0(Landroid/app/Activity;[BLo00oo0/o00O0O;Ljava/lang/Boolean;Ljava/util/List;I)V

    .line 176
    .line 177
    .line 178
    sget v1, Lcom/zmzx/college/camera/R$anim;->camera_activity_anim_in:I

    .line 179
    .line 180
    sget v2, Lcom/zmzx/college/camera/R$anim;->camera_activity_anim_out:I

    .line 181
    .line 182
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "number"

    .line 205
    .line 206
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "G1M_041"

    .line 211
    .line 212
    invoke-static {v1, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private synthetic o00O0O0o(Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0O0:I

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0oO(Ljava/util/List;IILandroid/graphics/Bitmap;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/zybang/camera/view/CameraViewControlLayout;->setCenterGalleryVisibility(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/zybang/camera/view/CameraViewControlLayout;->showRightNextButton(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->showFlash()V

    .line 25
    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooooOO:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo00oOoO0/o0000;->OooO0Oo()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo00oOoO0/o0000;->OooOo0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic o00O0OO(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooooOo:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooooOo:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->moveLeft(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooooOo:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooooOo:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->moveRight(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooooOo:Z

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private synthetic o00O0OO0(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0O0:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0oO(Ljava/util/List;IILandroid/graphics/Bitmap;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo00oOoO0/o0000;->OooO0Oo()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, v6, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo00oOoO0/o0000;->OooOo0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic o00O0OOO(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lo00oOoO0/o0000;->OooO0o(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/zybang/camera/view/CameraViewControlLayout;->saveLastSubTabMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic o00O0OOo(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00Oo00()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o00O0Oo(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "application/pdf"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v0, "android.intent.category.OPENABLE"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x68

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {p0}, Lo00oo0Oo/o00;->OooO0OO(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lo00oo0Oo/o00;->OooO0oo(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "\u83b7\u53d6\u5e94\u7528\u76f8\u5173\u6743\u9650\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u6216\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u6743\u9650\u3002"

    .line 42
    .line 43
    invoke-static {p1}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic o00O0Oo0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private synthetic o00O0OoO(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/zybang/camera/view/CameraViewControlLayout;->setCameraExampleVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic o00O0Ooo(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000o0oo()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->getUid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "uid"

    .line 32
    .line 33
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "PS_N64_0_2"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private o00O0o()V
    .locals 4

    .line 1
    new-instance v0, Lo00oo0/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oo0/o00O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo00oo0/o00O0O;->Oooo00o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lo00oOoOo/oo0O;->OooO0o0(Ljava/util/List;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lo00oo0/o00O0O;->OooOoo([I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oo0O(Lo00oo0/o00O0O;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0, v3}, Lo00oOoOo/o00OOOOo;->Oooo0O0(Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic o00O0o0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOOO0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic o00O0o00(Lcom/zybang/camera/view/HorizontalScrollPickView;I)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    filled-new-array {p2, p2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    aget p1, v3, p2

    .line 29
    .line 30
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget v3, v3, v4

    .line 34
    .line 35
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00o:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00o:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    int-to-float v3, p1

    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v3, v4

    .line 63
    sub-float/2addr v2, v3

    .line 64
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    sub-int/2addr v3, v1

    .line 67
    iget-object v4, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00o:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/view/View;->setX(F)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00o:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00o:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O:Lo00ooOO0/o000O00;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "correctEnFl rect:="

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " width:="

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " height:="

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array v0, p2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v2, p1, v0}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 124
    .line 125
    invoke-virtual {p1}, Lo00oo0/Oooo000;->OooO0oO()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 132
    .line 133
    invoke-virtual {p1}, Lo00oo0/Oooo000;->OooO()V

    .line 134
    .line 135
    .line 136
    :cond_1
    const-string p1, "PS_N64_0_1"

    .line 137
    .line 138
    new-array p2, p2, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 144
    .line 145
    invoke-virtual {p1}, Lo00oo0/Oooo000;->OooO0oO()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_2

    .line 150
    .line 151
    sget p1, Lcom/zmzx/college/camera/R$id;->correct_en_tip_close:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance p2, Lo00oOo0o/o00Oo0;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Lo00oOo0o/o00Oo0;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method private o00O0o0O(Lcom/zybang/camera/entity/CameraBackEnum;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o00O0O;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private o00O0o0o()V
    .locals 4

    .line 1
    new-instance v0, Lo00oo0/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oo0/o00O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo00oo0/o00O0O;->Oooo00o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lo00oOoOo/oo0O;->OooO0o0(Ljava/util/List;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lo00oo0/o00O0O;->OooOoo([I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 27
    .line 28
    new-instance v3, Lo00oOo0o/o0ooOOo;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lo00oOo0o/o0ooOOo;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p0, v0, v2, v3}, Lo00oOoOo/o00OOOOo;->OooOoo0(Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Lo00ooooo/o0OO0O0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private o00O0oO(I)V
    .locals 4

    .line 1
    new-instance v0, Lo00oo0/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oo0/o00O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo00oo0/o00O0O;->Oooo00o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lo00oOoOo/oo0O;->OooO0o0(Ljava/util/List;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lo00oo0/o00O0O;->OooOoo([I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oo0O(Lo00oo0/o00O0O;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0, v3, p1}, Lo00oOoOo/o00OOOOo;->OooOoO(Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private o00O0oOO()V
    .locals 4

    .line 1
    new-instance v0, Lo00oo0/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oo0/o00O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo00oo0/o00O0O;->Oooo00o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lo00oOoOo/oo0O;->OooO0o0(Ljava/util/List;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lo00oo0/o00O0O;->OooOoo([I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oo0O(Lo00oo0/o00O0O;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0, v3}, Lo00oOoOo/o00OOOOo;->Oooo0o0(Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private o00O0oo0(I)V
    .locals 4

    .line 1
    new-instance v0, Lo00oo0/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oo0/o00O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo00oo0/o00O0O;->Oooo00o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lo00oOoOo/oo0O;->OooO0o0(Ljava/util/List;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lo00oo0/o00O0O;->OooOoo([I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oo0O(Lo00oo0/o00O0O;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0, v3, p1}, Lo00oOoOo/o00OOOOo;->Oooo000(Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private o00OO(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x4

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getMCameraTopView()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lo00oOo0o/OooOo;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, Lo00oOo0o/OooOo;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Landroid/widget/FrameLayout;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1e

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private o00OO0O()V
    .locals 1

    .line 1
    new-instance v0, Lo00oOo0o/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00oOo0o/o0OoOo0;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo00oo0Oo/o00;->OooO0o(Landroid/app/Activity;Lo00oo0Oo/o00$OooO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private o00OO0O0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lo00oOoOo/oo0O;->OooO0o(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/zybang/camera/preference/SearchPreference;->LAST_EXIT_CAMERA_TYPE:Lcom/zybang/camera/preference/SearchPreference;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/zybang/camera/preference/SearchPreference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private varargs o00OO0OO(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NEW_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0Oo()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 29
    .line 30
    const-string v7, "deviceDisplay"

    .line 31
    .line 32
    sget-object v8, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "cameraState"

    .line 35
    .line 36
    const-string v3, "phoneBrand"

    .line 37
    .line 38
    const-string v5, "deviceFingerprint"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, Lo00oo0Oo/o00000;->OooO0O0([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0x64

    .line 49
    .line 50
    invoke-static {p1, v0, p2}, LOooo0oo/Oooo0;->OooO0oo(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private o00OO0o0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO:Lcom/zybang/camera/view/CameraScanLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zybang/camera/view/CameraScanLayout;->setCameraFlashState(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->setCameraFlashState(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private o00OOO00()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo00oOoOo/o00OOOOo;->OooOOOo()Lo00oo00O/o00000O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lo00oo0Oo/o00Ooo;

    .line 14
    .line 15
    invoke-interface {v0}, Lo00oo00O/o00000O;->OooO0O0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Lo00oo00O/o00000O;->OooO0Oo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lcom/zmzx/college/camera/R$string;->ai_writing_guide_content:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v1, p0, v2, v3, v4}, Lo00oo0Oo/o00Ooo;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lo00oOo0o/Oooo000;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lo00oOo0o/Oooo000;-><init>(Lo00oo00O/o00000O;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lo00oo0Oo/o00Ooo;->OooO0o(Lo00oo0Oo/o00Ooo$OooO0OO;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lo00oo0Oo/o00Ooo;->OooO0oO()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private o00OOO0O()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOoO:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOo0:Lcom/zybang/camera/view/CameraGuideLineView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOoO:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity$Oooo0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$Oooo0;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOo0:Lcom/zybang/camera/view/CameraGuideLineView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOoO:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 53
    .line 54
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOo0:Lcom/zybang/camera/view/CameraGuideLineView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v4, v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    if-ne v5, v2, :cond_3

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v4, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo0()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v4, 0x0

    .line 120
    :goto_0
    invoke-virtual {v1, v4}, Lcom/zybang/camera/view/CameraGuideLineView;->setNewLine(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOo0:Lcom/zybang/camera/view/CameraGuideLineView;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method private o00OOOO()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo00oOoOo/o00OOOOo;->OooO0OO()Lo00oo00O/o0000;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lo00oo00O/o0000;->OooO0Oo()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lo00oo0Oo/o0000O0O;

    .line 20
    .line 21
    invoke-interface {v0}, Lo00oo00O/o0000;->OooO0O0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/zmzx/college/camera/R$string;->text_dialog_doc_scan_guide_content:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, p0, v2, v3}, Lo00oo0Oo/o0000O0O;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0Oo0oo;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Lo00oo00O/o0000;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lo00oo0Oo/o0000O0O;->OooO0o(Lo00oo0Oo/o0000O0O$OooO0OO;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lo00oo0Oo/o0000O0O;->OooO0oO()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v1, v2}, Lcom/zybang/camera/statics/OooO0O0;->OooO00o(Lo00oOoOo/o00OO0OO;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v2, "mode"

    .line 93
    .line 94
    const-string v4, "subMode"

    .line 95
    .line 96
    const-string v6, "secondTabMode"

    .line 97
    .line 98
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "NGT_001"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method private o00OOOOo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo00oOoOo/o00OOOOo;->OooO0oo()Lo00oo00O/o0000O00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lo00oo00O/o0000O00;->OooO0Oo()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lo00oo0Oo/o0000O0O;

    .line 20
    .line 21
    invoke-interface {v0}, Lo00oo00O/o0000O00;->OooO0O0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/zmzx/college/camera/R$string;->text_dialog_extract_text_guide_content:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, p0, v2, v3}, Lo00oo0Oo/o0000O0O;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OO00O;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OO00O;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Lo00oo00O/o0000O00;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lo00oo0Oo/o0000O0O;->OooO0o(Lo00oo0Oo/o0000O0O$OooO0OO;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lo00oo0Oo/o0000O0O;->OooO0oO()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v1, v2}, Lcom/zybang/camera/statics/OooO0O0;->OooO00o(Lo00oOoOo/o00OO0OO;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v2, "mode"

    .line 93
    .line 94
    const-string v4, "subMode"

    .line 95
    .line 96
    const-string v6, "secondTabMode"

    .line 97
    .line 98
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "NGT_001"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method private o00OOOo()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OoOO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2}, Lo00oOoOo/o00Oo00;->OooO0OO(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00oO0o()LOooo/OooO0OO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o00Ooo;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o00Ooo;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/zybang/camera/view/CameraViewControlLayout;->showModeConfirmDialog(Landroid/app/Activity;LOooo/OooO0OO;LOooo/OooO0OO$OooOo;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method private o00OOOo0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO0O0;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo00OooO0/o00000;->OooO00o(Landroid/app/Activity;Lo00oo0Oo/o0000;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private o00OOOoO()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo00oOoOo/o00OOOOo;->Oooo0()Lo00oo00O/o000OO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lo00oo00O/o000OO;->OooO0Oo()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lo00oo0Oo/o0000O0O;

    .line 20
    .line 21
    invoke-interface {v0}, Lo00oo00O/o000OO;->OooO0O0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\u8fd8\u539f\u6392\u7248\uff0c\u591a\u683c\u5f0f\u514d\u8d39\u5bfc\u51fa"

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v3}, Lo00oo0Oo/o0000O0O;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO00o;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO00o;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Lo00oo00O/o000OO;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lo00oo0Oo/o0000O0O;->OooO0o(Lo00oo0Oo/o0000O0O$OooO0OO;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lo00oo0Oo/o0000O0O;->OooO0oO()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Lcom/zybang/camera/statics/OooO0O0;->OooO00o(Lo00oOoOo/o00OO0OO;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v2, "mode"

    .line 89
    .line 90
    const-string v4, "subMode"

    .line 91
    .line 92
    const-string v6, "secondTabMode"

    .line 93
    .line 94
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "NGT_001"

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method private o00OOooO()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000oOoo()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooOOoo(Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOo:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lo00oOo0o/o000OOo;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lo00oOo0o/o000OOo;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOO()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/zybang/camera/preference/SearchPreference;->HAS_SHOW_ID_PHOTO_GUIDE:Lcom/zybang/camera/preference/SearchPreference;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0o(Ljava/lang/Enum;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private o00OOooo()V
    .locals 2

    .line 1
    new-instance v0, Lo00oo0Oo/o00000O;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOo:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo00oo0Oo/o00000O;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO0:Lo00oo0Oo/o00000O;

    .line 9
    .line 10
    new-instance v0, Lo00oo0/o00O0O;

    .line 11
    .line 12
    invoke-direct {v0}, Lo00oo0/o00O0O;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0O0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo00oo0/o00O0O;->OooOOo0(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo00oo0/o00O0O;->Oooo00o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lo00oOoOo/oo0O;->OooO0o0(Ljava/util/List;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lo00oo0/o00O0O;->OooOoo([I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO0:Lo00oo0Oo/o00000O;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lo00oo0Oo/o00000O;->OooO0o(Lo00oo0/o00O0O;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO0:Lo00oo0Oo/o00000O;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo00oo0Oo/o00000O;->OooO0oO()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private o00OoOoO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0ooOOo;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0ooOOo;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x65

    .line 13
    .line 14
    invoke-static {v0, v1, v3, v2}, Lo00oo0Oo/o000O000;->OooO0O0(Landroid/app/Activity;IILo00ooooo/o0OO0O0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic o00oOOo(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private o00oOoo()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private o0O0ooO()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method static bridge synthetic o0OoO0o(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOooO()V

    return-void
.end method

.method private o0o0Oo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00oO0o()LOooo/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/zybang/camera/activity/CameraSDKBaseActivity$Oooo000;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$Oooo000;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lcom/zybang/camera/view/CameraViewControlLayout;->showCloseCameraWithMultiPicConfirmDialog(Landroid/app/Activity;LOooo/OooO0OO;LOooo/OooO0OO$OooOo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private oOO00O()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_0
    return v2
.end method

.method private oo00o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00oOoo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00Oo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00o0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O000o()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00O()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oOO00O()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method private oo0O(Lo00oo0/o00O0O;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lo00oo0/o00O0O;->OooOooo(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Lo00oo0/o00O0O;->OooOooo(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lo00oo0/o00O0O;->OooOooo(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    if-eq v0, v1, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v1, 0x11

    .line 98
    .line 99
    if-eq v0, v1, :cond_4

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    if-eq v0, v1, :cond_4

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v1, 0x12

    .line 114
    .line 115
    if-ne v0, v1, :cond_6

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Lo00oo0/o00O0O;->OooOooo(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Lo00oo0/o00O0O;->OooOooo(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getTranslateTypeStr()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lo00oo0/o00O0O;->Oooo00O(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getTranslateModeStr()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lo00oo0/o00O0O;->Oooo000(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic oo0o0O0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO00:Lcom/zybang/blur/widget/BlurView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO0:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic oo0oOO0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOoo:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOoo:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public OooO00o(ZFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOoo:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0o:Z

    .line 7
    .line 8
    sget p1, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_focus_idle:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOoo:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    float-to-int p2, p2

    .line 22
    iget v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoOO:I

    .line 23
    .line 24
    div-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    sub-int/2addr p2, v1

    .line 27
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    float-to-int p2, p3

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    iget-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOoo:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOoo:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOoo:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOoo:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 54
    .line 55
    sget p3, Lcom/zmzx/college/camera/R$anim;->sdk_camera_focusing:I

    .line 56
    .line 57
    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public OooO0O0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x7d2

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000o0Oo(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0OO()V
    .locals 3

    .line 1
    sget v0, Lcom/zmzx/college/camera/R$id;->shutter_cover:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 10
    .line 11
    sget v2, Lcom/zmzx/college/camera/R$anim;->camera_mask_blink_anim:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public OooO0oO(FFZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "PS_N14_2_1"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "PS_N14_3_2"

    .line 15
    .line 16
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOoo:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iput v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0oO:I

    .line 29
    .line 30
    sget p3, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_focus_success:I

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget p3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0oO:I

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    iput p3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0oO:I

    .line 41
    .line 42
    :goto_1
    iget-object p3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOoo:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    float-to-int p1, p1

    .line 51
    iget v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoOO:I

    .line 52
    .line 53
    div-int/lit8 v2, v0, 0x2

    .line 54
    .line 55
    sub-int/2addr p1, v2

    .line 56
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    float-to-int p1, p2

    .line 59
    div-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    sub-int/2addr p1, v0

    .line 62
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOoo:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOoo:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOoo:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance p2, Lo00oOo0o/o00O0O;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lo00oOo0o/o00O0O;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x12c

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public OooO0oo(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTakeButtonClick path "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0oo:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    sget-object v2, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O:Lo00ooOO0/o000O00;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "picture cost: "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v2, v3, v4}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "cost"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "CAMERA_TAKING_TIME"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000oooo()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->isRightNextButtonVisible()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 76
    .line 77
    const-string v1, "HD9_017"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lo00oooO/o0000O00;->OooOoO0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oOO00O()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->isRightNextButtonVisible()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget-object v0, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "mode"

    .line 134
    .line 135
    const-string v4, "subMode"

    .line 136
    .line 137
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "GQM_007"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    sget-object v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO00o:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0O0()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Ooo0(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public OooOO0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooO0OO()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "off"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "CAMERA_FLASH_TIP"

    .line 24
    .line 25
    invoke-static {p1}, Lo00oooO/o0000;->OooO0o0(Ljava/lang/String;)Lo00oooO/o0000;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "show"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lo00oooO/o0000;->OooO0OO(Ljava/lang/String;)Lo00oooO/o0000;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->updateCameraFlash()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->startFlashAnim()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO:Lcom/zybang/camera/view/CameraScanLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/zybang/camera/view/CameraScanLayout;->startFlashAnim()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->stopFlashAnim(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO:Lcom/zybang/camera/view/CameraScanLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/zybang/camera/view/CameraScanLayout;->stopFlashAnim(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->stopFlashAnim(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO:Lcom/zybang/camera/view/CameraScanLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/zybang/camera/view/CameraScanLayout;->stopFlashAnim(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public OooOOo(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Permission Denied"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.CAMERA"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lo00ooooo/o0OO0o00;->OooO0oO(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lo00oOoO0/o0000;->Oooo0OO()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOO:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOO0:Z

    .line 34
    .line 35
    const-string v1, "CAMERA_OPEN_SYSTEM_CAMERA"

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo()Lcom/zybang/camera/entity/PhotoId;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->o00000O(Landroid/content/Context;Lcom/zybang/camera/entity/PhotoId;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x67

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const-string v0, "err"

    .line 62
    .line 63
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "CAMERA_OPEN_FAIL"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public OooOo0o()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/zybang/camera/statics/OooO00o;->OooOO0:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo00oo0Oo/o00000;->OooO0Oo(Landroid/content/Context;Lo00oOoO0/o0000;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->OooO0Oo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "CAMERA_PREVIEW_READY"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooO0OO()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOO:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "off"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooO00o()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 57
    .line 58
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooO0OO()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0o0(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0o0(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public Oooo00O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00Oo000()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Oooo0OO(Landroid/graphics/Bitmap;IZ)V
    .locals 11

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    iget-object v4, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eq v2, p1, :cond_a

    if-ne v2, p2, :cond_2

    goto/16 :goto_4

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Ooooo0o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0, v1}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->focusEnd(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 4
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    iput-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 5
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    iget-object v3, v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    invoke-virtual {p1, v1, v2, v3}, Lo00oOoO0/o0000;->OooOoO0(Landroidx/lifecycle/Lifecycle;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Lcom/zybang/camera/entity/cameramode/ModeItem;)V

    .line 6
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    move-result-object p1

    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    invoke-interface {p1, v1, v2}, Lo00oOoOo/o00OOOOo;->OooO0o0(Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)V

    .line 7
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Ooooo0o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0, v1}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->focusStart(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 8
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OOo0()V

    .line 9
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOooO()V

    const/4 p1, 0x1

    if-nez p3, :cond_6

    .line 10
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    move-result p3

    invoke-static {p3}, Lo00oOoOo/oo0O;->OooO0o(I)I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    .line 11
    sget-object p3, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    const-string v1, "FA8_001"

    invoke-virtual {p3, v1}, Lo00oooO/o0000O00;->OooOoO0(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    move-result p3

    invoke-static {p3}, Lo00oOoOo/oo0O;->OooO0o(I)I

    move-result p3

    if-ne p3, p1, :cond_4

    .line 13
    sget-object p3, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    const-string v1, "FA8_002"

    invoke-virtual {p3, v1}, Lo00oooO/o0000O00;->OooOoO0(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    move-result p3

    invoke-static {p3}, Lo00oOoOo/oo0O;->OooO0o(I)I

    move-result p3

    const/4 v1, 0x5

    if-ne p3, v1, :cond_5

    .line 15
    sget-object p3, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    const-string v1, "F1P_009"

    invoke-virtual {p3, v1}, Lo00oooO/o0000O00;->OooOoO0(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    move-result p3

    invoke-static {p3}, Lo00oOoOo/oo0O;->OooO0o(I)I

    move-result p3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_6

    .line 17
    sget-object p3, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    const-string v1, "F1P_008"

    invoke-virtual {p3, v1}, Lo00oooO/o0000O00;->OooOoO0(Ljava/lang/String;)V

    .line 18
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    invoke-virtual {p3}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    move-result-object p3

    invoke-interface {p3}, Lo00oOoOo/o0o0Oo;->OooO0O0()I

    move-result p3

    .line 19
    sget-object v1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    iget-object v2, v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOO0o()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OoOo()Ljava/lang/String;

    move-result-object v8

    iget-object p3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    iget-object p3, p3, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    invoke-virtual {p3}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO()Ljava/lang/String;

    move-result-object v10

    const-string v3, "tab_name"

    const-string v5, "grade"

    const-string v7, "referer"

    const-string v9, "mode"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object p3

    const-string v2, "G0D_002"

    invoke-virtual {v1, v2, p3}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    move-result p3

    if-ne p3, p1, :cond_7

    const/4 p3, 0x1

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    sput-boolean p3, Lcom/zybang/camera/statics/OooO0o;->OooO0oo:Z

    .line 21
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    move-result p3

    invoke-static {p3}, Lo00oOoOo/oo0O;->OooO0o(I)I

    move-result p3

    sput p3, Lcom/zybang/camera/statics/OooO0o;->OooO:I

    .line 22
    invoke-virtual {p0, p2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0oo(I)V

    .line 23
    iget-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    move-result-object p2

    invoke-interface {p2}, Lo00oOoOo/o00OOOOo;->OooO0OO()Lo00oo00O/o0000;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 24
    iget-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    move-result-object p2

    invoke-interface {p2}, Lo00oOoOo/o00OOOOo;->OooO0OO()Lo00oo00O/o0000;

    move-result-object p2

    invoke-interface {p2}, Lo00oo00O/o0000;->OooO0o()Z

    move-result p2

    if-nez p2, :cond_9

    .line 25
    iget-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    move-result-object p2

    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    move-result p3

    invoke-interface {p2, p3}, Lo00oOoOo/o00Oo00;->OooO0Oo(I)V

    goto :goto_3

    .line 26
    :cond_8
    iget-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    move-result-object p2

    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    move-result p3

    invoke-interface {p2, p3}, Lo00oOoOo/o00Oo00;->OooO0Oo(I)V

    .line 27
    :cond_9
    :goto_3
    invoke-virtual {p0, p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00Oo00o(Landroid/app/Activity;)V

    .line 28
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0O0()V

    .line 29
    iget-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lo00oOoO0/o0000;->OooO0o0()I

    move-result p2

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    iget-object p1, p1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    move-result p1

    const/16 p2, 0x13

    if-eq p1, p2, :cond_a

    .line 30
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    invoke-virtual {p1, v0}, Lo00oOoO0/o0000;->OooOoOO(I)V

    .line 31
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/zybang/camera/view/CameraViewControlLayout;->setCameraFlashState(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOO:Z

    .line 32
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    invoke-virtual {p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->showFlash()V

    :cond_a
    :goto_4
    return-void
.end method

.method public OoooO00(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "errorMsg"

    .line 6
    .line 7
    const-string v2, "errorCode"

    .line 8
    .line 9
    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "PICTURE_TAKEN_RESULT"

    .line 14
    .line 15
    invoke-direct {p0, v0, p2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const-wide/16 v0, 0xfa0

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    const-string p1, "\u62cd\u7167\u5931\u8d25\uff01\u8bf7\u5c1d\u8bd5\u6e05\u7406\u8017\u5185\u5b58\u5e94\u7528\u3002\u6216\u91cd\u542f\u5e94\u7528\u6216\u8bbe\u5907\uff0c\u7136\u540e\u518d\u91cd\u8bd5"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOoo(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    const-string p1, "CAMERA_NO_SD"

    .line 34
    .line 35
    new-array p2, v2, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "CAMERA_BACK"

    .line 41
    .line 42
    invoke-static {p1}, Lo00oooO/o0000;->OooO0o0(Ljava/lang/String;)Lo00oooO/o0000;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const-string v2, "nosd"

    .line 49
    .line 50
    invoke-virtual {p1, v2, p2}, Lo00oooO/o0000;->OooO0o(Ljava/lang/String;Ljava/lang/Object;)Lo00oooO/o0000;

    .line 51
    .line 52
    .line 53
    const-string p1, "\u62cd\u7167\u5931\u8d25\uff01\u56fe\u7247\u5b58\u50a8\u5931\u8d25\uff0c\u8bf7\u5148\u68c0\u67e5\u624b\u673a\u5b58\u50a8\u7a7a\u95f4\u662f\u5426\u8db3\u591f\uff0c\u6216\u8005SD\u5361\u662f\u5426\u6545\u969c\uff0c\u7136\u540e\u518d\u91cd\u8bd5"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOoo(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, 0x3

    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    const-string p1, "CAMERA_WRITE_PIC_FAILED"

    .line 63
    .line 64
    new-array p2, v2, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "\u62cd\u7167\u5931\u8d25\uff01\u56fe\u7247\u5b58\u50a8\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u5e94\u7528\u662f\u5426\u62e5\u6709SD\u5361\u5b58\u50a8\u6743\u9650\uff0c\u7136\u540e\u518d\u91cd\u8bd5"

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOoo(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p2, 0x4

    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    const-string p1, "\u62cd\u7167\u5931\u8d25\uff01\u8bf7\u5148\u9000\u51fa\u62cd\u7167\u9875\uff0c\u68c0\u67e5\u76f8\u673a\u662f\u5426\u88ab\u5176\u4ed6\u5e94\u7528\u5360\u7528\uff0c\u7136\u540e\u518d\u91cd\u8bd5"

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOoo(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public OoooOoo()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lo00oOoOo/o0o0Oo;->getUid()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lo00oOoOo/o0o0Oo;->OooO0O0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "flashPosition"

    .line 54
    .line 55
    const-string v7, "1"

    .line 56
    .line 57
    const-string v2, "uid"

    .line 58
    .line 59
    const-string v4, "grade"

    .line 60
    .line 61
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "PS_N30_0_2"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "CAMERA_TORCH_CLICK"

    .line 71
    .line 72
    invoke-static {v0}, Lo00oo0Oo/o00000;->OooO0o0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 76
    .line 77
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooO0OO()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "on"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const-string v0, "0"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "1"

    .line 95
    .line 96
    :goto_0
    const-string v2, "lighting_status"

    .line 97
    .line 98
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "F1P_007"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooO00o()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 115
    .line 116
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooO0OO()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0o0(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOO:Z

    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    sget v0, Lcom/zmzx/college/camera/R$anim;->camera_activity_anim_in:I

    .line 2
    .line 3
    sget v1, Lcom/zmzx/college/camera/R$anim;->camera_activity_anim_out:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o000000()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public o000000O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected o000Oo0O()I
    .locals 1

    .line 1
    sget v0, Lcom/zmzx/college/camera/R$layout;->activity_camera_base:I

    .line 2
    .line 3
    return v0
.end method

.method protected o000Ooo0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lo00oo0/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oo0/o00O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lo00oo0/o00O0O;->OooOOOo(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2}, Lo00oOoOo/oo0O;->OooO0o0(Ljava/util/List;)[I

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lo00oo0/o00O0O;->OooOoo([I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo00oo0/o00O0O;->OooOo0o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0O0:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo00oo0/o00O0O;->OooOOo0(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lo00oo0/o00O0O;->Oooo00o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lo00oOoO0/o0000;->OooO0o0()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x1

    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lo00oo0/o00O0O;->OooOo0(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oo0O(Lo00oo0/o00O0O;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 51
    .line 52
    new-instance v1, Lcom/zybang/camera/activity/OooO00o;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/zybang/camera/activity/OooO00o;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, v1}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V

    .line 58
    .line 59
    .line 60
    sget p1, Lcom/zmzx/college/camera/R$anim;->camera_activity_anim_in:I

    .line 61
    .line 62
    sget p2, Lcom/zmzx/college/camera/R$anim;->camera_activity_anim_out:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected o000OooO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo00oOoOo/o00OOOOo;->Oooo0o()Lo00oo00O/o0000Ooo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO00O()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected o000o000(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lo00oOoOo/o00OOOOo;->OooOO0o()Lo00oo00O/o0000O;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO00O()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o000o00O()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0OO:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0OO:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000o0o(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo00o()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oO()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraViewControlLayout;->setCameraExampleVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0o()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_2
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraViewControlLayout;->setCameraExampleVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0o0()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_4
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraViewControlLayout;->setCameraExampleVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method protected o000o0O(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O000o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oOO00O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00O()Z

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
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oo00o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->showRightGallery(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->showGallery(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Lo00oOo0o/Oooo0;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lo00oOo0o/Oooo0;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOO0(Ljava/lang/String;Lo00ooooo/o0OO0O0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooooOO:Z

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo00(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method protected o000o0O0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo00oOo0o/OooOo00;->OooO00o(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooOo0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected o000o0Oo(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;I)V
    .locals 1

    .line 1
    new-instance v0, Lo00oo0/o00O0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00oo0/o00O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lo00oo0/o00O0O;->OooOoo0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo00oo0/o00O0O;->OooOOO0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lo00oo0/o00O0O;->OooOo0O(Lcom/google/zxing/BarcodeFormat;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo00oo0/o00O0O;->Oooo00o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lo00oOoOo/oo0O;->OooO0o0(Ljava/util/List;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lo00oo0/o00O0O;->OooOoo([I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lo00oOoOo/o00OOOOo;->OooOOo()Lo00oo00O/o0000O0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    packed-switch p3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/16 p2, 0x7d0

    .line 46
    .line 47
    iget-object p3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo000:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p0, p2, v0, p3}, Lo00oo00O/o0000O0;->OooO0O0(Landroid/app/Activity;ILo00oo0/o00O0O;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance p2, Lo00oOo0o/oo000o;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lo00oOo0o/oo000o;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo000:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, p0, v0, p2, p3}, Lo00oo00O/o0000O0;->OooO00o(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected o000o0o(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oooo00o(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOo0:Lcom/zybang/camera/view/CameraGuideLineView;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/zybang/camera/view/CameraGuideLineView;->setRotate(F)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method protected o000o0o0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO:Lcom/zybang/camera/view/CameraScanLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraScanLayout;->setViewVisible(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo00oOoO0/o0000;->Oooo0o0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO:Lcom/zybang/camera/view/CameraScanLayout;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraScanLayout;->setViewVisible(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo00oOoO0/o0000;->Oooo0o()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method protected o000o0oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00o:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lo00oo0Oo/o0O0O00;->OooO0O0(Ljava/util/List;)Lo00oo0/Oooo000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooOOoo(Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOO()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method protected o000oo0O()V
    .locals 4

    .line 1
    sget v0, Lcom/zmzx/college/camera/R$id;->cacmq_root:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_blur_view:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zybang/blur/widget/BlurView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO00:Lcom/zybang/blur/widget/BlurView;

    .line 20
    .line 21
    sget v0, Lcom/zmzx/college/camera/R$id;->cacmq_blur_bitmap:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO0O:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p0, v0}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    new-instance v1, Lo00oOo0O/OooOOO;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO00:Lcom/zybang/blur/widget/BlurView;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO0:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lo00oOo0O/OooOOO;-><init>(Lcom/zybang/blur/widget/BlurView;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOO0:Lo00oOo0O/OooOOO;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO00:Lcom/zybang/blur/widget/BlurView;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/zybang/blur/widget/BlurView;->setupWith(Lo00oOo0O/OooOOO0;)Lcom/zybang/blur/widget/BlurView$OooO0O0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/zybang/blur/widget/BlurView$OooO0O0;->OooO00o(F)Lcom/zybang/blur/widget/BlurView$OooO0O0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000oo0o()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected o000oo0o()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000oOoO:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x190

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000oOoO:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Lcom/zybang/camera/view/OooO0O0;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/zybang/camera/view/OooO0O0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lo00oOo0o/o0O0O00;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lo00oOo0o/o0O0O00;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000oOoO:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000oOoO:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO0o;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO0o;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected o000ooO()V
    .locals 4

    .line 1
    new-instance v0, Lo00oOoO0/o0000oo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00oOoO0/o0000oo;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lo00oOoO0/o0000;->OooOoOO(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 13
    .line 14
    sget v1, Lcom/zmzx/college/camera/R$id;->camera_preview:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo00oOoO0/o0000;->OooOoo(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lo00oOoO0/o0000;->OooOoO0(Landroidx/lifecycle/Lifecycle;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Lcom/zybang/camera/entity/cameramode/ModeItem;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/zmzx/college/camera/R$id;->preview:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00O:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 43
    .line 44
    invoke-virtual {v1}, Lo00oOoO0/o0000;->OooOO0()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected o000ooO0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo00oOoO0/o0000;->OooOoo0(Lcom/zybang/camera/core/OooO0OO;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo00oOoO0/o0000;->Oooo00O(Lcom/zybang/camera/core/OooOO0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lo00oOoO0/o0000;->OooOo(Lcom/zybang/camera/core/OooO0O0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lo00oOoO0/o0000;->OooOo0o(Lcom/zybang/camera/core/OooO00o;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lo00oOoO0/o0000;->OooOooo(Lcom/zybang/camera/core/OooO0o;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 27
    .line 28
    new-instance v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Lo00oOo0o/o000000;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lo00oOoO0/o0000;->OooOooO(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 38
    .line 39
    new-instance v1, Lo00oOo0o/o0OOO0o;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lo00oOo0o/o0OOO0o;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lo00oOoO0/o0000;->Oooo0O0(Lcom/zuoyebang/camel/ZybCameraView$OooOo;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lo00oOoO0/o0000;->Oooo00o(Lcom/zybang/camera/core/OooO;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo()Lcom/zybang/camera/entity/PhotoId;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lo00oo0Oo/o000O0Oo;->OooO0o0(Lcom/zybang/camera/entity/PhotoId;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lo00oOoO0/o0000;->Oooo000(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 74
    .line 75
    new-instance v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo000o;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraViewControlLayout;->setListener(Lcom/zybang/camera/view/CameraViewControlLayout$OooO0O0;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO:Lcom/zybang/camera/view/CameraScanLayout;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/zybang/camera/view/CameraScanLayout;->setListener(Lcom/zybang/camera/view/CameraScanLayout$OooO00o;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 89
    .line 90
    new-instance v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o00oO0o;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o00oO0o;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->setOnOperateListener(Lcom/zybang/camera/view/CameraBottomOperationView$OooO0o;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 99
    .line 100
    new-instance v1, Lo00oOo0o/o0Oo0oo;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lo00oOo0o/o0Oo0oo;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->setModeSelectListener(Lcom/zybang/camera/view/HorizontalScrollPickView$OooO0OO;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraBottomOperationView;->getScrollPickView()Lcom/zybang/camera/view/HorizontalScrollPickView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lo00oOo0o/o0OO00O;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lo00oOo0o/o0OO00O;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/HorizontalScrollPickView;->setOnScrollChangedListener(Lcom/zybang/camera/view/HorizontalScrollPickView$OooO00o;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00Oo00()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method protected o000ooOO()V
    .locals 5

    .line 1
    sget v0, Lcom/zmzx/college/camera/R$id;->take_photo_fake_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zybang/camera/view/TakeingPhotoFakeView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Ooooo00:Lcom/zybang/camera/view/TakeingPhotoFakeView;

    .line 10
    .line 11
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_activity_guide_line_view:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zybang/camera/view/CameraGuideLineView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOo0:Lcom/zybang/camera/view/CameraGuideLineView;

    .line 20
    .line 21
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_activity_guide_user_id_photo:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOoO:Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOo00;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOo00;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_buttom_operation_view:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 46
    .line 47
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_root:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOo:Landroid/view/ViewGroup;

    .line 56
    .line 57
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_content_layout:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0o:Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget v0, Lcom/zmzx/college/camera/R$id;->correct_en_fl:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00o:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    sget v0, Lcom/zmzx/college/camera/R$id;->tab_new_iv:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_camera_control_layout:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 96
    .line 97
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_focus_layout:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/zybang/camera/view/CameraScanLayout;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO:Lcom/zybang/camera/view/CameraScanLayout;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraViewControlLayout;->handleNotchScreen(Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 115
    .line 116
    new-instance v1, Lcom/zybang/camera/view/o00000O0;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v2}, Lo00oOoOo/oo0O;->OooO0Oo(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lo00oOo0o/oo0o0Oo;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lo00oOo0o/oo0o0Oo;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/zybang/camera/view/o00000O0;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/zybang/camera/view/o00000O0$OooO00o;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->setModeSelectAdapter(Lcom/zybang/camera/view/o00000O0;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 138
    .line 139
    iget v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooO:I

    .line 140
    .line 141
    invoke-static {v0, v1}, Lo00oOoOo/oo0O;->OooO00o(Ljava/util/List;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/zybang/camera/view/CameraBottomOperationView;->setDefaultSelectedIndex(I)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/zmzx/college/camera/R$id;->focus_image:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOoo:Landroid/widget/ImageView;

    .line 159
    .line 160
    sget v0, Lcom/zmzx/college/camera/R$id;->camera_fl_ask_tips:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/zybang/camera/view/RotateAnimTextView;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    new-array v1, v0, [Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, "PS_N30_0_1"

    .line 174
    .line 175
    invoke-static {v2, v1}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget v1, Lcom/zmzx/college/camera/R$id;->cacmq_level_guide:I

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo:Landroid/view/View;

    .line 185
    .line 186
    sget v1, Lcom/zmzx/college/camera/R$id;->custom_camera_panel:I

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/widget/FrameLayout;

    .line 193
    .line 194
    iput-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Ooooo0o:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    new-instance v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o00Oo0;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 199
    .line 200
    invoke-virtual {v2}, Lo00oOoO0/o0000;->OooO0oo()Lo00OoooO/o00O0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, p0, p0, v2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o00Oo0;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Landroid/content/Context;Lo00OoooO/o00O0;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0o0:Lcom/zuoyebang/camel/OooO;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 210
    .line 211
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 216
    .line 217
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v1, v2, v3, v4}, Lo00oOoOo/o00OOOOo;->OooOoOO(Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 225
    .line 226
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lcom/zybang/camera/entity/CameraStatisticType;->LIVE_CAMERA_PORTRAIT:Lcom/zybang/camera/entity/CameraStatisticType;

    .line 231
    .line 232
    invoke-interface {v1, v2}, Lo00oOoOo/o0o0Oo;->Oooo0(Lcom/zybang/camera/entity/CameraStatisticType;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooooO0:Lcom/zybang/camera/entity/CustomConfigEntity;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lcom/zybang/camera/view/CameraViewControlLayout;->setCustomConfigEntity(Lcom/zybang/camera/entity/CustomConfigEntity;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00Oo00o(Landroid/app/Activity;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0, v0, v1, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0oo(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public o000ooo()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public o00O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooOo0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o00O0O0()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00OO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method protected o00O0oOo(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lo00oOoOo/o0o0Oo;->Oooo0oo()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lo00oOoO0/o0000;->OooOOOO(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0O0:I

    .line 27
    .line 28
    sub-int v1, p1, v1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0xb4

    .line 35
    .line 36
    if-le v1, v2, :cond_2

    .line 37
    .line 38
    rsub-int v1, v1, 0x168

    .line 39
    .line 40
    :cond_2
    const/16 v2, 0x3c

    .line 41
    .line 42
    if-gt v1, v2, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0O0:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    add-int/lit8 p1, p1, 0x2d

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0x5a

    .line 51
    .line 52
    mul-int/lit8 p1, p1, 0x5a

    .line 53
    .line 54
    rem-int/lit16 p1, p1, 0x168

    .line 55
    .line 56
    iget v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0O0:I

    .line 57
    .line 58
    if-eq p1, v0, :cond_4

    .line 59
    .line 60
    iput p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0O0:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0ooo()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public o00O0oo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O00()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/zybang/camera/view/CameraBottomOperationView;->onModeChange(Lcom/zybang/camera/entity/cameramode/ModeItem;II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oooo00o(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000o00O()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOO0O()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000o0o0()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000o0oO()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected o00O0ooo()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x5a

    .line 14
    .line 15
    iget v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0O0:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit16 v1, v1, 0x168

    .line 19
    .line 20
    rsub-int v0, v1, 0x168

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x168

    .line 23
    .line 24
    iput v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0OO:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 32
    .line 33
    iget v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0OO:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo00oOoOo/oo0O;->OooO(Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0OO:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0OO:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000o0o(IZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected o00OO0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOooo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lo00oOo0o/OooOo00;->OooO00o(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, p1

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo:Landroid/view/View;

    .line 28
    .line 29
    int-to-float v0, v1

    .line 30
    invoke-static {p1, v0}, Lo00oo0Oo/o000OO00;->OooO00o(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lo00oo0Oo/o000OO00;->OooO00o(Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->rotateView(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public o00OO000()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lo00oOoOo/o00Oo00;->OooO0Oo(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraViewControlLayout;->setCenterGalleryVisibility(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraViewControlLayout;->showRightNextButton(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->setScrollPickViewVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO00O()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/zybang/camera/view/CameraBottomOperationView;->showDocGallery(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 41
    .line 42
    new-instance v2, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, v3}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$oo0o0Oo;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Lo00oOo0o/o000000;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lo00oOoO0/o0000;->OooOooO(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lo00oOoO0/o0000;->OooOo0o(Lcom/zybang/camera/core/OooO00o;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Lcom/zybang/camera/view/CameraViewControlLayout;->updateCancelBtnIcon(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraViewControlLayout;->setSubTabViewVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->showFlash()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/zybang/camera/view/CameraViewControlLayout;->showCurrentModeControlView(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected o00OO00O()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0oo(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->showRightGallery(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->showGallery(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 21
    .line 22
    sget-object v1, Lcom/zybang/camera/entity/PhotoId;->MULTIPLE_CAMERA:Lcom/zybang/camera/entity/PhotoId;

    .line 23
    .line 24
    invoke-static {v1}, Lo00oo0Oo/o000O0Oo;->OooO0o0(Lcom/zybang/camera/entity/PhotoId;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lo00oOoO0/o0000;->Oooo000(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o00OO00o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO000()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->setDocRecentFileViewVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o00OO0o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo00oOoO0/o0000;->OooOooO(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo00oOoO0/o0000;->OooOo0o(Lcom/zybang/camera/core/OooO00o;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->showRightGallery(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->showDocGallery(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->setScrollPickViewVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lcom/zybang/camera/view/CameraViewControlLayout;->updateCancelBtnIcon(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/zybang/camera/view/CameraViewControlLayout;->setSubTabViewVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->showFlash()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/zybang/camera/view/CameraViewControlLayout;->showTipButton(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected o00OO0oO(Ljava/util/List;IILandroid/graphics/Bitmap;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0O0ooO()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lo00oOoOo/o00OOOOo;->OooOOO(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0Oo()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 49
    .line 50
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v1, v2}, Lo00oOoOo/o00Oo00;->OooO0OO(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v3, v4, :cond_3

    .line 69
    .line 70
    if-lt v1, v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 81
    .line 82
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    move-object v5, p0

    .line 91
    move-object v6, v2

    .line 92
    move v7, p2

    .line 93
    move v8, p3

    .line 94
    invoke-interface/range {v4 .. v9}, Lo00oOoOo/o00Oo00;->OooO0O0(Landroid/app/Activity;Ljava/lang/String;III)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 102
    .line 103
    sget-object p2, Lcom/zybang/camera/entity/PhotoId;->MULTIPLE_CAMERA:Lcom/zybang/camera/entity/PhotoId;

    .line 104
    .line 105
    invoke-static {p2, v1}, Lo00oo0Oo/o000O0Oo;->OooO0o(Lcom/zybang/camera/entity/PhotoId;I)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lo00oOoO0/o0000;->Oooo000(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    if-eqz p5, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v1, v2, p4}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0oo(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method protected o00OO0oo(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0O0ooO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/zybang/camera/view/CameraBottomOperationView;->setPhotosContainerVisible(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getCenterRightGalleryView()Lcom/zybang/camera/view/CenterRightGalleryView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getCenterRightGalleryView()Lcom/zybang/camera/view/CenterRightGalleryView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/zybang/camera/view/CenterRightGalleryView;->setPhotosContainerVisible(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method protected o00OOO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00o:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lo00oo0/Oooo000;->OooO00o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo00oo0/Oooo000;->OooO0o0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 32
    .line 33
    invoke-virtual {v1}, Lo00oo0/Oooo000;->OooO0oO()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo00oo0/Oooo000;->OooO()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000o0oo()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 49
    .line 50
    invoke-virtual {v1}, Lo00oo0/Oooo000;->OooO0O0()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 70
    .line 71
    iget-object v4, v3, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v0, v4, :cond_1

    .line 78
    .line 79
    iget-object v3, v3, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOooO()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraBottomOperationView;->getScrollPickView()Lcom/zybang/camera/view/HorizontalScrollPickView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00o:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00o:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00o:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    new-instance v3, Lo00oOo0o/o000oOoO;

    .line 109
    .line 110
    invoke-direct {v3, p0, v0, v2}, Lo00oOo0o/o000oOoO;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Lcom/zybang/camera/view/HorizontalScrollPickView;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :goto_1
    return-void
.end method

.method protected o00OOO0(Ljava/lang/String;Lo00ooooo/o0OO0O0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 7
    .line 8
    new-instance v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;[Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, p2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;[Landroid/graphics/Bitmap;Lo00ooooo/o0OO0O0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, LOoooO0/OooOO0O;->OooO0OO(LOoooO0/OooOOO0;LOoooO0/OooOOO0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected o00OOOO0(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000oooo()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOOO()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000oooO()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOOOo()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0000()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000ooo()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOO00()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oOooo0o(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOOoO()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOooo()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected o00OOoo(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getCameraMiddleToast()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lo00oOo0o/o00oO0o;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lo00oOo0o/o00oO0o;-><init>(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public o00Oo00()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00o:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lo00oo0/Oooo000;->OooO0oO()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 38
    .line 39
    invoke-virtual {v3}, Lo00oo0/Oooo000;->OooO0o0()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v2, v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v3, v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/zybang/camera/view/CameraBottomOperationView;->getScrollPickView()Lcom/zybang/camera/view/HorizontalScrollPickView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    new-instance v3, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    filled-new-array {v0, v0}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 83
    .line 84
    .line 85
    aget v2, v6, v0

    .line 86
    .line 87
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    aget v6, v6, v7

    .line 91
    .line 92
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    add-int/2addr v4, v2

    .line 95
    add-int/2addr v5, v6

    .line 96
    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00o:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v4, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00o:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    int-to-float v2, v2

    .line 117
    const/high16 v6, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v2, v6

    .line 120
    sub-float/2addr v5, v2

    .line 121
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    sub-int/2addr v2, v4

    .line 124
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00o:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Landroid/view/View;->setX(F)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo00o:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    .line 133
    .line 134
    .line 135
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method

.method protected o00Oo000()V
    .locals 12

    .line 1
    const-string v0, "JFQ_003"

    .line 2
    .line 3
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooooO:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOO:Z

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooooo:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x320

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->takePictureLimit(Landroid/app/Activity;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 50
    .line 51
    instance-of v1, v0, Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast v0, Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/zybang/camera/strategy/cameramode/PicSearchAllCameraStrategy;->getSubModeConfig()Lo00oOoo0/o0000O;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO00o:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0oo(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO00o:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0oo(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 91
    .line 92
    instance-of v0, v0, Lcom/zybang/camera/strategy/cameramode/DocScannerStrategy;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 97
    .line 98
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v2, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    sget-object v0, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO00o:Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;

    .line 143
    .line 144
    const/16 v1, 0x10

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/homework/ubaplus/statistics/CameraLinkPerformanceStatisticsManager;->OooO0oo(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooooo:J

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0o()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 159
    .line 160
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->OooO0Oo()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "type"

    .line 169
    .line 170
    const-string v2, "autoanswer"

    .line 171
    .line 172
    const-string v4, "info_tag"

    .line 173
    .line 174
    filled-new-array {v4, v0, v1, v2}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "CAMERA_CLICK_TAKE_PICTURE"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "searchQueryType"

    .line 192
    .line 193
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "CAMERA_TAKEPHOTO_CLICK"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 203
    .line 204
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->OooO0O0()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sget-object v1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, ""

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const-string v10, "referer"

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OoOo()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const-string v4, "mode"

    .line 256
    .line 257
    const-string v6, "grade"

    .line 258
    .line 259
    const-string v8, "subMode"

    .line 260
    .line 261
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "F1P_003"

    .line 266
    .line 267
    invoke-virtual {v1, v2, v0}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    sput-wide v0, Lcom/zybang/camera/statics/OooO0o;->OooO0o0:J

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Lo00oOoOo/oo0O;->OooO0o(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Lcom/zybang/camera/statics/OooO0o;->OooO0O0(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    iput-wide v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0oo:J

    .line 296
    .line 297
    invoke-static {}, Lcom/zybang/camera/statics/OooO00o;->OooO00o()Lcom/zybang/camera/statics/OooO00o;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-wide v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0oo:J

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Lcom/zybang/camera/statics/OooO00o;->OooO(J)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 307
    .line 308
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooO0Oo()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ne v0, v3, :cond_7

    .line 313
    .line 314
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Ooooo00:Lcom/zybang/camera/view/TakeingPhotoFakeView;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/zybang/camera/view/TakeingPhotoFakeView;->startAnimation()V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 320
    .line 321
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooOOO0()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v1, 0x0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    sget-object v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O:Lo00ooOO0/o000O00;

    .line 329
    .line 330
    const-string v2, "takePictureByFrame"

    .line 331
    .line 332
    new-array v1, v1, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 338
    .line 339
    invoke-virtual {v0}, Lo00oOoO0/o0000;->Oooo()V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_6
    sget-object v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O:Lo00ooOO0/o000O00;

    .line 344
    .line 345
    const-string v2, "defaultTakePic"

    .line 346
    .line 347
    new-array v1, v1, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OOoO()V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_7
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OOoO()V

    .line 357
    .line 358
    .line 359
    :goto_1
    iget v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0oO:I

    .line 360
    .line 361
    const/4 v1, 0x5

    .line 362
    if-le v0, v1, :cond_9

    .line 363
    .line 364
    iget-boolean v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0o:Z

    .line 365
    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    const-string v1, "CAMERA_AUTO_FOCUS_FAILED"

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_8
    const-string v1, "CAMERA_MANUL_FOCUS_FAILED"

    .line 372
    .line 373
    :goto_2
    const-string v2, "failcount"

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    :goto_3
    return-void
.end method

.method public o00Oo00o(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/zybang/camera/view/CameraViewControlLayout;->updateCurrentMode(Lcom/zybang/camera/entity/cameramode/ModeItem;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected o00Oo0O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 2
    .line 3
    invoke-static {v0}, Lo00oo0O/o0Oo0oo;->OooO00o(Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 11
    .line 12
    const/high16 v3, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 27
    .line 28
    const/high16 v1, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooooo0:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooooo0:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 62
    .line 63
    invoke-static {v1}, Lo00oo0O/o0Oo0oo;->OooO0O0(Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected oOooo0o(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v1, "PS_N16_5_2"

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "referer"

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OoOo()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v3, "mode"

    .line 51
    .line 52
    const-string v5, "subMode"

    .line 53
    .line 54
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "F1P_005"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v8, Lo00oo0/o00O0O;

    .line 64
    .line 65
    invoke-direct {v8}, Lo00oo0/o00O0O;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, Lo00oOoOo/oo0O;->OooO0o0(Ljava/util/List;)[I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v8, v1}, Lo00oo0/o00O0O;->OooOoo([I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lo00oo0Oo/o000000O;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 80
    .line 81
    iget-object v9, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOo:Landroid/view/ViewGroup;

    .line 82
    .line 83
    new-instance v10, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OOO0o;

    .line 84
    .line 85
    invoke-direct {v10, p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OOO0o;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Z)V

    .line 86
    .line 87
    .line 88
    move-object v4, v1

    .line 89
    move v5, p1

    .line 90
    move-object v6, p0

    .line 91
    invoke-direct/range {v4 .. v10}, Lo00oo0Oo/o000000O;-><init>(ZLandroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Lo00oo0/o00O0O;Landroid/view/ViewGroup;Lo00oo0Oo/o0000O00;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo:Lo00oo0Oo/o000000O;

    .line 95
    .line 96
    invoke-virtual {v1}, Lo00oo0Oo/o000000O;->OooO0Oo()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo:Z

    const/16 v1, 0x3ea

    const/16 v2, 0x67

    const/16 v3, 0x65

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne p1, v1, :cond_7

    .line 3
    const-string v1, "cropmode"

    const-string v6, "PHOTO_CROP_RETAKE_PICTURE"

    if-ne p2, v3, :cond_0

    .line 4
    sget-object v3, Lcom/zybang/camera/statics/OooO00o;->OooOO0o:Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    if-eq p2, v4, :cond_4

    const/16 v3, 0x64

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_10

    .line 5
    iget-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOO0:Z

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v5, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo:Z

    .line 7
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    iget-object v3, v3, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    invoke-virtual {v3}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo()Lcom/zybang/camera/entity/PhotoId;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->o00000O(Landroid/content/Context;Lcom/zybang/camera/entity/PhotoId;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooOo00()V

    .line 10
    :cond_3
    :goto_0
    sget-object v0, Lcom/zybang/camera/statics/OooO00o;->OooOO0o:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11
    :cond_4
    :goto_1
    new-instance v1, Lo00oo0/o00O0O;

    invoke-direct {v1}, Lo00oo0/o00O0O;-><init>()V

    if-eqz p3, :cond_6

    .line 12
    const-string v2, "RESULT_FROM_MULTI"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 13
    const-string v3, "RESULT_FROM_SID"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo00oo0/o00O0O;->OooOooO(Ljava/lang/String;)V

    .line 14
    const-string v3, "RESULT_DATA_IMAGE_DATA"

    const-string v4, "RESULT_DATA_BUNDLE"

    invoke-static {p3, v3, v4}, Lo00oo0Oo/o000O0;->OooO00o(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lo00oo0/o00O0O;->OooOo([B)V

    .line 15
    const-string v3, "RESULT_DATA_IMAGE_RECT"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Lo00oo0/o00O0O;->OooOoO(Landroid/graphics/RectF;)V

    .line 16
    const-string v3, "RESULT_DATA_IMAGE_BLUR"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lo00oo0/o00O0O;->OooOOO(Z)V

    .line 17
    const-string v3, "RESULT_DATA_BLUR_VALUE"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lo00oo0/o00O0O;->OooOOOO(I)V

    .line 18
    const-string v3, "RESULT_IS_CAMERA"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lo00oo0/o00O0O;->OooOOOo(Z)V

    .line 19
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    iget-object v3, v3, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    invoke-virtual {v3}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo()Lcom/zybang/camera/entity/PhotoId;

    move-result-object v3

    invoke-static {v3}, Lo00oo0Oo/o000O0Oo;->OooO0o0(Lcom/zybang/camera/entity/PhotoId;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo00oo0/o00O0O;->OooOo0o(Ljava/lang/String;)V

    .line 20
    const-string v3, "RESULT_DATA_IMAGE_NOT_IMAGE"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lo00oo0/o00O0O;->OooOo00(Z)V

    .line 21
    const-string v3, "RESULT_FROM_CROP"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lo00oo0/o00O0O;->OooOoO0(Z)V

    .line 22
    const-string v0, "RESULT_CROP_UNVARNISHED_JSON"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1, v0}, Lo00oo0/o00O0O;->Oooo00o(Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v1, v5}, Lo00oo0/o00O0O;->OooOOo(Z)V

    .line 25
    :goto_2
    invoke-virtual {v1, p2}, Lo00oo0/o00O0O;->OooOoo0(I)V

    .line 26
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    invoke-static {v2}, Lo00oOoOo/oo0O;->OooO0o0(Ljava/util/List;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lo00oo0/o00O0O;->OooOoo([I)V

    .line 27
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    invoke-virtual {v2, v3, v1, v0}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->onPictureTakenAfterCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Z)V

    .line 28
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->finish()V

    goto/16 :goto_3

    :cond_7
    if-ne p1, v3, :cond_b

    if-ne p2, v4, :cond_a

    .line 29
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0O0ooO()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000ooo()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O0()Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    iput-boolean v5, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo:Z

    .line 31
    :cond_8
    invoke-static {p3}, Lo00oo0Oo/o00oO0o;->OooO00o(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 32
    const-string v1, "CAMERA_GALLERY_PICKED"

    invoke-static {v1}, Lo00oo0Oo/o00000;->OooO0o0(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO0;

    invoke-direct {v1, p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO0;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Ljava/util/List;)V

    .line 34
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->oo00o()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->onGalleryPicReturnForMulti(Landroid/app/Activity;Ljava/util/List;Lo00ooooo/o0OO0O0;I)V

    goto/16 :goto_3

    .line 36
    :cond_9
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    invoke-virtual {v2, v3, v0, v1}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->onGalleryPicReturn(Landroid/app/Activity;Ljava/util/List;Lo00ooooo/o0OO0O0;)V

    goto/16 :goto_3

    .line 37
    :cond_a
    const-string v0, "CAMERA_GALLERY_CANCEL"

    invoke-static {v0}, Lo00oo0Oo/o00000;->OooO0o0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    if-ne p1, v2, :cond_d

    .line 38
    iput-boolean v5, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo:Z

    if-ne p2, v4, :cond_c

    .line 39
    const-string v0, "CAMERA_SYS_TAKE"

    invoke-static {v0}, Lo00oo0Oo/o00000;->OooO0o0(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    move-result-object v0

    sget-object v1, Lcom/zybang/camera/entity/CameraStatisticType;->LIVE_SYSTEM_GO_CROP:Lcom/zybang/camera/entity/CameraStatisticType;

    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->Oooo0(Lcom/zybang/camera/entity/CameraStatisticType;)V

    .line 41
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    iget-object v0, v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo()Lcom/zybang/camera/entity/PhotoId;

    move-result-object v0

    invoke-static {v0}, Lo00oo0Oo/o000O0Oo;->OooO0o0(Lcom/zybang/camera/entity/PhotoId;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Ooo0(Ljava/lang/String;Z)V

    goto :goto_3

    .line 42
    :cond_c
    const-string v0, "CAMERA_SYS_CANCEL"

    invoke-static {v0}, Lo00oo0Oo/o00000;->OooO0o0(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->finish()V

    goto :goto_3

    :cond_d
    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_e

    const/16 v0, 0x7d1

    if-ne p2, v0, :cond_10

    .line 44
    const-string v0, "EXTRA_KEY_GET_ISBN_FROM_SCAN"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1, p2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000o0Oo(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;I)V

    goto :goto_3

    :cond_e
    const/16 v0, 0x68

    if-ne p1, v0, :cond_f

    if-ne p2, v4, :cond_10

    if-eqz p3, :cond_10

    .line 46
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 47
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO;

    invoke-direct {v1, p0, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOOO;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Landroid/net/Uri;)V

    invoke-static {v1}, LOoooO0/OooOO0O;->OooO0O0(LOoooO0/OooOOO0;)V

    goto :goto_3

    :cond_f
    const/16 v0, 0x69

    if-ne p1, v0, :cond_10

    .line 49
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    if-eqz v0, :cond_10

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lcom/zybang/camera/view/CameraViewControlLayout;->onActivityResult(IILandroid/content/Intent;)V

    .line 51
    :cond_10
    :goto_3
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000OOO(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "CAMERA_FLASH_TIP"

    .line 2
    .line 3
    invoke-static {v0}, Lo00oooO/o0000;->OooO0o0(Ljava/lang/String;)Lo00oooO/o0000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00oooO/o0000;->OooO0oO()V

    .line 8
    .line 9
    .line 10
    const-string v0, "CAMERA_BACK"

    .line 11
    .line 12
    invoke-static {v0}, Lo00oooO/o0000;->OooO0o0(Ljava/lang/String;)Lo00oooO/o0000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo00oooO/o0000;->OooO0oO()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000oOoo()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000oo00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->onBackPressed(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O00oO()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo00oOoO0/o0000;->Oooo0oO()V

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000o0O0()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooOOO()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    iget v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0O0:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0oOo(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo00oOoO0/o0000;->OooOo00()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    sput-wide v0, Lcom/zybang/camera/statics/OooO0o;->OooO0OO:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/zmzx/college/camera/R$color;->black:I

    .line 34
    .line 35
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/zybang/camera/entity/CustomConfigEntity;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/zybang/camera/entity/CustomConfigEntity;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooooO0:Lcom/zybang/camera/entity/CustomConfigEntity;

    .line 48
    .line 49
    const-string v0, "INPUT_CUSTOM_CONFIG"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/zybang/camera/entity/CustomConfigEntity;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooooO0:Lcom/zybang/camera/entity/CustomConfigEntity;

    .line 64
    .line 65
    :cond_1
    const-string v0, "INPUT_MODEITEM_LIST"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lo00oOoOo/oo0O;->OooO0oo(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Lo00oo0Oo/o0O0O00;->OooO0O0(Ljava/util/List;)Lo00oo0/Oooo000;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0O:Lo00oo0/Oooo000;

    .line 82
    .line 83
    sget-object v0, Lcom/zybang/camera/statics/CameraSDKPreference;->KEY_CAMERA_LAST_LOCATION_MODE_ID:Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/zybang/camera/statics/CameraSDKPreference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v1, "INPUT_LOCATION_POSITION"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooO:I

    .line 102
    .line 103
    const-string v0, "INPUT_UNVARNISHED_JSON"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iput-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    const-string v0, "INPUT_SOURCE"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo000:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    iput-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo000:Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo0:Ljava/util/List;

    .line 130
    .line 131
    iget v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooO:I

    .line 132
    .line 133
    invoke-static {p1, v0}, Lo00oOoOo/oo0O;->OooO0oO(Ljava/util/List;I)Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 v0, 0x0

    .line 144
    const/4 v2, 0x1

    .line 145
    if-ne p1, v2, :cond_4

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const/4 p1, 0x0

    .line 150
    :goto_0
    sput-boolean p1, Lcom/zybang/camera/statics/OooO0o;->OooO0oo:Z

    .line 151
    .line 152
    iget p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooO:I

    .line 153
    .line 154
    invoke-static {p1}, Lo00oOoOo/oo0O;->OooO0o(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sput p1, Lcom/zybang/camera/statics/OooO0o;->OooO:I

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->setRequestedOrientation(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0O()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->setContentView(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/zybang/camera/statics/OooO00o;->OooO00o()Lcom/zybang/camera/statics/OooO00o;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/zybang/camera/statics/OooO00o;->OooO0OO()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000ooO()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000oo0O()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000ooOO()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000ooO0()V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000oo()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOooO()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000oo0()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o0O0O00(Z)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/zybang/camera/view/CameraBottomOperationView;->getDefaultIndex()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0, p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0oo(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Ooooo0o:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-virtual {p1, p0, v0}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->focusStart(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/zybang/camera/view/CameraViewControlLayout;->getSubTabCurrentMode()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "mode"

    .line 249
    .line 250
    const-string v3, "subMode"

    .line 251
    .line 252
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "F1P_001"

    .line 257
    .line 258
    invoke-virtual {p1, v1, v0}, Lo00oooO/o0000O00;->OooOoOO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0o0:Lcom/zuoyebang/camel/OooO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zuoyebang/camel/OooO;->OooO0o0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooOOo:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraBottomOperationView;->onPageDestroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OO0O0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOO0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/zybang/camera/statics/CameraSDKPreference;->KEY_CAMERA_LAST_LOCATION_MODE_ID:Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/zybang/camera/statics/CameraSDKPreference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lcom/zybang/camera/statics/OooO00o;->OooO00o()Lcom/zybang/camera/statics/OooO00o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/zybang/camera/statics/OooO00o;->OooO0OO()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooO0O0()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooOOoo()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 64
    .line 65
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2, v3}, Lo00oOoOo/o00OOOOo;->OooO00o(Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 79
    .line 80
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->OoooOOO()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lo00oo0Oo/o000OOo;->OooO0OO()V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object v0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->Companion:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$Companion;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$Companion;->setSelectedData(Lcom/zybang/camera/idphoto/UserIdPhotoItemData;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x19

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00Oo000()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0o0o()V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method protected onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0O:Lo00ooOO0/o000O00;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "activity on pause"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lo00ooOO0/o000O00;->OooO0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lo00oOoOo/o00OOOOo;->OooOO0O(Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOO0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooOOOo()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lo00oOoO0/o0000;->OooOo(Lcom/zybang/camera/core/OooO0O0;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooOOo()V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooooO:Z

    .line 54
    .line 55
    return-void
.end method

.method public onPhoneLevel(FFF)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x41c80000    # 25.0f

    .line 12
    .line 13
    cmpg-float v2, p1, v1

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    cmpg-float p2, p2, v1

    .line 18
    .line 19
    if-ltz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/high16 p2, 0x42960000    # 75.0f

    .line 22
    .line 23
    cmpl-float p1, p1, p2

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->ooOO:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo00()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iput-boolean p3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0OoOo0:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo00()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->ooOO:Z

    .line 76
    .line 77
    const-wide/16 v1, 0xc8

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o000oOoO;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o000oOoO;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoO()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v3, "searchmode"

    .line 123
    .line 124
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v3, "PS_N7_7_1"

    .line 129
    .line 130
    invoke-static {v3, p1}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0OoOo0:Z

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/high16 p2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OoOo0;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o0OoOo0;-><init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 173
    .line 174
    .line 175
    :cond_5
    iput-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0OoOo0:Z

    .line 176
    .line 177
    :cond_6
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    :try_start_1
    const-class v0, Landroid/app/Activity;

    .line 6
    .line 7
    const-string v1, "mCalled"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    nop

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000ooo0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooOOo0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_2
    nop

    .line 43
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo:Lo00oo0Oo/o000000O;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lo00oo0Oo/o000000O;->OooOOO()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooooO:Z

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOO0:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    sput-wide v0, Lcom/zybang/camera/statics/OooO0o;->OooO0OO:J

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0o0:Lcom/zuoyebang/camel/OooO;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/zuoyebang/camel/OooO;->OooO(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0o0:Lcom/zuoyebang/camel/OooO;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/zuoyebang/camel/OooO;->OooO0o()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O0ooo()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sput-wide v0, Lcom/zybang/camera/statics/OooO0o;->OooO0Oo:J

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-string v2, "android.permission.CAMERA"

    .line 88
    .line 89
    filled-new-array {v2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p0, v2}, Lo00ooooo/o0OO0o00;->OooO0OO(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v0, v1, v2}, Lcom/zybang/camera/statics/OooO0o;->OooO0o(JZ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo0:Lo00oOoOo/o00OO0OO;

    .line 101
    .line 102
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOOO:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOooo:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v1, v2, v3}, Lo00oOoOo/o00OOOOo;->OooO0oO(Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lo00oOoO0/o0000;->OooOo(Lcom/zybang/camera/core/OooO0O0;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 123
    .line 124
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooOo0O()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000Oo0o()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x3

    .line 132
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 135
    .line 136
    invoke-virtual {v0}, Lo00oOoO0/o0000;->Oooo0o0()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooOOo0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo0o0:Lcom/zuoyebang/camel/OooO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zuoyebang/camel/OooO;->OooO0o0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooO0OO()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOo00:Lcom/zybang/camera/view/CameraViewControlLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/zybang/camera/view/CameraViewControlLayout;->stopFlashAnim(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo0:Lo00oOoO0/o0000;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO:Lcom/zybang/camera/view/CameraScanLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lo00oOoO0/o0000;->OooO0OO()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OoooO:Lcom/zybang/camera/view/CameraScanLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/zybang/camera/view/CameraScanLayout;->stopFlashAnim(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->Oooo:Z

    .line 47
    .line 48
    return-void
.end method

.method protected oooo00o(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->ooOO:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOo00()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00Oo0O0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0OoOo0:Z

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
