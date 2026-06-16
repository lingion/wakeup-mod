.class final Lcom/kwad/sdk/api/loader/w$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/api/loader/w$f;->b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-static {p1, p2}, Lcom/kwad/sdk/api/loader/w$a;->b(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    return-object p0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p2, v0, p1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 9

    .line 1
    const-string v0, "mThemeValues"

    .line 2
    .line 3
    const-string v1, "android.content.res.VivoResources"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/ApiReflect;->cz(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Landroid/content/res/AssetManager;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    const-class v4, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v4, v3, v6

    .line 21
    .line 22
    const-class v4, Landroid/content/res/Configuration;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    aput-object v4, v3, v7

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, v2, v5

    .line 38
    .line 39
    aput-object v4, v2, v6

    .line 40
    .line 41
    aput-object v8, v2, v7

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lcom/kwad/sdk/api/loader/ApiReflect;->a([Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/content/res/Resources;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->i(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "init"

    .line 60
    .line 61
    new-array v3, v6, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v4, Ljava/lang/String;

    .line 64
    .line 65
    aput-object v4, v3, v5

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array v4, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v4, v5

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v4}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    :try_end_0
    .catch Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->i(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->i(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    :try_end_1
    .catch Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object p2

    .line 104
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string p1, "Can not create Resources"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method static synthetic c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/api/loader/w$f;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
