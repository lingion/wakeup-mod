.class final Lcom/kwad/sdk/api/loader/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/w$a;,
        Lcom/kwad/sdk/api/loader/w$e;,
        Lcom/kwad/sdk/api/loader/w$f;,
        Lcom/kwad/sdk/api/loader/w$b;,
        Lcom/kwad/sdk/api/loader/w$c;,
        Lcom/kwad/sdk/api/loader/w$d;
    }
.end annotation


# static fields
.field private static aui:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private static final auj:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/api/loader/w;->aui:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/sdk/api/loader/w;->auj:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Landroid/content/res/Resources;
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/w;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/w$d;->h(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/w;->b(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/w$c;->f(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/w;->e(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/w$b;->d(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/w;->c(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/api/loader/w$f;->c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 19
    :cond_3
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/w;->d(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 20
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/w$e;->j(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 21
    :cond_4
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/w;->f(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 22
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/w$a;->b(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    .line 23
    :cond_5
    new-instance p0, Landroid/content/res/Resources;

    invoke-direct {p0, p1, p2, p3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/loader/w;->auj:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/api/loader/w;->aui:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/api/loader/w;->b(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p0, Lcom/kwad/sdk/api/loader/w;->aui:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Can not createResources for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    const-class v2, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->i(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v3

    const-string v4, "addOverlayPath"

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v2, v5, v0

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-virtual {v3, v4, v5, v6}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :catchall_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->i(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v2, v3, v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "addAssetPath"

    invoke-virtual {p0, p1, v3, v1}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;)Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.content.res.MiuiResources"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/res/AssetManager;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    const-string v2, "addAssetPath"

    const-class v3, Ljava/lang/String;

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->i(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v4

    const-string v5, "addAssetPathAsSharedLibrary"

    new-array v6, v0, [Ljava/lang/Class;

    aput-object v3, v6, v1

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v1

    invoke-virtual {v4, v5, v6, v7}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->i(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    aput-object v3, v5, v1

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v4, v2, v5, v6}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->i(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0

    new-array v4, v0, [Ljava/lang/Class;

    aput-object v3, v4, v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v2, v4, v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    :goto_0
    return v1
.end method

.method private static b(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 8

    .line 5
    const-class v0, Landroid/content/res/AssetManager;

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/Class;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->EW()Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->i(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v5

    const-string p2, "addAssetPath"

    invoke-virtual {v1, p2, v3, v4}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 8
    :try_start_0
    invoke-static {p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->i(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object v1

    const-string v3, "resourceDirs"

    invoke-virtual {v1, v3}, Lcom/kwad/sdk/api/loader/ApiReflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    array-length v3, v1

    if-lez v3, :cond_1

    .line 12
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v1, v4

    .line 13
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-static {v0, v6}, Lcom/kwad/sdk/api/loader/w;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/2addr v4, v2

    goto :goto_0

    .line 16
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_1
    :try_start_1
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    if-eqz p2, :cond_3

    array-length v1, p2

    if-lez v1, :cond_3

    .line 18
    array-length v1, p2

    :goto_3
    if-ge v5, v1, :cond_3

    aget-object v3, p2, v5

    if-eqz v3, :cond_2

    .line 19
    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-static {v0, v3}, Lcom/kwad/sdk/api/loader/w;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_5

    :cond_2
    :goto_4
    add-int/2addr v5, v2

    goto :goto_3

    .line 21
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p0, v0, p2, p1}, Lcom/kwad/sdk/api/loader/w;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;)Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.content.res.MiuiResourcesImpl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "android.content.res.VivoResources"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static d(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "android.content.res.NubiaResources"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static e(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "android.content.res.HwResources"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static f(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "android.content.res.Resources"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
