.class public abstract Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO;
    }
.end annotation


# direct methods
.method private static OooO(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, LOooo/OooO0OO;

    .line 12
    .line 13
    invoke-direct {v1}, LOooo/OooO0OO;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f13031e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, LOooo/OooO0o;->OooOOO0(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f13031f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LOooo/OooO0O0;->OooO00o(Z)LOooo/OooO0O0;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x7f13031c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, LOooo/OooO0o;->OooOO0O(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x7f13031d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO0OO;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO0OO;-><init>(LOooo/OooO0OO;Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LOooo/OooO0o;->OooO0oo(LOooo/OooO0OO$OooOo;)LOooo/OooO0o;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0;->OooOO0()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO;->OooO00o(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method static bridge synthetic OooO00o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0;->OooO0Oo()Z

    move-result v0

    return v0
.end method

.method static bridge synthetic OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO;)V

    return-void
.end method

.method public static OooO0OO()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.CAMERA"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lo00ooooo/o0OO0o00;->OooO0O0(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private static OooO0Oo()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.CAMERA"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lo00ooooo/o0OO0o00;->OooO0OO(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static OooO0o(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0;->OooO0Oo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-interface {p1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO;->OooO00o(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0;->OooO0o0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0;->OooO(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0;->OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-interface {p1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO;->OooO00o(Z)V

    .line 41
    .line 42
    .line 43
    :cond_4
    return-void
.end method

.method private static OooO0o0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;->CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW:Lcom/suda/yzune/wakeupschedule/aaa/preference/PermissionPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private static OooO0oO(Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO00o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO0O0;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "android.permission.CAMERA"

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, v2, p0}, Lo00ooooo/o0OO0o00;->OooO00o(Landroid/content/Context;Lo0oOO/OooO00o;Lo0oOO/OooO00o;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static OooO0oo(Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LOooo/OooO0OO;

    .line 11
    .line 12
    invoke-direct {v0}, LOooo/OooO0OO;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, LOooo/OooO0OO;->OooOOOO(Landroid/app/Activity;)LOooo/OooOO0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f13031b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, LOooo/OooOO0;->OooOOO(Ljava/lang/CharSequence;)LOooo/OooOO0;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, LOooo/OooO0O0;->OooO00o(Z)LOooo/OooO0O0;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f130319

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, LOooo/OooO0o;->OooOO0O(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f13031a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, LOooo/OooO0o;->OooOO0o(Ljava/lang/CharSequence;)LOooo/OooO0o;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO0o;

    .line 66
    .line 67
    invoke-direct {v2, v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0OoOo0$OooO0o;-><init>(LOooo/OooO0OO;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, LOooo/OooO0o;->OooO0oo(LOooo/OooO0OO$OooOo;)LOooo/OooO0o;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v1}, LOooo/OooOO0;->OooO0o0()Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static OooOO0()V
    .locals 0

    .line 1
    return-void
.end method
