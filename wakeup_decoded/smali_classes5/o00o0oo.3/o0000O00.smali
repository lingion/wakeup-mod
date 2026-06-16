.class public abstract Lo00o0oo/o0000O00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o0oo/o0000O00$OooO00o;
    }
.end annotation


# static fields
.field private static OooO00o:Landroidx/collection/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00o0oo/o0000O00;->OooO00o:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO00o(Lo00o0oo/o0000O00$OooO00o;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lo00o0oo/o0000O00;->OooO0Oo(Lo00o0oo/o0000O00$OooO00o;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lo00o0oo/o0000O00;->OooO0OO(Lo00o0oo/o0000O00$OooO00o;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Lo00o0oo/o0000O00$OooO00o;->getDefaultValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static OooO0O0(Lo00o0oo/o0000O00$OooO00o;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lo00o0oo/o0000O00;->OooO0Oo(Lo00o0oo/o0000O00$OooO00o;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lo00o0oo/o0000O00;->OooO0OO(Lo00o0oo/o0000O00$OooO00o;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Lo00o0oo/o0000O00$OooO00o;->getDefaultValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static OooO0OO(Lo00o0oo/o0000O00$OooO00o;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static OooO0Oo(Lo00o0oo/o0000O00$OooO00o;)Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    invoke-interface {p0}, Lo00o0oo/o0000O00$OooO00o;->getNameSpace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo00o0oo/o0000O00;->OooO00o:Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-class v2, Lo00o0oo/o0000O00;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    sget-object v1, Lo00o0oo/o0000O00;->OooO00o:Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "com.zuoyebang.HybridPreferenceUtil."

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lo00o0oo/o0000O00$OooO00o;->getNameSpace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-virtual {v1, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v1, Lo00o0oo/o0000O00;->OooO00o:Landroidx/collection/ArrayMap;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    sget-object p0, Lo00o0oo/o0000O00;->OooO00o:Landroidx/collection/ArrayMap;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/content/SharedPreferences;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    monitor-exit v2

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_1
    :goto_3
    return-object v1
.end method
