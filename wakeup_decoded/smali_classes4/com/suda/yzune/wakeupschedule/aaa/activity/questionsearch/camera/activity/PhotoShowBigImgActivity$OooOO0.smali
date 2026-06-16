.class Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooOO0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooOO0"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs OooO00o([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-le v0, v3, :cond_0

    .line 6
    .line 7
    aget-object v0, p1, v3

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->OooOo0o:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 28
    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v3}, Lcom/baidu/homework/common/utils/OooO00o;->OooO([BII)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->OooOo0o:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :cond_0
    aget-object p1, p1, v2

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    mul-int v0, v0, v2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 74
    .line 75
    new-instance v3, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    int-to-double v4, v0

    .line 81
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 82
    .line 83
    mul-double v4, v4, v6

    .line 84
    .line 85
    double-to-long v4, v4

    .line 86
    invoke-static {v3, v4, v5}, Lcom/baidu/homework/common/utils/OooO00o;->OooOO0o(Ljava/io/File;J)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->OooOo0o:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :catch_1
    :goto_1
    return-object v1
.end method

.method protected OooO0O0(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->OooOo0o:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->OooOo:Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->OooOo0o:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;->showBitmapFitCenter(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_2
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooOO0;->OooO00o([Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooOO0;->OooO0O0(Ljava/lang/Void;)V

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
