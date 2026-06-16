.class public final Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;
.super Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$Companion;

.field public static final TYPE_PPT:I = 0x2

.field public static final TYPE_TXT:I = 0x1

.field private static selectedData:Lcom/zybang/camera/idphoto/UserIdPhotoItemData;


# instance fields
.field private isCancelled:Z

.field private mDialogUtl:Lo00o000O/OooO;

.field private final subModeConfig:Lo00oOoo0/o0000O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->Companion:Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zybang/camera/entity/cameramode/IdPhotoModeItem;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/zybang/camera/entity/cameramode/IdPhotoModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 12
    .line 13
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooO0OO(I)Lo00oOoo0/o0000O;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->subModeConfig:Lo00oOoo0/o0000O;

    .line 34
    .line 35
    new-instance v0, Lo00o000O/OooO;

    .line 36
    .line 37
    invoke-direct {v0}, Lo00o000O/OooO;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->mDialogUtl:Lo00o000O/OooO;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic OooO00o(Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->onPictureTakenBeforeCrop$lambda$0(Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$getMDialogUtl$p(Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;)Lo00o000O/OooO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->mDialogUtl:Lo00o000O/OooO;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedData$cp()Lcom/zybang/camera/idphoto/UserIdPhotoItemData;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->selectedData:Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setSelectedData$cp(Lcom/zybang/camera/idphoto/UserIdPhotoItemData;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->selectedData:Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    .line 2
    .line 3
    return-void
.end method

.method private static final onPictureTakenBeforeCrop$lambda$0(Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->isCancelled:Z

    .line 3
    .line 4
    instance-of p0, p1, Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00O()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->isCancelled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo00oo0/o00O0O;",
            "Lo00ooooo/o0OO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "thisActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transferEntity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callBack"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "transferEntity: "

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    iput-boolean p3, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->isCancelled:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->mDialogUtl:Lo00o000O/OooO;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v6, Lcom/zybang/camera/strategy/cameramode/OooO00o;

    .line 40
    .line 41
    invoke-direct {v6, p0, p1}, Lcom/zybang/camera/strategy/cameramode/OooO00o;-><init>(Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x1

    .line 49
    move-object v1, p1

    .line 50
    invoke-virtual/range {v0 .. v6}, LOooo/OooO0OO;->OooOooO(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    instance-of p3, p1, Landroidx/activity/ComponentActivity;

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    move-object p3, p1

    .line 58
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {v3, p2, p1, p0, p3}, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy$onPictureTakenBeforeCrop$2;-><init>(Lo00oo0/o00O0O;Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;Lkotlin/coroutines/OooO;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final setCancelled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;->isCancelled:Z

    .line 2
    .line 3
    return-void
.end method
