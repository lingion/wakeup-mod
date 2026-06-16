.class public final Lcom/zybang/camera/strategy/cameramode/PhotoBaseCameraStrategy;
.super Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zybang/camera/entity/cameramode/PhotoBaseModeItem;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/zybang/camera/entity/cameramode/PhotoBaseModeItem;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onPictureTakenAfterCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Z)V
    .locals 3

    .line 1
    const-string v0, "thisActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "picResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->onPictureTakenAfterCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo()Lcom/zybang/camera/entity/PhotoId;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo00oo0Oo/o000O0Oo;->OooO0o0(Lcom/zybang/camera/entity/PhotoId;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getPhotoFile(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO0OO()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOoo(Ljava/lang/String;[B)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "RESULT_DATA_FILE_PATH"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO0o0()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

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
    invoke-super {p0, p1, p2, p3}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lo00oOoOo/o0O00o0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo00O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p3, p1, v0}, Lo00oOoOo/o0O00o0;-><init>(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lo00oo0/o00O0O;->OooO0O0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3, p2}, Lo00oOoOo/o0O00o0;->OooO0o(Ljava/lang/String;)Lo00oOoOo/o0O00o0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->getCropConfig()Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Lo00oOoOo/o0O00o0;->OooO0OO(Lcom/zybang/camera/entity/cropconfig/BaseCropConfig;)Lo00oOoOo/o0O00o0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p2, p3}, Lo00oOoOo/o0O00o0;->OooOOo0(Z)Lo00oOoOo/o0O00o0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;->modeItem:Lcom/zybang/camera/entity/cameramode/ModeItem;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOOo()Lcom/zybang/camera/entity/PhotoId;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Lo00oOoOo/o0O00o0;->OooOO0o(Ljava/lang/String;)Lo00oOoOo/o0O00o0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 p3, 0x3e8

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lo00oOoOo/o0O00o0;->OooO(I)Lo00oOoOo/o0O00o0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lo00oOoOo/o0O00o0;->OooO00o()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/16 p3, 0x3ea

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
