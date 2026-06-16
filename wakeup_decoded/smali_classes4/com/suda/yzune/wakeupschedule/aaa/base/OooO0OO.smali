.class public Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0o0o/o0ooOOo;


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


# virtual methods
.method public OooO(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOOO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooO0O0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public OooO0OO(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0Oo()Lo00ooo0/o00Oo0;
    .locals 4

    .line 1
    new-instance v0, Lo00ooo0/o00Oo0;

    .line 2
    .line 3
    const-string v1, "https://zyb-stats.zuoyebang.cc/stats/%s.json"

    .line 4
    .line 5
    const-string v2, "https://zyb-stats.zuoyebang.cc/stats/%s.test.json"

    .line 6
    .line 7
    const-string v3, "PDX-WAKEUP-A"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lo00ooo0/o00Oo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lo00ooo0/o00Oo0;->OooOO0O(Z)Lo00ooo0/o00Oo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO0OO;->OooOOOo()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lo00ooo0/o00Oo0;->OooOOO(Z)Lo00ooo0/o00Oo0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public OooO0o(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0o0(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooO0oO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOo0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/base/OooO00o;->OooO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public OooOO0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wakeupAPP"

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0O()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOO0o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0oO()Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->uname:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public OooOOO(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public OooOOO0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->ENABLE_REAL_TIME_TRACK:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "http://"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->ENABLE_REAL_TIME_TRACK_IP:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ":"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->ENABLE_REAL_TIME_TRACK_PORT:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "/app_test"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v0, ""

    .line 53
    .line 54
    return-object v0
.end method

.method public OooOOOO()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://nlogtj.zuoyebang.cc/nlogtj/tool_test"

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOOo()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOoO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
