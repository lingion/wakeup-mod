.class public Lcom/zybang/camera/entity/cameramode/ScanModeItem;
.super Lcom/zybang/camera/entity/cameramode/ModeItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "modeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;-><init>(Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/zybang/camera/strategy/cameramode/ScanCameraStrategy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooooo0(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0oo(I)V

    .line 4
    const-string p1, "5"

    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->OooooOo(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0o(Z)V

    .line 7
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->o0OoOo0(Z)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Ooooo00(Z)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/zybang/camera/entity/cameramode/ModeItem;->Oooo0O0(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/zybang/camera/entity/cameramode/ModeItem;->o000oOoO(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zmzx/college/camera/R$string;->camera_base_scan_tab_name:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/zybang/camera/entity/cameramode/ScanModeItem;-><init>(Ljava/lang/String;)V

    return-void
.end method
