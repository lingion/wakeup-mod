.class public Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo000/OooO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0Oo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->getParams()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->getParams()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, ""

    .line 19
    .line 20
    return-object p1
.end method

.method private OooO0o0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__url:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method


# virtual methods
.method public OooO00o(Landroid/app/Activity;Lcom/baidu/homework/common/net/model/v1/common/InputBase;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 2
    .line 3
    new-instance v1, Lo00oo0oO/o00oOoo;

    .line 4
    .line 5
    invoke-direct {v1}, Lo00oo0oO/o00oOoo;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "reqStart"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lo00oo0oO/o00oOoo;->OooO(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lo00oo0oO/o00oOoo;->OooO0oO(Landroid/app/Activity;)Lo00oo0oO/o00oOoo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0o;->OooO0o0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lo00oo0oO/o00oOoo;->OooOOOO(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0o;->OooO0Oo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lo00oo0oO/o00oOoo;->OooOOO0(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0oO(Lo00oo0oO/o00oOoo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public OooO0O0(Landroid/app/Activity;Lcom/baidu/homework/common/net/model/v1/common/InputBase;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 4
    .line 5
    new-instance v1, Lo00oo0oO/o00oOoo;

    .line 6
    .line 7
    invoke-direct {v1}, Lo00oo0oO/o00oOoo;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "reqFail"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lo00oo0oO/o00oOoo;->OooO(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lo00oo0oO/o00oOoo;->OooO0oO(Landroid/app/Activity;)Lo00oo0oO/o00oOoo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0o;->OooO0o0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lo00oo0oO/o00oOoo;->OooOOOO(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0o;->OooO0Oo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lo00oo0oO/o00oOoo;->OooOOO0(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0oO(Lo00oo0oO/o00oOoo;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public OooO0OO(Landroid/app/Activity;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0o0:Lcom/zybang/doraemon/tracker/OooO0O0;

    .line 2
    .line 3
    new-instance v1, Lo00oo0oO/o00oOoo;

    .line 4
    .line 5
    invoke-direct {v1}, Lo00oo0oO/o00oOoo;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "reqSucc"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lo00oo0oO/o00oOoo;->OooO(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lo00oo0oO/o00oOoo;->OooO0oO(Landroid/app/Activity;)Lo00oo0oO/o00oOoo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0o;->OooO0o0(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lo00oo0oO/o00oOoo;->OooOOOO(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0o;->OooO0Oo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lo00oo0oO/o00oOoo;->OooOOO0(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Lo00oo0oO/o00oOoo;->OooOO0o(Ljava/lang/String;)Lo00oo0oO/o00oOoo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/zybang/doraemon/tracker/OooO0O0;->OooO0oO(Lo00oo0oO/o00oOoo;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
