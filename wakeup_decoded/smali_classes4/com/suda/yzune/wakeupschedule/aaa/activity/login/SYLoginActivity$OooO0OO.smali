.class public final Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity$OooO0OO;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;->o0000oO()V
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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;)V
    .locals 2

    .line 1
    const-string v0, "userInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;->o00000OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity$OooO0OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity;

    .line 23
    .line 24
    const v1, 0x7f1303e6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->phone:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->phone:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOOoo(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/SYLoginActivity$OooO0OO;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
