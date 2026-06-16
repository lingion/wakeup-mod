.class Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->refreshUserInfo(Lo00ooooo/o0OO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00ooooo/o0OO0O0;

.field final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;Lo00ooooo/o0OO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView$OooO00o;->OooO00o:Lo00ooooo/o0OO0O0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView;Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView$OooO00o;->OooO00o:Lo00ooooo/o0OO0O0;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo00ooooo/o0OO0O0;->OooO00o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/widget/MineNewUserLoginView$OooO00o;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
