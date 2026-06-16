.class public final Lcom/zybang/camera/strategy/cameramode/WrongRetrainingAllCameraStrategy;
.super Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/strategy/cameramode/WrongRetrainingAllCameraStrategy$Companion;
    }
.end annotation


# static fields
.field public static final COLLECT_WRONG:I

.field public static final Companion:Lcom/zybang/camera/strategy/cameramode/WrongRetrainingAllCameraStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zybang/camera/strategy/cameramode/WrongRetrainingAllCameraStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zybang/camera/strategy/cameramode/WrongRetrainingAllCameraStrategy$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zybang/camera/strategy/cameramode/WrongRetrainingAllCameraStrategy;->Companion:Lcom/zybang/camera/strategy/cameramode/WrongRetrainingAllCameraStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zybang/camera/entity/cameramode/WrongRetrainingAllModeItem;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/zybang/camera/entity/cameramode/WrongRetrainingAllModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 12
    .line 13
    return-void
.end method

.method private final handleCollectWrong(Landroid/app/Activity;Lo00oo0/o00O0O;)V
    .locals 8

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v7, Lcom/zybang/camera/strategy/cameramode/WrongRetrainingAllCameraStrategy$handleCollectWrong$1;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v7

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/zybang/camera/strategy/cameramode/WrongRetrainingAllCameraStrategy$handleCollectWrong$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lo00oo0/o00O0O;Lcom/zybang/camera/strategy/cameramode/WrongRetrainingAllCameraStrategy;Lkotlin/coroutines/OooO;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v7}, Lkotlinx/coroutines/OooOOO0;->OooO0o0(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0Oo()Lo00oOoOo/o00OOOOo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lo00oOoOo/o00OOOOo;->OooOO0o()Lo00oo00O/o0000O;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final handlePaperRetraining(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
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
    sget-object v0, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 2
    .line 3
    new-instance v3, Lcom/zybang/camera/strategy/cameramode/WrongRetrainingAllCameraStrategy$handlePaperRetraining$1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {v3, p2, p3, p1}, Lcom/zybang/camera/strategy/cameramode/WrongRetrainingAllCameraStrategy$handlePaperRetraining$1;-><init>(Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;Lkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
    .locals 1
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
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO0oo()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/strategy/cameramode/WrongRetrainingAllCameraStrategy;->handleCollectWrong(Landroid/app/Activity;Lo00oo0/o00O0O;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zybang/camera/strategy/cameramode/WrongRetrainingAllCameraStrategy;->handlePaperRetraining(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V

    .line 27
    .line 28
    .line 29
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
