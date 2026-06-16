.class public abstract Lcom/baidu/homework/common/utils/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/homework/common/utils/OooOo$OooO0OO;,
        Lcom/baidu/homework/common/utils/OooOo$OooO0O0;
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
    sput-object v0, Lcom/baidu/homework/common/utils/OooOo;->OooO00o:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO00o(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/homework/common/utils/OooOo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/homework/common/utils/OooOo$OooO00o;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOOO(Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/Enum;)Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/baidu/homework/common/utils/OooOo$OooO0OO;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOOO(Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO(Ljava/lang/Enum;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p0, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;->getDefaultValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static OooO0OO(Ljava/lang/Enum;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;->getDefaultValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public static OooO0o(Ljava/lang/Enum;)I
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/baidu/homework/common/utils/OooOo$OooO0OO;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOOO(Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO(Ljava/lang/Enum;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p0, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;->getDefaultValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static OooO0o0(Ljava/lang/Enum;)F
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/baidu/homework/common/utils/OooOo$OooO0OO;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOOO(Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO(Ljava/lang/Enum;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p0, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;->getDefaultValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Float;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static OooO0oO(Ljava/lang/Enum;)Ljava/lang/Long;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/baidu/homework/common/utils/OooOo$OooO0OO;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOOO(Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO(Ljava/lang/Enum;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p0, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;->getDefaultValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Long;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method

.method public static OooO0oo(Ljava/lang/Enum;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/baidu/homework/common/utils/OooOo$OooO0OO;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOOO(Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO(Ljava/lang/Enum;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, LOooo0O0/OooO;->OooO00o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;->getDefaultValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static OooOO0(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/baidu/homework/common/utils/OooOo$OooO0OO;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOOO(Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO(Ljava/lang/Enum;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p0, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;->getDefaultValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object v3
.end method

.method public static OooOO0O(Ljava/lang/Enum;)Ljava/util/Set;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/baidu/homework/common/utils/OooOo$OooO0OO;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOOO(Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO(Ljava/lang/Enum;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p0, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;->getDefaultValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    check-cast p0, Ljava/util/Set;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p0
.end method

.method public static OooOO0o(Landroid/content/Context;Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/baidu/homework/common/utils/OooOo$OooO0OO;->getNameSpace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/OooOo;->OooOOO0(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static OooOOO(Ljava/lang/Enum;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/baidu/homework/common/utils/OooOo$OooO0OO;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOOO(Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO(Ljava/lang/Enum;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static OooOOO0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.baidu.homework.Preference."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    return-void
.end method

.method private static OooOOOO(Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/baidu/homework/common/utils/OooOo$OooO0OO;->getNameSpace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/baidu/homework/common/utils/OooOo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/homework/common/utils/OooOo;->OooO00o:Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/baidu/homework/common/utils/OooOo;->OooO00o:Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "com.baidu.homework.Preference."

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/baidu/homework/common/utils/OooOo;->OooO00o:Landroidx/collection/ArrayMap;

    .line 53
    .line 54
    invoke-virtual {v2, p0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v1, Lcom/baidu/homework/common/utils/OooOo;->OooO00o:Landroidx/collection/ArrayMap;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, Landroid/content/SharedPreferences;

    .line 68
    .line 69
    :cond_1
    :goto_0
    monitor-exit v0

    .line 70
    return-object v1

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0
.end method

.method public static OooOOOo(Ljava/lang/Enum;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/baidu/homework/common/utils/OooOo$OooO0O0;->getDefaultValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOo00(Ljava/lang/Enum;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p0, v0, v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0(Ljava/lang/Enum;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p0, v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOoo(Ljava/lang/Enum;F)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v1, v0, Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    check-cast v0, Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOo(Ljava/lang/Enum;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {p0, v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOo0O(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public static OooOOo(Ljava/lang/Enum;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method public static OooOOo0(Ljava/lang/Enum;Z)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/baidu/homework/common/utils/OooOo$OooO0OO;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOOO(Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO(Ljava/lang/Enum;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static OooOOoo(Ljava/lang/Enum;F)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/baidu/homework/common/utils/OooOo$OooO0OO;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOOO(Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO(Ljava/lang/Enum;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static OooOo(Ljava/lang/Enum;Ljava/util/Set;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/baidu/homework/common/utils/OooOo$OooO0OO;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOOO(Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO(Ljava/lang/Enum;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static declared-synchronized OooOo0(Ljava/lang/Enum;J)V
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/homework/common/utils/OooOo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/baidu/homework/common/utils/OooOo$OooO0OO;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOOOO(Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO(Ljava/lang/Enum;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v1, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static declared-synchronized OooOo00(Ljava/lang/Enum;I)V
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/homework/common/utils/OooOo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/baidu/homework/common/utils/OooOo$OooO0OO;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOOOO(Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO(Ljava/lang/Enum;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static OooOo0O(Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/baidu/homework/common/utils/OooOo$OooO0OO;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOOO(Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooOOO(Ljava/lang/Enum;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, LOooo0O0/OooO;->OooO0OO(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO(Ljava/lang/Enum;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static declared-synchronized OooOo0o(Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/homework/common/utils/OooOo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/baidu/homework/common/utils/OooOo$OooO0OO;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOo;->OooOOOO(Lcom/baidu/homework/common/utils/OooOo$OooO0OO;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooOo;->OooO(Ljava/lang/Enum;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method
