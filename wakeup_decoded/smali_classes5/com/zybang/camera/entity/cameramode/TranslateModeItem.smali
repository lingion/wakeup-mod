.class public Lcom/zybang/camera/entity/cameramode/TranslateModeItem;
.super Lcom/zybang/camera/entity/cameramode/ModeItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "modeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;-><init>(Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/zybang/camera/strategy/cameramode/TranslateCameraStrategy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooooo0(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0oo(I)V

    .line 4
    const-string p1, "7"

    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooooOo(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0o(Z)V

    .line 7
    sget p1, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_middle_new_icon_translate:I

    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooO00(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooO0(I)V

    .line 9
    sget-object p1, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    move-result-object p1

    invoke-virtual {p1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lo00oOoOo/o0o0Oo;->OooOo()Lo00oo0/o0OoOo0;

    move-result-object v0

    iget-object v0, v0, Lo00oo0/o0OoOo0;->OooO00o:Ljava/lang/String;

    const-string v1, "mLeftTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooooo(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lo00oOoOo/o0o0Oo;->OooOo()Lo00oo0/o0OoOo0;

    move-result-object v0

    iget-object v0, v0, Lo00oo0/o0OoOo0;->OooO0O0:Ljava/lang/String;

    const-string v1, "mRightTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooooO(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lo00oOoOo/o0o0Oo;->OooO00o()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->ooOO(Z)V

    const/16 p1, 0x9

    .line 13
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0o0(I)V

    .line 14
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    move-result-object p1

    sget v1, Lcom/zmzx/college/camera/R$string;->camera_base_translate_toast_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->o0OoOo0(Z)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->o000oOoO(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zmzx/college/camera/R$string;->text_translate:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/TranslateModeItem;-><init>(Ljava/lang/String;)V

    return-void
.end method
