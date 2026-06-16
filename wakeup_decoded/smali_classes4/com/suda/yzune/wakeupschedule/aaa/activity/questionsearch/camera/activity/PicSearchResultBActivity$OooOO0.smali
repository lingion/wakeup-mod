.class Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooOO0;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000o0Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooOO0;Lcom/baidu/homework/common/net/NetError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooOO0;->OooO0O0(Lcom/baidu/homework/common/net/NetError;)V

    return-void
.end method

.method private synthetic OooO0O0(Lcom/baidu/homework/common/net/NetError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000Oo00(Lcom/baidu/homework/common/net/NetError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "resultType"

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PHOTO_UPLOAD_RESULT"

    .line 19
    .line 20
    invoke-static {v1, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/baidu/homework/common/net/OooO0O0;->OooO0O0()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0xc8af1

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 45
    .line 46
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/OooO00o;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooOO0;Lcom/baidu/homework/common/net/NetError;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOOoo:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-static {}, LOoooO0/OooOO0O;->OooO0o0()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->OooOOoo:Ljava/lang/Runnable;

    .line 60
    .line 61
    const-wide/16 v1, 0x1388

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->o000Oo00(Lcom/baidu/homework/common/net/NetError;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
