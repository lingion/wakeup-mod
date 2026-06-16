.class Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO0O0;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o0000OO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)LOooo/OooO0OO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LOooo/OooO0OO;->OooOO0()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/OooO0O0;->OooO00o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O;->OooO00o(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
