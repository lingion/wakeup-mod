.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:J = 0x0L

.field private static OooO0O0:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static OooO(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static synthetic OooO00o(Lcom/zybang/approve/VerifyResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOOO0(Lcom/zybang/approve/VerifyResult;)V

    return-void
.end method

.method public static OooO0O0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f130038

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O;->OooO00o(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOOOO()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOOO()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o$OooO00o;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o$OooO00o;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lo0O00000/OooO0O0;->OooO0o(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->ACCOUNT_DXUSS:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static OooO0Oo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0oO()Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->USER_GRADE_ID:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOO0(Ljava/lang/Enum;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->grade:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/apache/commons/lang3/OooOO0O;->OooO0oo(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->grade:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public static OooO0o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0oO()Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOO0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;->uid:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public static OooO0o0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "CU"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "CM"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p0, "CT"

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static OooO0oO()Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->ACCOUNT_USER_INFO:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooO0oo(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static OooO0oo(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooOO0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0OO()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0oO()Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static OooOO0O()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0O0:Z

    .line 2
    .line 3
    return v0
.end method

.method public static OooOO0o()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->IS_SHOW_LOGIN_PAGE:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static OooOOO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOoO0(Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOo0O(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOo0o(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooO;->OooO0O0()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo00OO0o/OooO;->OooO0oO()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lo00O0o00/o00Ooo;->OooO(Lcom/zybang/approve/JiguangCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic OooOOO0(Lcom/zybang/approve/VerifyResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static OooOOOO(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOOo0(Landroid/app/Activity;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static OooOOOo(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooOOo(Landroidx/fragment/app/Fragment;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static OooOOo(Landroidx/fragment/app/Fragment;II)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO00o:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO00o:J

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->createCommonIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :catch_2
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :catch_3
    move-exception p0

    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public static OooOOo0(Landroid/app/Activity;II)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO00o:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO00o:J

    .line 20
    .line 21
    invoke-static {p0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/login/LoginActivity;->createCommonIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p2}, Lcom/suda/yzune/wakeupschedule/OooOo00;->OooO0O0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_3
    move-exception p0

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public static OooOOoo(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->ACCOUNT_PHONE_NUMBER:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooOo(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0O0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static OooOo0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->ACCOUNT_IS_HAVE_PASSWORD:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooOo00()V
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->IS_SHOW_LOGIN_PAGE:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static OooOo0O(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/OooOO0O;->OooO0oo(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0O0ooO;->OooO0O0(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0O0ooO;->OooO0O0(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->ACCOUNT_DXUSS:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static OooOo0o(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->ACCOUNT_IS_NEW_USER:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooOoO0(Lcom/suda/yzune/wakeupschedule/aaa/v1/UserInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->ACCOUNT_USER_INFO:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0O(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
