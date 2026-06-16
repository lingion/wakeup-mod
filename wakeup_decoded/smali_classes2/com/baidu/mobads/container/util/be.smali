.class public Lcom/baidu/mobads/container/util/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "1"

.field private static final b:Ljava/lang/String; = "0"

.field private static final c:Ljava/lang/String; = "android.os.SystemProperties"

.field private static final d:Ljava/lang/String; = "qemu.hw.mainkeys"

.field private static final e:Ljava/lang/String; = "navigation_bar_height"

.field private static final f:Ljava/lang/String; = "navigation_bar_height_landscape"

.field private static final g:Ljava/lang/String; = "config_showNavigationBar"

.field private static final h:Ljava/lang/String; = "bool"

.field private static final i:Ljava/lang/String; = "android"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/baidu/mobads/container/util/be;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {p0}, Lcom/baidu/mobads/container/util/aw;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {p0}, Lcom/baidu/mobads/container/util/be;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "navigation_bar_height"

    goto :goto_0

    .line 6
    :cond_1
    const-string p0, "navigation_bar_height_landscape"

    .line 7
    :goto_0
    invoke-static {v1, p0}, Lcom/baidu/mobads/container/util/be;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "bool"

    .line 10
    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    const-string v4, "config_showNavigationBar"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, Lcom/baidu/mobads/container/util/be;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "1"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "0"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :cond_3
    :goto_0
    return v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt p0, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string p0, "android.os.SystemProperties"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "get"

    .line 23
    .line 24
    new-array v4, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v5, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v5, v4, v0

    .line 29
    .line 30
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "qemu.hw.mainkeys"

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    invoke-virtual {p0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    :catchall_0
    :cond_0
    return-object v3
.end method
