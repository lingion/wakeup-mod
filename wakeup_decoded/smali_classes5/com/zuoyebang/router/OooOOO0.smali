.class public abstract Lcom/zuoyebang/router/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Ljava/io/File;

.field private static final OooO0O0:Ljava/io/File;

.field public static final OooO0OO:Ljava/io/File;

.field private static final OooO0Oo:Ljava/io/File;

.field static OooO0o:Z

.field static OooO0o0:Z

.field static OooO0oO:J

.field static OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "router_v3.json"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/zuoyebang/router/OooOOO0;->OooO00o:Ljava/io/File;

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ".bak"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/zuoyebang/router/OooOOO0;->OooO0O0:Ljava/io/File;

    .line 41
    .line 42
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "hybrid"

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/zuoyebang/router/OooOOO0;->OooO0OO:Ljava/io/File;

    .line 58
    .line 59
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    const-string v2, "router_config.json"

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/zuoyebang/router/OooOOO0;->OooO0Oo:Ljava/io/File;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    sput-boolean v0, Lcom/zuoyebang/router/OooOOO0;->OooO0o0:Z

    .line 70
    .line 71
    sput-boolean v0, Lcom/zuoyebang/router/OooOOO0;->OooO0o:Z

    .line 72
    .line 73
    const-wide/16 v1, -0x1

    .line 74
    .line 75
    sput-wide v1, Lcom/zuoyebang/router/OooOOO0;->OooO0oO:J

    .line 76
    .line 77
    sput v0, Lcom/zuoyebang/router/OooOOO0;->OooO0oo:I

    .line 78
    .line 79
    return-void
.end method

.method public static OooO()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "hybridTemp"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public static OooO00o()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/zuoyebang/router/OooOOO0;->OooO00o:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/zuoyebang/router/OooOOO0;->OooO0O0:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v6, "routev3"

    .line 30
    .line 31
    aput-object v6, v5, v2

    .line 32
    .line 33
    aput-object v4, v5, v3

    .line 34
    .line 35
    const-string v4, "%s debugClearRouteFile result: %s "

    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_1
    return v2
.end method

