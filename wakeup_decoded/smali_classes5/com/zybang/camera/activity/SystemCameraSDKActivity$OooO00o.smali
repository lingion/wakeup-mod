.class Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo000/OooO0O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/activity/SystemCameraSDKActivity;->o00000O0(Lcom/zybang/camera/entity/PhotoId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/camera/entity/PhotoId;

.field final synthetic OooO0O0:Lcom/zybang/camera/activity/SystemCameraSDKActivity;


# direct methods
.method constructor <init>(Lcom/zybang/camera/activity/SystemCameraSDKActivity;Lcom/zybang/camera/entity/PhotoId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO00o;->OooO0O0:Lcom/zybang/camera/activity/SystemCameraSDKActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO00o;->OooO00o:Lcom/zybang/camera/entity/PhotoId;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/zybang/camera/core/OooOOO0$OooO0o;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/zybang/camera/core/OooOOO0$OooO0o;->OooO0OO:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zybang/camera/core/OooOOO0$OooO0o;->OooO00o:Landroid/hardware/Camera;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO00o;->OooO0O0:Lcom/zybang/camera/activity/SystemCameraSDKActivity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO00o;->OooO00o:Lcom/zybang/camera/entity/PhotoId;

    .line 19
    .line 20
    invoke-static {v1}, Lo00oo0Oo/o000O0Oo;->OooO0o0(Lcom/zybang/camera/entity/PhotoId;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1, p1}, Lcom/baidu/homework/common/utils/o0ooOOo;->OooO00o(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "output"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO00o;->OooO00o:Lcom/zybang/camera/entity/PhotoId;

    .line 34
    .line 35
    sget-object v1, Lcom/zybang/camera/entity/PhotoId;->HEADER:Lcom/zybang/camera/entity/PhotoId;

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/zybang/camera/entity/PhotoId;->USER_HEADER:Lcom/zybang/camera/entity/PhotoId;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    const-string v0, "android.intent.extras.CAMERA_FACING"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO00o;->OooO0O0:Lcom/zybang/camera/activity/SystemCameraSDKActivity;

    .line 53
    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "CAMERA_SYS_FAIL"

    .line 67
    .line 68
    invoke-static {v0, p1}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO00o;->OooO0O0:Lcom/zybang/camera/activity/SystemCameraSDKActivity;

    .line 73
    .line 74
    invoke-virtual {p1, p1}, Lcom/zybang/camera/activity/SystemCameraSDKActivity;->o00000(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zybang/camera/core/OooOOO0$OooO0o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zybang/camera/activity/SystemCameraSDKActivity$OooO00o;->OooO00o(Lcom/zybang/camera/core/OooOOO0$OooO0o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
