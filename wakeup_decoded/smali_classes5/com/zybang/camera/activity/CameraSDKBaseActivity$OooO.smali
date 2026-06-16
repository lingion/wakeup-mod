.class Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO;
.super Lo00oo0Oo/o0OOO0o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooO0OO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

.field final synthetic OooO0o0:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO;->OooO0o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO;->OooO0o0:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lo00oo0Oo/o0OOO0o;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO;->OooO0o0:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
