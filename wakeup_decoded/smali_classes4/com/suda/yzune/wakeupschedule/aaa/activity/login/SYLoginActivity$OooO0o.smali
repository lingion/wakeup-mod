.class public final Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity$OooO0o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;->o0000OO(Lcom/zybang/approve/VerifyResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity$OooO0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/Onepasslogin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity$OooO0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;->o00000O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;)LOooo/OooO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LOooo/OooO0OO;->OooOO0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity$OooO0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Onepasslogin;->zybuss:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOo0O(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity$OooO0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;->o00000O(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Onepasslogin;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity$OooO0o;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/Onepasslogin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
