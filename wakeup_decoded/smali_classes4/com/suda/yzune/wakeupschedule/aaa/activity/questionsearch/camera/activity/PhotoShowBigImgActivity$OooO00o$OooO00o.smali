.class Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o$OooO00o;
.super Lcom/android/volley/OooOOO0$OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o;->OooO0O0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/volley/OooOOO0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/volley/OooOOO0$OooO00o;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->o0000O00(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public OooO0o0(Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/OooOOO0$OooO00o;->OooO0o0(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->o0000O00(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->OooOOOO:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooOO0;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;->OooOOOO:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowBigImgActivity;

    .line 73
    .line 74
    const v0, 0x7f130300

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LOooo/OooO0OO;->OooOo0o(Landroid/content/Context;IZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
