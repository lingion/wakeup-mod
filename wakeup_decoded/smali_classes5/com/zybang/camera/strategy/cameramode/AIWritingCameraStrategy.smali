.class public final Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy;
.super Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$Companion;

.field public static final TYPE_PPT:I = 0x2

.field public static final TYPE_TXT:I = 0x1


# instance fields
.field private final subModeConfig:Lo00oOoo0/o0000O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy;->Companion:Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zybang/camera/entity/cameramode/AIWritingModeItem;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/zybang/camera/entity/cameramode/AIWritingModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

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
    iput-object v0, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy;->subModeConfig:Lo00oOoo0/o0000O;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
    .locals 11
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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "thread: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy;->subModeConfig:Lo00oOoo0/o0000O;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p3}, Lo00oOoo0/o0000O;->OooO0O0()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    instance-of p3, p1, Landroidx/activity/ComponentActivity;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    move-object p3, p1

    .line 49
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 50
    .line 51
    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v8, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v0, v8

    .line 59
    move-object v1, p2

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy$onPictureTakenBeforeCrop$1;-><init>(Lo00oo0/o00O0O;Landroid/app/Activity;Lcom/zybang/camera/strategy/cameramode/AIWritingCameraStrategy;ILkotlin/coroutines/OooO;)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v5, p3

    .line 70
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
