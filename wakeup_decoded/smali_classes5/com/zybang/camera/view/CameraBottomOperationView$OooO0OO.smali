.class Lcom/zybang/camera/view/CameraBottomOperationView$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00ooooo/o0OO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/view/CameraBottomOperationView;->updateButtonStatus(Lcom/zybang/camera/entity/cameramode/ModeItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/camera/view/CameraBottomOperationView;


# direct methods
.method constructor <init>(Lcom/zybang/camera/view/CameraBottomOperationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0OO;->OooO00o:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0OO;->OooO0O0(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0OO;->OooO00o:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zybang/camera/view/CameraBottomOperationView;->OooO0OO(Lcom/zybang/camera/view/CameraBottomOperationView;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_capture_switch_on:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zybang/camera/view/CameraBottomOperationView$OooO0OO;->OooO00o:Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/zybang/camera/view/CameraBottomOperationView;->OooO0OO(Lcom/zybang/camera/view/CameraBottomOperationView;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/zmzx/college/camera/R$drawable;->sdk_camera_capture_switch_off:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
