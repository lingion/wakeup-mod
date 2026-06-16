.class public final Lcom/kwad/components/core/s/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

.field private static acW:Ljava/lang/reflect/Method;

.field private static acX:Ljava/lang/reflect/Method;

.field private static acY:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "setStatusBarDarkIcon"

    .line 4
    .line 5
    const-class v3, Landroid/app/Activity;

    .line 6
    .line 7
    :try_start_0
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    aput-object v5, v4, v0

    .line 12
    .line 13
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Lcom/kwad/components/core/s/p;->acW:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v4, v1, v0

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/kwad/components/core/s/p;->acX:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_2
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    const-string v1, "statusBarColor"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/kwad/components/core/s/p;->acY:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_2
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_2
    :try_start_3
    const-class v0, Landroid/view/View;

    .line 57
    .line 58
    const-string v1, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/z;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Lcom/kwad/components/core/s/p;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 71
    .line 72
    return-void

    .line 73
    :catch_3
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static a(Landroid/app/Activity;ZZ)V
    .locals 2

    .line 10
    sget-object p2, Lcom/kwad/components/core/s/p;->acX:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 13
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kwad/components/core/s/p;->a(Landroid/view/Window;Z)V

    return-void
.end method

.method private static a(Landroid/view/Window;Z)V
    .locals 2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const-string v0, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    invoke-static {p0, v0, p1}, Lcom/kwad/components/core/s/p;->a(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Z)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0, p1}, Lcom/kwad/components/core/s/p;->g(Landroid/view/View;Z)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lcom/kwad/components/core/s/p;->setStatusBarColor(Landroid/view/Window;I)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const-string v0, "meizuFlags"

    :try_start_0
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/z;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/z;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p2, :cond_0

    or-int/2addr p1, v1

    goto :goto_0

    :cond_0
    not-int p1, p1

    and-int/2addr p1, v1

    :goto_0
    if-eq v1, p1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/utils/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1, p1}, Lcom/kwad/components/core/s/p;->a(Landroid/app/Activity;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static g(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/kwad/components/core/s/p;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/kwad/components/core/s/p;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, v0

    .line 15
    :goto_0
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static setStatusBarColor(Landroid/view/Window;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/kwad/components/core/s/p;->acY:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/kwad/components/core/s/p;->acY:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 32
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