.method public static OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/zuoyebang/router/OooOOO0;->OooO0o(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/zuoyebang/router/OooOOO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static OooO0OO(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "update_version"

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "data"

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/zuoyebang/router/OooOOO0;->OooO0oo()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    int-to-long v1, p0

    .line 37
    cmp-long p0, v4, v1

    .line 38
    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v2, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    const-string v1, " forceUsePreloadRouterConfig : exception %s "

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "getPreloadRouterVersion"

    .line 59
    .line 60
    invoke-static {p0, v1}, Lcom/zuoyebang/router/OooOOO;->OooO0O0(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 67
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v4, "HybridStorage"

    .line 88
    .line 89
    aput-object v4, v2, v0

    .line 90
    .line 91
    aput-object v1, v2, v3

    .line 92
    .line 93
    const-string v0, "%s isForceUsePreloadRouterConfig: %s "

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return p0
.end method

.method public static OooO0Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zuoyebang/router/OooOOO0;->OooO0o(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ".br"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static OooO0o(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/zuoyebang/router/OooOOO0;->OooO0o0()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static OooO0o0()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "brTemp"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public static OooO0oO()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zuoyebang/router/OooOOO0;->OooOOO0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/zuoyebang/router/OooOOO0;->OooOO0o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static declared-synchronized OooO0oo()J
    .locals 6

    .line 1
    const-class v0, Lcom/zuoyebang/router/OooOOO0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, Lcom/zuoyebang/router/OooOOO0;->OooO0oO:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-wide v1

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "router_update_version.txt"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOOo(Ljava/io/InputStream;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sput-wide v3, Lcom/zuoyebang/router/OooOOO0;->OooO0oO:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    :try_start_3
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-wide v3

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v3, "version style check fail"

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    sget v3, Lcom/zuoyebang/router/OooOOO0;->OooO0oo:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    sput v3, Lcom/zuoyebang/router/OooOOO0;->OooO0oo:I

    .line 77
    .line 78
    invoke-static {}, Lcom/zuoyebang/router/OooOOO0;->OooOO0()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    sget v3, Lcom/zuoyebang/router/OooOOO0;->OooO0oo:I

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    if-le v3, v4, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v4, "\u8bf7\u68c0\u67e5 \u8def\u7531\u66f4\u65b0\u811a\u672c\uff0c\u68c0\u67e5\u7248\u672c\u6587\u4ef6\u662f\u5426\u5b58\u5728"

    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/zuoyebang/router/OooO;->OooO0O0(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const-string v3, "getPreloadRouterVersion"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/zuoyebang/router/OooOOO;->OooO0O0(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_6
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    return-wide v0

    .line 111
    :goto_1
    :try_start_7
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    throw v1
.end method

.method static OooOO0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zuoyebang/router/OooOOO0;->OooO0o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/zuoyebang/router/OooOOO0;->OooO0o:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static OooOO0O()Lcom/zuoyebang/router/o0OOO0o;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/zuoyebang/router/OooOOO0;->OooOOO0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "routeRead"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->step(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "switch_router_host"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4}, Lcom/zuoyebang/router/o0000Ooo;->OooO00o(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-string v7, "HybridStorage"

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lcom/zuoyebang/router/OooOOO0;->OooO0OO(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    :cond_0
    const-string v6, ""

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v3, v4}, Lcom/zuoyebang/router/o0000Ooo;->OooO0oo(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/zuoyebang/router/RouteJSONHelper;->OooO00o(Ljava/lang/String;)Lcom/zuoyebang/router/o0OOO0o;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v3, "routeParse"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/zuoyebang/hybrid/stat/ElapseCalculator;->step(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "%s load route from disk"

    .line 61
    .line 62
    new-array v5, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v7, v5, v4

    .line 65
    .line 66
    invoke-static {v3, v5}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-wide v8, v2, Lcom/zuoyebang/router/o0OOO0o;->OooO0o:J

    .line 70
    .line 71
    invoke-static {v8, v9, v1}, Lcom/zuoyebang/hybrid/stat/PerformanceStat;->statRouteLoadTime(JLcom/zuoyebang/hybrid/stat/ElapseCalculator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :goto_1
    const-string v2, " json parse error,[need delete]  "

    .line 76
    .line 77
    new-array v3, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    const-string v2, "HybridStorage.load"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/zuoyebang/router/OooOOO;->OooO0O0(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/zuoyebang/router/OooOOO0;->OooO00o:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v6}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    const-string v6, "json parse error"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "json is empty = "

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, " , switchRouterHost = "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_3
    :goto_2
    const-string v1, "%s load route from assert: %s "

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v7, v2, v4

    .line 137
    .line 138
    aput-object v6, v2, v0

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/zuoyebang/router/OooOOO0;->OooOO0o()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/zuoyebang/router/RouteJSONHelper;->OooO00o(Ljava/lang/String;)Lcom/zuoyebang/router/o0OOO0o;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public static OooOO0o()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "sp_env_mode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/zuoyebang/router/o0000Ooo;->OooO00o(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "router_v3.json"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOOo(Ljava/io/InputStream;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zuoyebang/router/OooO;->OooO0O0(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v3, "loadFromAssets"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lcom/zuoyebang/router/OooOOO;->OooO0O0(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :goto_0
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static OooOOO()Lcom/zuoyebang/router/o0OOO0o;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "4"

    .line 7
    .line 8
    const-string v3, "\u5373\u5c06\u8bfb\u53d6\u78c1\u76d8\u6587\u4ef6router_v3.json"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, " loadFromDisk start "

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/router/OooOOO0;->OooOO0O()Lcom/zuoyebang/router/o0OOO0o;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "4.1"

    .line 32
    .line 33
    const-string v5, "\u8bfb\u53d6\u78c1\u76d8\u6587\u4ef6router_v3.json\u5f02\u5e38"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "loadFromDisk"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/zuoyebang/router/OooOOO;->OooO0O0(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v3, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v3, v1

    .line 50
    .line 51
    const-string v2, " load error %s "

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v3, "router_version"

    .line 60
    .line 61
    iget v4, v2, Lcom/zuoyebang/router/o0OOO0o;->OooO0OO:I

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/zuoyebang/router/o0000Ooo;->OooO0o(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v3, "period"

    .line 67
    .line 68
    iget v4, v2, Lcom/zuoyebang/router/o0OOO0o;->OooO:I

    .line 69
    .line 70
    invoke-static {v3, v4}, Lcom/zuoyebang/router/o0000Ooo;->OooO0o(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, v2, Lcom/zuoyebang/router/o0OOO0o;->OooO0o:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v0, v1

    .line 82
    .line 83
    const-string v3, " loadFromDisk  route version = %s "

    .line 84
    .line 85
    invoke-static {v3, v0}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "4.2"

    .line 93
    .line 94
    const-string v4, "\u8bfb\u53d6\u78c1\u76d8\u6587\u4ef6router_v3.json\u6210\u529f"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "4.3"

    .line 105
    .line 106
    const-string v4, "\u8bfb\u53d6\u78c1\u76d8\u6587\u4ef6router_v3.json\u5931\u8d25"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v4}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const-string v0, "loadFromDisk end "

    .line 112
    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public static declared-synchronized OooOOO0()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/zuoyebang/router/OooOOO0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    const-string v3, "\u5373\u5c06\u8bfb\u53d6\u7f13\u5b58\u6587\u4ef6router_v3.json"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/zuoyebang/router/OooOOO0;->OooO0O0:Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/zuoyebang/router/OooOOO0;->OooO00o:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "1.1"

    .line 36
    .line 37
    const-string v3, "\u5c06router_v3.json.bak\u6587\u4ef6\u91cd\u547d\u540drouter_v3.json"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object v1, Lcom/zuoyebang/router/OooOOO0;->OooO00o:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "1.2"

    .line 58
    .line 59
    const-string v4, "\u8bfb\u53d6router_v3.json\u5185\u5bb9"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOOO(Ljava/io/File;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-object v2

    .line 75
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "1.3"

    .line 80
    .line 81
    const-string v3, "\u7f13\u5b58\u6587\u4ef6router_v3.json\u4e0d\u5b58\u5728"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-object v1

    .line 90
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v1
.end method

.method public static OooOOOO()Lcom/zuoyebang/router/o0OOO0o;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zuoyebang/router/OooOOO0;->OooOO0o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/baidu/homework/common/utils/o0OOO0o;->OooO0Oo(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zuoyebang/router/RouteJSONHelper;->OooO00o(Ljava/lang/String;)Lcom/zuoyebang/router/o0OOO0o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "5"

    .line 21
    .line 22
    const-string v2, "\u9884\u57cb\u6587\u4ef6router_v3.json\u52a0\u8f7d\u5931\u8d25"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static declared-synchronized OooOOOo(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/zuoyebang/router/OooOOO0;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "2"

    .line 11
    .line 12
    const-string v5, "\u5c06\u8981\u4fdd\u5b58router\u6570\u636e"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/zuoyebang/router/OooOOO0;->OooO00o:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "2.1"

    .line 30
    .line 31
    const-string v6, "\u6587\u4ef6router_v3.json\u5df2\u5b58\u5728"

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/zuoyebang/router/OooOOO0;->OooO0O0:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v5, "2.2"

    .line 55
    .line 56
    const-string v6, "\u91cd\u547d\u540drouter_v3.json\u5931\u8d25"

    .line 57
    .line 58
    invoke-virtual {p0, v5, v6}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "Couldn\'t rename file %s to backup file  %s "

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v5, v1

    .line 67
    .line 68
    aput-object v4, v5, v0

    .line 69
    .line 70
    invoke-static {p0, v5}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "2.3"

    .line 83
    .line 84
    const-string v6, "\u91cd\u547d\u540d\u6587\u4ef6router_v3.json\u81f3router_v3.json.bak"

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "2.4"

    .line 95
    .line 96
    const-string v6, "\u5220\u9664\u635f\u574f\u6587\u4ef6router_v3.json"

    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "2.5"

    .line 110
    .line 111
    const-string v6, "\u7f13\u5b58\u6587\u4ef6router_v3.json\u4e0d\u5b58\u5728"

    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, p0}, Lcom/zuoyebang/router/OooOOO0;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, "2.6"

    .line 131
    .line 132
    const-string v1, "\u7f13\u5b58router\u6570\u636e\u81f3router_v3.json\u6210\u529f"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcom/zuoyebang/router/OooOOO0;->OooO0O0:Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v4, "2.7"

    .line 160
    .line 161
    const-string v5, "\u5220\u9664\u635f\u574f\u6587\u4ef6router_v3.json\u5931\u8d25"

    .line 162
    .line 163
    invoke-virtual {p0, v4, v5}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p0, " Couldn\'t clean up partially-written file %s "

    .line 167
    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v3, v0, v1

    .line 171
    .line 172
    invoke-static {p0, v0}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v0, "2.8"

    .line 181
    .line 182
    const-string v1, "\u5220\u9664\u635f\u574f\u6587\u4ef6router_v3.json\u6210\u529f"

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v0, "2.9"

    .line 193
    .line 194
    const-string v1, "\u7f13\u5b58router\u6570\u636e\u81f3router_v3.json\u5931\u8d25"

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    const-string p0, "HybridStorage.saveFileFail"

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v0, p0}, Lcom/zuoyebang/router/OooOOO;->OooO0O0(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    :goto_2
    monitor-exit v2

    .line 206
    return-void

    .line 207
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw p0
.end method

.method static OooOOo0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "3"

    .line 9
    .line 10
    const-string v1, "router\u6570\u636e\u4e3a\u7a7a"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0oo(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "3.1"

    .line 37
    .line 38
    const-string v2, "router\u6570\u636e\u7f13\u5b58\u76ee\u5f55\u4e0d\u5b58\u5728"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    move-object v1, v2

    .line 79
    goto :goto_3

    .line 80
    :catch_2
    move-exception p0

    .line 81
    move-object v1, v2

    .line 82
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/zuoyebang/router/OooOOO;->OooO00o()Lcom/zybang/infra/step/StepRecorder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "3.2"

    .line 87
    .line 88
    const-string v3, "router\u6570\u636e\u5199\u5165\u6587\u4ef6\u5f02\u5e38"

    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Lcom/zybang/infra/step/StepRecorder;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    const-string p1, "HybridStorage.writeFileFail"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/zuoyebang/router/OooOOO;->OooO0O0(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_3
    move-exception p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    return v0

    .line 112
    :goto_3
    if-eqz v1, :cond_3

    .line 113
    .line 114
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_4
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_4
    throw p0
.end method
