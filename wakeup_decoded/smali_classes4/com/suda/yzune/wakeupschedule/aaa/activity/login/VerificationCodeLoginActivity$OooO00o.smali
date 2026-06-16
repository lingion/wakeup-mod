.class Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/TokenLoginToken;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)LOooo/OooO0OO;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LOooo/OooO0OO;->OooOO0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o00000OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/VerificationCodeView;->startCountDown()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/TokenLoginToken;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO00o;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/TokenLoginToken;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
