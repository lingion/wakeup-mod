.class public abstract Lcom/baidu/homework/common/utils/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:[Ljava/lang/String;

.field private static OooO0O0:Z

.field private static OooO0OO:Z

.field private static OooO0Oo:Z

.field private static final OooO0o:Ljava/lang/String;

.field private static OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "mx"

    .line 2
    .line 3
    const-string v1, "MX"

    .line 4
    .line 5
    const-string v2, "m9"

    .line 6
    .line 7
    const-string v3, "M9"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/baidu/homework/common/utils/OooO;->OooO00o:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/baidu/homework/common/utils/OooO;->OooO0O0:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/baidu/homework/common/utils/OooO;->OooO0OO:Z

    .line 19
    .line 20
    sput-boolean v0, Lcom/baidu/homework/common/utils/OooO;->OooO0Oo:Z

    .line 21
    .line 22
    sput-boolean v0, Lcom/baidu/homework/common/utils/OooO;->OooO0o0:Z

    .line 23
    .line 24
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/baidu/homework/common/utils/OooO;->OooO0o:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public static OooO()Z
    .locals 2

    .line 1
    const-string v0, "v5"

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/homework/common/utils/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static OooO00o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static OooO0O0(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static OooO0OO(Landroid/util/DisplayMetrics;)D
    .locals 6

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget v4, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 18
    .line 19
    div-float/2addr v4, p0

    .line 20
    float-to-double v4, v4

    .line 21
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 31
    .line 32
    mul-double v0, v0, v2

    .line 33
    .line 34
    double-to-int p0, v0

    .line 35
    int-to-double v0, p0

    .line 36
    div-double/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public static OooO0Oo(Landroid/util/DisplayMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    .line 3
    return p0
.end method

.method public static OooO0o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooOOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static OooO0o0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/homework/common/utils/OooOOOO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/baidu/homework/common/utils/OooOOOO;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "flyme"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static OooO0oO()Z
    .locals 1

    .line 1
    const-string v0, "huawei"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOO0;->OooO00o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mrx-w09"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOO0;->OooO(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

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

.method public static OooO0oo()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/homework/common/utils/OooO;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "huawei"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "honor"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static OooOO0()Z
    .locals 2

    .line 1
    const-string v0, "v6"

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/homework/common/utils/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static OooOO0O()Z
    .locals 2

    .line 1
    const-string v0, "v7"

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/homework/common/utils/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static OooOO0o()Z
    .locals 2

    .line 1
    const-string v0, "v8"

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/homework/common/utils/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static OooOOO()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/homework/common/utils/OooO;->OooO00o:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooO;->OooOOo0([Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/homework/common/utils/OooO;->OooO0o0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public static OooOOO0()Z
    .locals 2

    .line 1
    const-string v0, "v9"

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/homework/common/utils/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static OooOOOO()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/homework/common/utils/OooO;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "oppo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static OooOOOo()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lcom/baidu/homework/common/utils/OooO;->OooO0Oo:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/baidu/homework/common/utils/OooO;->OooO0o0:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const-string v2, "oppo"

    .line 11
    .line 12
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOO0;->OooO00o(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    const-string v2, "com.oplus.content.OplusFeatureConfigManager"

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getInstance"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "hasFeature"

    .line 36
    .line 37
    new-array v5, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v6, Ljava/lang/String;

    .line 40
    .line 41
    aput-object v6, v5, v0

    .line 42
    .line 43
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v4, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v5, "oplus.hardware.type.fold"

    .line 50
    .line 51
    aput-object v5, v4, v0

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput-boolean v0, Lcom/baidu/homework/common/utils/OooO;->OooO0o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :catchall_0
    :cond_1
    sput-boolean v1, Lcom/baidu/homework/common/utils/OooO;->OooO0Oo:Z

    .line 70
    .line 71
    sget-boolean v0, Lcom/baidu/homework/common/utils/OooO;->OooO0o0:Z

    .line 72
    .line 73
    return v0
.end method

.method public static OooOOo()Z
    .locals 1

    .line 1
    const-string v0, "readboy"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOO0;->OooO00o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static OooOOo0([Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v2, p0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return v1
.end method

.method public static OooOOoo(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/homework/common/utils/OooO;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lcom/baidu/homework/common/utils/OooO;->OooO0OO:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/baidu/homework/common/utils/OooO;->OooO00o(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sput-boolean p0, Lcom/baidu/homework/common/utils/OooO;->OooO0OO:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/baidu/homework/common/utils/OooO;->OooO0O0:Z

    .line 16
    .line 17
    return p0
.end method

.method public static OooOo0()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "xiaomi"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static OooOo00()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/homework/common/utils/OooO;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "vivo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "bbk"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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

.method public static OooOo0O()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "zte c2016"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

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
