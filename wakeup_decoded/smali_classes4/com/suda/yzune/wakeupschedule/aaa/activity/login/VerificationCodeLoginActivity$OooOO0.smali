.class Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooOO0;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o00000oo()V
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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;->o00000Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;)LOooo/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LOooo/OooO0OO;->OooOO0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/VerificationCodeLoginActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/OooO0O0;->OooO00o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O;->OooO00o(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOOO()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
