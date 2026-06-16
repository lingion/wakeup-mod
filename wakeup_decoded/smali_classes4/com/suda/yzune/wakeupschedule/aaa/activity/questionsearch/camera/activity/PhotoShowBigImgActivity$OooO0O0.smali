.class Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->o0000Ooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 2
    .line 3
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->OooOOOo:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 13
    .line 14
    iget v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->OooOOOo:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x5a

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->OooOo0o:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->o00000o0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;I)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->OooOo0o:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    return-void

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->OooOo0o:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->OooOOOO:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v2, Lo00OO/OooO00o;->OooO00o:I

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/baidu/homework/common/utils/OooO00o;->OooOOO0(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "RESULT_DATA_IS_DELETED"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "RESULT_DATA_IS_SHOW_SAVE"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->OooOOOO:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "RESULT_DATA_FILE_PATH"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->finish()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO0O0;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
