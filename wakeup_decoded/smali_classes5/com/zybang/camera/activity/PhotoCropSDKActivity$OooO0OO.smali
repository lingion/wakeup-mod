.class Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo/OooO0OO$OooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000o0O(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Z

.field final synthetic OooO0O0:Lcom/zybang/camera/activity/PhotoCropSDKActivity;


# direct methods
.method constructor <init>(Lcom/zybang/camera/activity/PhotoCropSDKActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0OO;->OooO0O0:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0OO;->OooO00o:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnLeftButtonClick()V
    .locals 4

    .line 1
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->OooO0O0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "alertLable"

    .line 20
    .line 21
    const-string v2, "\u7ee7\u7eed\u4e0a\u4f20"

    .line 22
    .line 23
    const-string v3, "gradeId"

    .line 24
    .line 25
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "LX_N1_12_2"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0OO;->OooO0O0:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/zybang/camera/view/PhotoCropView;->getCropRect()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "RESULT_DATA_IMAGE_RECT"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "RESULT_DATA_IMAGE_BLUR"

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0OO;->OooO00o:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0OO;->OooO00o:Z

    .line 60
    .line 61
    xor-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    const-string v2, "RESULT_DATA_IMAGE_NOT_IMAGE"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0OO;->OooO0O0:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 69
    .line 70
    iget v1, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0O0:I

    .line 71
    .line 72
    const-string v2, "RESULT_DATA_BLUR_VALUE"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0OO;->OooO0O0:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOo0o:Lcom/zybang/camera/entity/PhotoId;

    .line 80
    .line 81
    invoke-static {v1}, Lo00oo0Oo/o000O0Oo;->OooO0o0(Lcom/zybang/camera/entity/PhotoId;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0OO;->OooO0O0:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0OO;->OooO0O0:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0:[B

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000(Lcom/zybang/camera/activity/PhotoCropSDKActivity;Ljava/io/File;[B)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public OnRightButtonClick()V
    .locals 4

    .line 1
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->OooO0O0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "alertLable"

    .line 20
    .line 21
    const-string v2, "\u91cd\u65b0\u62cd\u6444"

    .line 22
    .line 23
    const-string v3, "gradeId"

    .line 24
    .line 25
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "LX_N1_12_2"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0OO;->OooO0O0:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOOo:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "RESULT_DATA_FILE_PATH"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "RESULT_DATA_IMAGE_BLUR"

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0OO;->OooO00o:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0OO;->OooO00o:Z

    .line 56
    .line 57
    xor-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    const-string v2, "RESULT_DATA_IMAGE_NOT_IMAGE"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0OO;->OooO0O0:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 65
    .line 66
    iget v1, v1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0O0:I

    .line 67
    .line 68
    const-string v2, "RESULT_DATA_BLUR_VALUE"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0OO;->OooO0O0:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooO0OO;->OooO0O0:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
