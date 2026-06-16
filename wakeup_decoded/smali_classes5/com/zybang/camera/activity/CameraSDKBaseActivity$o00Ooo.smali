.class Lcom/zybang/camera/activity/CameraSDKBaseActivity$o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo/OooO0OO$OooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o00OOOo()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;


# direct methods
.method constructor <init>(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o00Ooo;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnLeftButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o00Ooo;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/homework/activity/base/ZybBaseActivity;->o00oO0o()LOooo/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LOooo/OooO0OO;->OooO0oO()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public OnRightButtonClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o00Ooo;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zybang/camera/view/CameraBottomOperationView;->getScrollPickView()Lcom/zybang/camera/view/HorizontalScrollPickView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zybang/camera/activity/CameraSDKBaseActivity$o00Ooo;->OooO00o:Lcom/zybang/camera/activity/CameraSDKBaseActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/zybang/camera/activity/CameraSDKBaseActivity;->o0000OO(Lcom/zybang/camera/activity/CameraSDKBaseActivity;)Lcom/zybang/camera/view/CameraBottomOperationView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/zybang/camera/view/CameraBottomOperationView;->getScrollPickView()Lcom/zybang/camera/view/HorizontalScrollPickView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/zybang/camera/view/HorizontalScrollPickView;->getMTargetIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Lcom/zybang/camera/view/HorizontalScrollPickView;->moveToPoint(IZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
