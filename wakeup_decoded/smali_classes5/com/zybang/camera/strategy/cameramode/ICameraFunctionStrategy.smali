.class public interface abstract Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/strategy/cameramode/ICameraFunctionStrategy$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract focusEnd(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end method

.method public abstract focusStart(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end method

.method public abstract onBackPressed(Landroid/app/Activity;)Z
.end method

.method public abstract onCameraActivityResume(Landroid/app/Activity;)V
.end method

.method public abstract onGalleryButtonClick(Landroid/app/Activity;)Z
.end method

.method public abstract onGalleryPicReturn(Landroid/app/Activity;Ljava/util/List;Lo00ooooo/o0OO0O0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lo00ooooo/o0OO0O0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onGalleryPicReturnForMulti(Landroid/app/Activity;Ljava/util/List;Lo00ooooo/o0OO0O0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lo00ooooo/o0OO0O0;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onPictureTakenAfterCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Z)V
.end method

.method public abstract onPictureTakenBeforeCrop(Landroid/app/Activity;Lo00oo0/o00O0O;Lo00ooooo/o0OO0O0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo00oo0/o00O0O;",
            "Lo00ooooo/o0OO0O0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onPreviewFrame(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/zuoyebang/camel/cameraview/o000O00;IIJII)V
.end method

.method public abstract takePictureLimit(Landroid/app/Activity;I)Z
.end method
