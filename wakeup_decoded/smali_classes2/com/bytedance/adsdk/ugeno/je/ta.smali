.class public Lcom/bytedance/adsdk/ugeno/je/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bj:Z

.field private static h:Ljava/lang/reflect/Field;


# direct methods
.method public static h(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo0Oo0oo/OooO00o;->OooO00o(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/bytedance/adsdk/ugeno/je/ta;->bj:Z

    .line 13
    .line 14
    const-string v1, "CompoundButtonCompat"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

    .line 20
    .line 21
    const-string v3, "mButtonDrawable"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/bytedance/adsdk/ugeno/je/ta;->h:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "Failed to retrieve mButtonDrawable field"

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-boolean v0, Lcom/bytedance/adsdk/ugeno/je/ta;->bj:Z

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/je/ta;->h:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    const-string v0, "Failed to get button drawable via reflection"

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/bytedance/adsdk/ugeno/je/ta;->h:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    :cond_2
    return-object v2
.end method
