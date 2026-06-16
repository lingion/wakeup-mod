.class Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/camera/activity/CameraSDKBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;


# direct methods
.method constructor <init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO0OO;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO0OO;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 4
    .line 5
    const/high16 v1, 0x41a00000    # 20.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO0OO;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO0OO;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoO:Lcom/zybang/camera/view/RotateAnimTextView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOoo:Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;

    .line 23
    .line 24
    invoke-static {v0}, Lo00oo0O/o0Oo0oo;->OooO0OO(Lcom/zybang/camera/strategy/cameramode/BaseCameraStrategy;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
