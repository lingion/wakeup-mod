.class public final Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO$OooO00o;
.super Lcom/android/volley/OooOOO0$OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;->OooO0oO(Lcom/baidu/homework/activity/base/ZybBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:[Z

.field final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;

.field final synthetic OooO0OO:Lcom/baidu/homework/activity/base/ZybBaseActivity;

.field final synthetic OooO0Oo:Ljava/lang/String;

.field final synthetic OooO0o0:Ljava/io/File;


# direct methods
.method constructor <init>([ZLcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;Lcom/baidu/homework/activity/base/ZybBaseActivity;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO$OooO00o;->OooO00o:[Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO$OooO00o;->OooO0OO:Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO$OooO00o;->OooO0o0:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/volley/OooOOO0$OooO00o;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO0OO(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/OooOOO0$OooO00o;->OooO0OO(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO$OooO00o;->OooO00o:[Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-boolean p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 12
    .line 13
    invoke-static {p1}, LOooo/OooO0OO;->OooOoO0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public OooO0o0(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/volley/OooOOO0$OooO00o;->OooO0o0(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO$OooO00o;->OooO00o:[Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-boolean p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO$OooO00o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO$OooO00o;->OooO0OO:Lcom/baidu/homework/activity/base/ZybBaseActivity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO$OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO$OooO00o;->OooO0o0:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/nativerouter/OooO;Lcom/baidu/homework/activity/base/ZybBaseActivity;Ljava/lang/String;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
