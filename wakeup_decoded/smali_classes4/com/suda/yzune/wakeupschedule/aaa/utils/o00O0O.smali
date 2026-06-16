.class public Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O;
.super Lo00o0o00/o000OOo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00o0o00/o000OOo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo00o0o00/o000OOo;->OooOoo0(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OooO()Lo00o0o00/o0OOO0o;
    .locals 2

    .line 1
    const-string v0, "CommonHybridProvider"

    .line 2
    .line 3
    const-string v1, "getCommonData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo00o0o00/o0OOO0o;

    .line 9
    .line 10
    invoke-direct {v0}, Lo00o0o00/o0OOO0o;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public OooO00o()Lo00o0o00/o000O0o;
    .locals 1

    .line 1
    new-instance v0, Lo00OO00O/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO00O/OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0O0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/homework/lib_uba/function/uba/OooO00o;->OooO0Oo()Lcom/homework/lib_uba/function/uba/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/homework/lib_uba/function/uba/OooO00o;->OooO0o0(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public OooO0o()Lo00o0o00/o0000OO0;
    .locals 1

    .line 1
    new-instance v0, Lo00OO00O/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO00O/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CommonHybridProvider"

    .line 2
    .line 3
    const-string v1, "getCookie"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/baidu/homework/common/utils/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "; "

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public OooO0oO(Lcom/baidu/homework/activity/web/actions/WebAction;)Z
    .locals 2

    .line 1
    const-string v0, "CommonHybridProvider"

    .line 2
    .line 3
    const-string v1, "isDefaultAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/DefaultAction;

    .line 9
    .line 10
    return p1
.end method

.method public OooO0oo()Lo00o0o00/o000OO;
    .locals 1

    .line 1
    new-instance v0, Lo00OO00O/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO00O/OooOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOO0()Lo00o0o00/o000;
    .locals 1

    .line 1
    new-instance v0, Lo00OO00O/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO00O/OooOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOO0O()Lo00o0o00/o00000O;
    .locals 1

    .line 1
    new-instance v0, Lo00OO00O/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO00O/OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOOO()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo00oOO/o00oO0o;->OooO0OO:Lo00oOO/o00oO0o;

    .line 2
    .line 3
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo00oOO/o00oO0o;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public OooOOO0()Lo00o0o00/o0000;
    .locals 1

    .line 1
    new-instance v0, Lo00OO00O/OooO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO00O/OooO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOOOO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0ooOOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0ooOOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0ooOOo;->OooO00o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOOOo()Lo00o0o00/o000000O;
    .locals 1

    .line 1
    new-instance v0, Lo00OO00O/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO00O/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooOOo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CommonHybridProvider"

    .line 2
    .line 3
    const-string v1, "rewriteLoadUrl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lo00o0o00/o000OOo;->OooOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public OooOo()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOo0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public OooOo0O()Lo00o0o00/o0000Ooo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public OooOoO(Ljava/lang/String;)Lcom/baidu/homework/activity/web/actions/WebAction;
    .locals 2

    .line 1
    const-string v0, "CommonHybridProvider"

    .line 2
    .line 3
    const-string v1, "getAction"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00OO;->OooO00o(Ljava/lang/String;)Lcom/baidu/homework/activity/web/actions/WebAction;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public OooOoO0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LOooo0/OooO0O0;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const-string v1, "tips.daxuesoutijiang.com"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "-wuf.suanshubang"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "/sanxia/module/list?osType=android&appId=wakeup"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "-wuf."

    .line 36
    .line 37
    const-string v4, "-e."

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "api"

    .line 44
    .line 45
    const-string v4, "sanxia"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    const-string v1, "suanshubang.com"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    const-string v0, "https://sanxia.zybang.com/sanxia/module/list?osType=android&appId=wakeup"

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_0
    const-string v0, "https://sanxia.zybang.com/sanxia/module/list?osType=android&appId=wakeup&__tips__=1"

    .line 90
    .line 91
    return-object v0
.end method

.method public OooOoOO()Lo00o0o00/o0000O;
    .locals 1

    .line 1
    new-instance v0, Lo00OO00O/OooOO0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OO00O/OooOO0O;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "CommonHybridProvider"

    .line 2
    .line 3
    const-string v1, "getHost"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/Config;->OooO0o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    const-string v0, "CommonHybridProvider"

    .line 2
    .line 3
    const-string v1, "getUid"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method
