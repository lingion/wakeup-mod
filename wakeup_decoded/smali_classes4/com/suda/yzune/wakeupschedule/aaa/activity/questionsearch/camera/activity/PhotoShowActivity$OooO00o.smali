.class Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO00o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->o00000oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected varargs OooO00o([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    const-string v0, "cache_big_picture_path.jpg"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/baidu/homework/common/net/OooO;->OooOOOO(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method protected OooO0O0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooOO0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;)V

    .line 9
    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v0, v2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->o0000(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity;->OooOOOO:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO00o$OooO00o;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO00o$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO00o;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO00o$OooO0O0;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO00o$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO00o;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/baidu/homework/common/net/OooO;->OooOO0O(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO00o;->OooO00o([Ljava/lang/String;)Ljava/lang/String;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PhotoShowActivity$OooO00o;->OooO0O0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
