.class final Lcom/kwad/sdk/api/loader/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private static a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/Class;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-array v5, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, Landroid/content/res/AssetManager;

    .line 16
    .line 17
    aput-object v6, v5, v2

    .line 18
    .line 19
    const-class v6, Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    aput-object v6, v5, v1

    .line 22
    .line 23
    const-class v6, Landroid/content/res/Configuration;

    .line 24
    .line 25
    aput-object v6, v5, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v3, v2

    .line 38
    .line 39
    aput-object v6, v3, v1

    .line 40
    .line 41
    aput-object v7, v3, v0

    .line 42
    .line 43
    invoke-virtual {v4, v5, v3}, Lcom/kwad/sdk/api/loader/ApiReflect;->a([Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/res/Resources;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v1, "Can not create Resources"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    new-instance v0, Landroid/content/res/Resources;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p1, v1, p0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method static synthetic b(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/sdk/api/loader/w$a;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
