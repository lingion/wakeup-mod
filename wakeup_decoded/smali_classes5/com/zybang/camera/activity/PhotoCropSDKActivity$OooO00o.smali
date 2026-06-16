.class Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/activity/PhotoCropSDKActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zybang/camera/activity/PhotoCropSDKActivity;


# direct methods
.method constructor <init>(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO00o;->OooO0o0:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

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
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO00o;->OooO0o0:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zybang/camera/view/TouchImageView;->getCurrentRect()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO00o;->OooO0o0:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOooo:Z

    .line 14
    .line 15
    iget v2, v2, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOoO:I

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3, v2}, Lcom/zybang/camera/view/PhotoCropView;->initDefaultRect(Landroid/graphics/RectF;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO00o;->OooO0o0:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000O00(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
