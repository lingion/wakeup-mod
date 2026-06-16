.class Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO0O0;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO0OO;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO0OO;->OooO0O0(Lcom/baidu/homework/common/net/NetError;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO0OO;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO0Oo:Lcom/baidu/homework/common/net/NetError;

    .line 17
    .line 18
    :goto_0
    return-void
.end method
