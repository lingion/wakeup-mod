.class public final Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static focusEnd(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentPanelView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static focusStart(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentPanelView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onBackPressed(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/app/Activity;)Z
    .locals 0

    const-string p0, "thisActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static onCameraActivityResume(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/app/Activity;)V
    .locals 0

    const-string p0, "thisActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onGalleryButtonClick(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/app/Activity;)Z
    .locals 0

    const-string p0, "thisActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static onGalleryPicReturn(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/app/Activity;Ljava/util/List;Lo00ooooo/o0OO0O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lo00ooooo/o0OO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "thisActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callBack"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onGalleryPicReturnForMulti(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/app/Activity;Ljava/util/List;Lo00ooooo/o0OO0O0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lo00ooooo/o0OO0O0;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string p0, "thisActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callBack"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onPictureTakenAfterCrop(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/app/Activity;Lo00oo0/o00O0O;Z)V
    .locals 0

    .line 1
    const-string p0, "thisActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "picResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onPictureTakenBeforeCrop(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;",
            "Landroid/app/Activity;",
            "Lo00oo0/o00O0O;",
            "Lo00ooooo/o0OO0O0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "thisActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transferEntity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callBack"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onPreviewFrame(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/zuoyebang/camel/cameraview/o000O00;IIJII)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imgArray"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static takePictureLimit(Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;Landroid/app/Activity;I)Z
    .locals 0

    const-string p0, "thisActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
