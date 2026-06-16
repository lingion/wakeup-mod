.class public final Lcom/zuoyebang/common/web/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cacheDisabled(Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "android.webkit.CacheManager"

    .line 2
    .line 3
    const-string v0, "cacheDisabled"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/zuoyebang/common/web/util/ClassUtils;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public static getCacheFile(Ljava/lang/String;ZZ)Ljava/io/InputStream;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCacheFile(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    :try_start_0
    const-string v2, "android.webkit.CacheManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getCacheFile"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object p1, v1, p2

    invoke-static {v2, v3, v4, v1}, Lcom/zuoyebang/common/web/util/ClassUtils;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCacheFileBaseDir(Z)Ljava/io/File;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "android.webkit.CacheManager"

    .line 2
    .line 3
    const-string v0, "getCacheFileBaseDir"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/zuoyebang/common/web/util/ClassUtils;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/io/File;

    .line 10
    .line 11
    return-object p0
.end method
