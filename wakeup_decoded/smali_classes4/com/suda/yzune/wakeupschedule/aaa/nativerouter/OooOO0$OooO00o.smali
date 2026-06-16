.class public final Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;->OooO0o(Lcom/baidu/homework/activity/base/ZybBaseActivity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:[Z

.field final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;

.field final synthetic OooO0OO:Lcom/baidu/homework/activity/base/ZybBaseActivity;

.field final synthetic OooO0Oo:Ljava/lang/String;


# direct methods
.method constructor <init>([ZLcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;Lcom/baidu/homework/activity/base/ZybBaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0$OooO00o;->OooO00o:[Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0$OooO00o;->OooO0OO:Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0$OooO00o;->OooO00o:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 11
    .line 12
    invoke-static {p1}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0$OooO00o;->OooO0OO:Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0;Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooOO0$OooO00o;->OooO00o(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
