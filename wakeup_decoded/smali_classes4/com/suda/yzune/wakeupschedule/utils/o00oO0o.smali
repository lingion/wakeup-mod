.class public abstract Lcom/suda/yzune/wakeupschedule/utils/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$PrivacyPolicy;
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/SearchTreePreference;->SEARCH_TREE:Lcom/suda/yzune/wakeupschedule/aaa/preference/SearchTreePreference;

    .line 2
    .line 3
    const-class v1, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooO0oo(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree;->privacyPolicy:Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$PrivacyPolicy;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static OooO0O0(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Lcom/suda/yzune/wakeupschedule/utils/o00oO0o;->OooO00o:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    const-string v1, "permisson"

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "show"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    :goto_0
    sput p0, Lcom/suda/yzune/wakeupschedule/utils/o00oO0o;->OooO00o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    sput v0, Lcom/suda/yzune/wakeupschedule/utils/o00oO0o;->OooO00o:I

    .line 34
    .line 35
    return v0
.end method

.method public static OooO0OO()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o00oO0o;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$PrivacyPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$PrivacyPolicy;->version:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static OooO0Oo(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/utils/o00oO0o;->OooO0O0(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static OooO0o(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "permisson"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "show"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "showTime"

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p1, "privacy_changed_vc"

    .line 33
    .line 34
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/utils/o00oO0o;->OooO0OO()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    sput p0, Lcom/suda/yzune/wakeupschedule/utils/o00oO0o;->OooO00o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public static OooO0o0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/suda/yzune/wakeupschedule/utils/o00oO0o;->OooO00o:I

    .line 3
    .line 4
    return-void
.end method
