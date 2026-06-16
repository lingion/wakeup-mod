.class public final Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy;
.super Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$Companion;

.field public static final MANY_PAGES:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy;->Companion:Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zybang/camera/entity/cameramode/CorrectAllModeItem;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/zybang/camera/entity/cameramode/CorrectAllModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 12
    .line 13
    return-void
.end method

.method private final onPictureTakenBeforeCropForMany(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
    .locals 6
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
    invoke-super {p0, p1, p2, p3}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 5
    .line 6
    new-instance v3, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v3, p2, p3, p1}, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForMany$1;-><init>(Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;Lkotlin/coroutines/OooO;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final onPictureTakenBeforeCropForSingle(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
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
    invoke-super {p0, p1, p2, p3}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v6, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy$onPictureTakenBeforeCropForSingle$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy;Lkotlin/coroutines/OooO;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v6}, Lkotlinx/coroutines/OooOOO0;->OooO0o0(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 27
    .line 28
    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lo00oOoOo/o00OOOOo;->Oooo0o()Lo00oo00O/o0000Ooo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
    .locals 2
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
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO0oo()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy;->onPictureTakenBeforeCropForMany(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/strategy/cameramode/CorrectAllCameraStrategy;->onPictureTakenBeforeCropForSingle(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public takePictureLimit(Landroid/app/Activity;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "thisActivity"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0o0()Lo00oOoOo/o00Oo00;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1, v2}, Lo00oOoOo/o00Oo00;->OooO0OO(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v2, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0Oo()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lt p1, v2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/zmzx/college/camera/R$string;->camera_max_limit_dialog_message:I

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, v1, v0

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return p1
.end method
