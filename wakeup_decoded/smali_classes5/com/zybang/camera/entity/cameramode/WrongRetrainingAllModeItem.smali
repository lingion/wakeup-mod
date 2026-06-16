.class public Lcom/zybang/camera/entity/cameramode/WrongRetrainingAllModeItem;
.super Lcom/zybang/camera/entity/cameramode/ModeItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "modeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;-><init>(Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/zybang/camera/strategy/cameramode/WrongRetrainingAllCameraStrategy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooooo0(Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0oo(I)V

    .line 4
    const-string p1, "11"

    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooooOo(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0o(Z)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0oO(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->ooOO(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooooOO(Z)V

    .line 10
    sget v0, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_middle_new_icon_wrong:I

    invoke-virtual {p0, v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooO00(I)V

    .line 11
    sget v0, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_middle_new_icon_paper_retraining:I

    invoke-virtual {p0, v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooO0(I)V

    .line 12
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    move-result-object v1

    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    move-result-object v1

    invoke-interface {v1}, Lo00oOoOo/o0o0Oo;->OooOoo0()Lo00oo0/o0OoOo0;

    move-result-object v1

    iget-object v1, v1, Lo00oo0/o0OoOo0;->OooO00o:Ljava/lang/String;

    const-string v2, "mLeftTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooooo(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    move-result-object v1

    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    move-result-object v1

    invoke-interface {v1}, Lo00oOoOo/o0o0Oo;->OooOoo0()Lo00oo0/o0OoOo0;

    move-result-object v1

    iget-object v1, v1, Lo00oo0/o0OoOo0;->OooO0O0:Ljava/lang/String;

    const-string v2, "mRightTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooooO(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    move-result-object v0

    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    move-result-object v0

    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->OooO0oo()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0o0(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OoooO(Z)V

    .line 16
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/zmzx/college/camera/R$string;->camera_base_whole_middle_toast_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->o0OoOo0(Z)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->o000oOoO(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    const-string p1, "\u9519\u9898\u91cd\u7ec3"

    :cond_0
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/WrongRetrainingAllModeItem;-><init>(Ljava/lang/String;)V

    return-void
.end method
