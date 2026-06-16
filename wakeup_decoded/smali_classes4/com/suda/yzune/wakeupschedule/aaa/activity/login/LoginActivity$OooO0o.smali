.class Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO0o;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o0000()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity$OooO0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->o00000oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/OooO0O0;->OooO00o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lo00o0Oo/o0ooOOo;->OooO0O0(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
