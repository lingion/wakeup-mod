.class Lcom/zybang/camera/activity/CameraSDKBaseActivity$o000oOoO;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/activity/CameraSDKBaseActivity;->onPhoneLevel(FFF)V
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
    iput-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o000oOoO;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o000oOoO;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000OoO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o000oOoO;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->OooOOo:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o000oOoO;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00Oo0O0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
