.class Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/camera/activity/PhotoCropSDKActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooOOO0"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;


# direct methods
.method constructor <init>(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;->OooO00o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs OooO00o([Ljava/lang/String;)Ljava/lang/Void;
    .locals 9

    .line 1
    const-string v0, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 2
    .line 3
    const-string v1, "err"

    .line 4
    .line 5
    const-string v2, "PHOTO_LOAD_IMAGE_FAIL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget-object p1, p1, v5

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o00Ooo;->OooO0OO(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :try_start_0
    iget-object v5, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;->OooO00o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 18
    .line 19
    new-instance v6, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    int-to-long v7, p1

    .line 25
    invoke-static {v6, v7, v8}, Lcom/baidu/homework/common/utils/OooO00o;->OooOO0o(Ljava/io/File;J)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v5, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    iget-object v4, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;->OooO00o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 34
    .line 35
    const-string v5, "exception"

    .line 36
    .line 37
    invoke-virtual {v4, v2, v1, v5}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000Oo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;->OooO00o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o00000Oo(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0, v3}, LOooo/OooO0OO;->OooOo(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    iget-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;->OooO00o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 54
    .line 55
    const-string v4, "oom"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1, v4}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000Oo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;->OooO00o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o00000Oo(Lcom/zybang/camera/activity/PhotoCropSDKActivity;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v0, v3}, LOooo/OooO0OO;->OooOo(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method protected OooO0O0(Ljava/lang/Void;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;->OooO00o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0o:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const-string v0, "isnull"

    .line 9
    .line 10
    const-string v1, "err"

    .line 11
    .line 12
    const-string v2, "PHOTO_LOAD_IMAGE_FAIL"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;->OooO00o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo0oo:Lcom/zybang/camera/view/TouchImageView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->Oooo:Lcom/zybang/camera/view/PhotoCropView;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000o0()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;->OooO00o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1, v0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000Oo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    iget-object v3, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;->OooO00o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1, v0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000Oo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_2
    iget-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;->OooO00o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->OooOOOo:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Lo00oo0Oo/o0000O;->OooO0OO(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;->OooO00o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, p1, v1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000Ooo(Lcom/zybang/camera/activity/PhotoCropSDKActivity;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;->OooO00o:Lcom/zybang/camera/activity/PhotoCropSDKActivity;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1, v0}, Lcom/zybang/camera/activity/PhotoCropSDKActivity;->o0000Oo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;->OooO00o([Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zybang/camera/activity/PhotoCropSDKActivity$OooOOO0;->OooO0O0(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
