.class Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO0o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000oo0o()V
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
    iput-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO0o;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

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
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO0o;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000OO0(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lcom/zybang/blur/widget/BlurView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooO0o;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000O(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
