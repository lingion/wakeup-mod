.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:Lkotlin/jvm/functions/Function0;


# direct methods
.method static bridge synthetic OooO00o(Lcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/baidu/homework/common/net/NetError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo;->OooO0OO(Lcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/baidu/homework/common/net/NetError;)V

    return-void
.end method

.method static bridge synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;)V

    return-void
.end method

.method private static OooO0OO(Lcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/baidu/homework/common/net/NetError;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/net/OooO$OooOOOO;->onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lo00OO0o/OooO;->OooO0oO()V

    .line 7
    .line 8
    .line 9
    const-string p0, "LoginUserUtil"

    .line 10
    .line 11
    const-string p1, "error update userInfo"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static OooO0Oo(ZLcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0OO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/Info$OooO00o;->OooO00o(Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/v1/Info$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO00o;

    .line 14
    .line 15
    invoke-direct {v2, p1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO00o;-><init>(Lcom/baidu/homework/common/net/OooO$Oooo000;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0O0;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0O0;-><init>(Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOO0o(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0000O0O;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->grade:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o00Ooo;->OooO0OO(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getGradeId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o00Ooo;->OooO0OO(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v0, 0xff

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    if-lez v2, :cond_2

    .line 31
    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getGradeId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v3

    .line 40
    :goto_0
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->schoolId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/baidu/homework/common/utils/o00Ooo;->OooO0OO(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getSchoolId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lcom/baidu/homework/common/utils/o00Ooo;->OooO0OO(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gtz v5, :cond_3

    .line 55
    .line 56
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->schoolName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getSchoolName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getSchoolId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4}, Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;->getSchoolName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v6, v3

    .line 86
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-static {v0, v3, v6}, Lcom/suda/yzune/wakeupschedule/aaa/v1/Userupdate$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/v1/Userupdate$OooO00o;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0:Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 110
    .line 111
    new-instance v8, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;

    .line 112
    .line 113
    move-object v0, v8

    .line 114
    move-object v3, p0

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0OO;-><init>(IILcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;Lcom/suda/yzune/wakeupschedule/aaa/model/GradeInfo;I)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0o;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00oOoo$OooO0o;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v6, v8, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOO0o(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
