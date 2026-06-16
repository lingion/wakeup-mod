.class Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O$OooO00o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;->work()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

.field final synthetic OooO0o0:Landroid/view/ViewGroup;

.field final synthetic OooO0oO:Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;


# direct methods
.method constructor <init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;Landroid/view/ViewGroup;Lcom/zuoyebang/design/widget/RoundRecyclingImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O$OooO00o;->OooO0oO:Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O$OooO00o;->OooO0o0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O$OooO00o;->OooO0o:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O$OooO00o;->OooO0o0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O$OooO00o;->OooO0o:Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O$OooO00o;->OooO0oO:Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;->OooO0o:Lo00ooooo/o0OO0O0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOO0O;->OooO0o0:[Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object p1, p1, v1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lo00ooooo/o0OO0O0;->OooO00o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
