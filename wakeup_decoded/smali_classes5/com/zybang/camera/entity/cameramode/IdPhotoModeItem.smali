.class public final Lcom/zybang/camera/entity/cameramode/IdPhotoModeItem;
.super Lcom/zybang/camera/entity/cameramode/ModeItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "modeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;-><init>(Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/zybang/camera/strategy/cameramode/IdPhotoCameraStrategy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooooo0(Ljava/lang/String;)V

    const/16 p1, 0x13

    .line 3
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0oo(I)V

    .line 4
    const-string p1, "140"

    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooooOo(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooOOo(Z)V

    .line 6
    sget v0, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_middle_new_icon_cam_id_photo:I

    invoke-virtual {p0, v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->o0OoOo0(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->o000oOoO(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Ooooooo(Z)V

    .line 10
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    move-result-object v1

    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    move-result v2

    invoke-interface {v1, v2}, Lo00oOoOo/o0o0Oo;->OooOooo(I)Lo00oo0/o0OoOo0;

    move-result-object v1

    iget-object v1, v1, Lo00oo0/o0OoOo0;->OooO00o:Ljava/lang/String;

    const-string v2, "mLeftTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooooo(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    move-result-object v0

    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooO0oo()I

    move-result v1

    invoke-interface {v0, v1}, Lo00oOoOo/o0o0Oo;->OooOooo(I)Lo00oo0/o0OoOo0;

    move-result-object v0

    iget-object v0, v0, Lo00oo0/o0OoOo0;->OooO0O0:Ljava/lang/String;

    const-string v1, "mRightTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooooO(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoo0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooOoo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IdPhotoModeItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0OO(I)V

    const/16 v0, 0x9

    .line 14
    invoke-virtual {p0, v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0o0(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooO(Z)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->ooOO(Z)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0o(Z)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0oO(Z)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooOOO(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 20
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zmzx/college/camera/R$string;->camera_base_id_photo_tab_name:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/IdPhotoModeItem;-><init>(Ljava/lang/String;)V

    return-void
.end method
