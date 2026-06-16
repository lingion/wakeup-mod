.class public Lcom/bytedance/sdk/openadsdk/pw/je;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bj:Ljava/lang/reflect/Method; = null

.field private static cg:Z = false

.field private static h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/je;->h()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/pw/je;->cg:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bj()Z
    .locals 4

    const/4 v0, 0x1

    .line 16
    sget-object v1, Lcom/bytedance/sdk/openadsdk/pw/je;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/pw/je;->h:Ljava/lang/Boolean;

    .line 19
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x4000

    .line 22
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 23
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/pw/je;->h:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 25
    const-string v2, "SoLoaderUtil"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/pw/je;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static bj(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/pw/je;->bj:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    .line 2
    const-class v3, Ljava/lang/Runtime;

    const-string v4, "nativeLoad"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/ClassLoader;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3
    sput-object v3, Lcom/bytedance/sdk/openadsdk/pw/je;->bj:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    const-class v3, Lcom/bytedance/sdk/openadsdk/pw/je;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    check-cast v3, Ldalvik/system/BaseDexClassLoader;

    .line 6
    sget-object v4, Lcom/bytedance/sdk/openadsdk/pw/je;->bj:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3, p0}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    const-class v5, Lcom/bytedance/sdk/openadsdk/pw/je;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    sget-object v6, Lcom/bytedance/sdk/openadsdk/pw/je;->bj:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v3, v0, v1

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v5

    return v1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_1
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/pw/je;->cg:Z

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_3
    const-string v3, "lib"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p0, "msg"

    const-string v3, "lock load failed!"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p0

    const-string v3, "so_load_fail"

    invoke-virtual {p0, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :cond_1
    return v2
.end method

.method public static h()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, ".csj_so"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static h(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 24
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "lib/"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki/bj/bj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-nez p0, :cond_0

    .line 26
    const-string p0, "lib/armeabi/"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 28
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    :try_start_2
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 30
    :try_start_3
    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const p2, 0x19000

    .line 31
    :try_start_4
    new-array p2, p2, [B

    .line 32
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 33
    invoke-virtual {p0, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 34
    :cond_2
    :try_start_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    goto :goto_2

    :catchall_4
    move-exception p0

    move-object p1, p2

    move-object v2, p1

    move-object p2, p0

    move-object p0, v2

    .line 37
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/component/je/cg/cg/bj;->h(Ljava/io/Closeable;)V

    .line 40
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    :goto_3
    const-string p1, "SoLoaderUtil"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/pw/je;->cg:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/pw/je;->bj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/pw/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)Z

    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 42
    const-string v0, "maparmor"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/mx;->h:Z

    .line 44
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pw/je;->bj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_0
    const-string v1, "lib"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p0, "msg"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p0

    const-string p1, "so_load_fail"

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 20
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "load so "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filed! "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/pw/je;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 10

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->je()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lib"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/lib/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-lez v3, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/pw/je;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 11
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v7, "apk/base-1.apk"

    invoke-direct {v3, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_2

    .line 13
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/pw/je;->h(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 16
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    .line 17
    :catchall_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/pw/je;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unzip failed !"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/pw/je;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 19
    :cond_2
    const-string v0, "load so filed! apk not exist! "

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/pw/je;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
