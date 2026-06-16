.class Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o000ooOO()V
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
    iput-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOo00;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOo00;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000OOo(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOo00;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000OOo(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOo00;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/baidu/homework/common/utils/oo000o;->OooO0o(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOo00;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 35
    .line 36
    invoke-static {v2}, Lo00OooOO/o000OO0O;->OooO0O0(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOo00;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 42
    .line 43
    const/high16 v3, 0x430d0000    # 141.0f

    .line 44
    .line 45
    invoke-static {v2, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    iget-object v2, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOo00;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000OOo(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v1, v2

    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    const v2, 0x3f333333    # 0.7f

    .line 65
    .line 66
    .line 67
    mul-float v1, v1, v2

    .line 68
    .line 69
    float-to-int v1, v1

    .line 70
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$OooOo00;->OooO0o0:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000OOo(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
