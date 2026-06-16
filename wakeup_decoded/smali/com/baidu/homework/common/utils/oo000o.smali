.class public abstract Lcom/baidu/homework/common/utils/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO00o:F = -1.0f

.field private static OooO0O0:I = -0x1

.field private static OooO0OO:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static OooO()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooO0oO()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooO0o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private static OooO00o(Landroid/view/Window;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x2000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x100

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v1}, Lcom/baidu/homework/common/utils/oo000o;->OooO0Oo(Landroid/view/Window;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooOOO0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/oo000o;->OooO0OO(Landroid/view/Window;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static OooO0O0(Landroid/view/Window;Z)Z
    .locals 5

    .line 1
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/baidu/homework/common/utils/oo000o;->OooO00o(Landroid/view/Window;Z)Z

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "meizuFlags"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    or-int p1, v4, v2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    not-int p1, v2

    .line 46
    and-int/2addr p1, v4

    .line 47
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_1
    return v3
.end method

.method public static OooO0OO(Landroid/view/Window;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    const-string v4, "android.view.MiuiWindowManager$LayoutParams"

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "setExtraFlags"

    .line 27
    .line 28
    new-array v6, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v7, v6, v2

    .line 33
    .line 34
    aput-object v7, v6, v1

    .line 35
    .line 36
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v2

    .line 53
    .line 54
    aput-object v4, v0, v1

    .line 55
    .line 56
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v0, v2

    .line 71
    .line 72
    aput-object v4, v0, v1

    .line 73
    .line 74
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    return v1
.end method

.method private static OooO0Oo(Landroid/view/Window;I)I
    .locals 2

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/baidu/homework/common/utils/oo000o;->OooOO0(Landroid/view/Window;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {p0, p1, v1}, Lcom/baidu/homework/common/utils/oo000o;->OooOO0(Landroid/view/Window;II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v1}, Lcom/baidu/homework/common/utils/oo000o;->OooOO0(Landroid/view/Window;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x1000

    .line 18
    .line 19
    invoke-static {p0, p1, v1}, Lcom/baidu/homework/common/utils/oo000o;->OooOO0(Landroid/view/Window;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, p1, v0}, Lcom/baidu/homework/common/utils/oo000o;->OooOO0(Landroid/view/Window;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x200

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lcom/baidu/homework/common/utils/oo000o;->OooOO0(Landroid/view/Window;II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static OooO0o(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lcom/baidu/homework/common/utils/oo000o;->OooO0O0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/baidu/homework/common/utils/oo000o;->OooO0oO(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget p0, Lcom/baidu/homework/common/utils/oo000o;->OooO0O0:I

    .line 10
    .line 11
    return p0
.end method

.method private static OooO0o0(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method private static OooO0oO(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/baidu/homework/common/utils/oo000o;->OooO0o0(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/baidu/homework/common/utils/oo000o;->OooO0O0:I

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooOOO()Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :try_start_2
    const-string v3, "status_bar_height_large"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v3

    .line 39
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    move-object v4, v1

    .line 45
    move-object v1, v0

    .line 46
    move-object v0, v2

    .line 47
    move-object v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v3, "status_bar_height"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    goto :goto_2

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    move-object v2, v1

    .line 60
    move-object v1, v0

    .line 61
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    move-object v2, v0

    .line 65
    move-object v0, v1

    .line 66
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput v0, Lcom/baidu/homework/common/utils/oo000o;->OooO0O0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_3
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooO;->OooOOoo(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/high16 v1, 0x41c80000    # 25.0f

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget v0, Lcom/baidu/homework/common/utils/oo000o;->OooO0O0:I

    .line 106
    .line 107
    invoke-static {p0, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-le v0, v2, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lcom/baidu/homework/common/utils/oo000o;->OooO()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-le p0, v0, :cond_6

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    sput p0, Lcom/baidu/homework/common/utils/oo000o;->OooO0O0:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    sget v0, Lcom/baidu/homework/common/utils/oo000o;->OooO0O0:I

    .line 134
    .line 135
    if-gtz v0, :cond_6

    .line 136
    .line 137
    sget v0, Lcom/baidu/homework/common/utils/oo000o;->OooO00o:F

    .line 138
    .line 139
    const/high16 v2, -0x40800000    # -1.0f

    .line 140
    .line 141
    cmpl-float v2, v0, v2

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    invoke-static {p0, v1}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    sput p0, Lcom/baidu/homework/common/utils/oo000o;->OooO0O0:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    mul-float v0, v0, v1

    .line 153
    .line 154
    const/high16 p0, 0x3f000000    # 0.5f

    .line 155
    .line 156
    add-float/2addr v0, p0

    .line 157
    float-to-int p0, v0

    .line 158
    sput p0, Lcom/baidu/homework/common/utils/oo000o;->OooO0O0:I

    .line 159
    .line 160
    :cond_6
    :goto_4
    return-void
.end method

.method private static OooO0oo()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooOOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooO()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooOO0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooOO0O()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooOO0o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public static OooOO0(Landroid/view/Window;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/2addr p0, p2

    .line 10
    if-ne p0, p2, :cond_0

    .line 11
    .line 12
    or-int/2addr p1, p2

    .line 13
    :cond_0
    return p1
.end method

.method public static OooOO0O(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static OooOO0o(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Lcom/baidu/homework/common/utils/oo000o;->OooO0OO:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lcom/baidu/homework/common/utils/oo000o;->OooO0OO(Landroid/view/Window;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 v3, 0x2

    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v0}, Lcom/baidu/homework/common/utils/oo000o;->OooO0O0(Landroid/view/Window;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_3
    const/4 v3, 0x3

    .line 35
    if-ne v1, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v0}, Lcom/baidu/homework/common/utils/oo000o;->OooO00o(Landroid/view/Window;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_4
    return v2
.end method

.method private static OooOOO(Landroid/app/Activity;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, v0}, Lcom/baidu/homework/common/utils/oo000o;->OooO0OO(Landroid/view/Window;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Lcom/baidu/homework/common/utils/oo000o;->OooO0O0(Landroid/view/Window;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 v1, 0x3

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0}, Lcom/baidu/homework/common/utils/oo000o;->OooO00o(Landroid/view/Window;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static OooOOO0(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooOo0O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    sget v1, Lcom/baidu/homework/common/utils/oo000o;->OooO0OO:I

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/baidu/homework/common/utils/oo000o;->OooOOO(Landroid/app/Activity;I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    invoke-static {}, Lcom/baidu/homework/common/utils/oo000o;->OooO0oo()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v3}, Lcom/baidu/homework/common/utils/oo000o;->OooO0OO(Landroid/view/Window;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sput v3, Lcom/baidu/homework/common/utils/oo000o;->OooO0OO:I

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v3}, Lcom/baidu/homework/common/utils/oo000o;->OooO0O0(Landroid/view/Window;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    sput p0, Lcom/baidu/homework/common/utils/oo000o;->OooO0OO:I

    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    const/16 v2, 0x17

    .line 58
    .line 59
    if-lt v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v3}, Lcom/baidu/homework/common/utils/oo000o;->OooO00o(Landroid/view/Window;Z)Z

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    sput p0, Lcom/baidu/homework/common/utils/oo000o;->OooO0OO:I

    .line 70
    .line 71
    return v3

    .line 72
    :cond_5
    return v0
.end method

.method public static OooOOOO(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x500

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
