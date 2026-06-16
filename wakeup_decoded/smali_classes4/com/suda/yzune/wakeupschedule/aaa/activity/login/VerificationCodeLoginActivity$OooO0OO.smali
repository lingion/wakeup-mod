.class Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO0OO;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o0000OOO()V
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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/Tokenloginv2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;

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
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Tokenloginv2;->zybuss:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOo0O(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOo0o(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o0000Ooo(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Tokenloginv2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooO0OO;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/Tokenloginv2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
