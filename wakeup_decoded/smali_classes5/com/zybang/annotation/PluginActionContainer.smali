.class public Lcom/zybang/annotation/PluginActionContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/annotation/PluginActionContainer$ActionFinderCollections;
    }
.end annotation


# static fields
.field private static final PLUGIN_FINDER_IMPL_FILE_NAME:Ljava/lang/String; = "ZYBPluginActionFinder_IMPL"

.field public static final PLUGIN_ROOT_PACKAGE:Ljava/lang/String; = "com.zybang.annotation.plugin"

.field private static mPluginFinder:Lcom/zybang/annotation/IPluginFinder;


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

.method public static getFinderImplFileName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ZYBPluginActionFinder_IMPL"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFinderImplName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zybang/annotation/PluginActionContainer;->getFinderImplPkg()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "ZYBPluginActionFinder_IMPL"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static getFinderImplPkg()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.zybang.annotation.plugin"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPluginFinder(Ljava/util/List;)Lcom/zybang/annotation/IPluginFinder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zybang/annotation/IPluginFinder;",
            ">;>;)",
            "Lcom/zybang/annotation/IPluginFinder;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zybang/annotation/PluginActionContainer;->mPluginFinder:Lcom/zybang/annotation/IPluginFinder;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/zybang/annotation/PluginActionContainer$ActionFinderCollections;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/zybang/annotation/PluginActionContainer$ActionFinderCollections;-><init>(Lcom/zybang/annotation/PluginActionContainer$1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/zybang/annotation/PluginActionContainer;->getPluginFinderWithClass(Ljava/lang/Class;)Lcom/zybang/annotation/IPluginFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/zybang/annotation/PluginActionContainer$ActionFinderCollections;->appendActionFinder(Lcom/zybang/annotation/IPluginFinder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v0, Lcom/zybang/annotation/PluginActionContainer;->mPluginFinder:Lcom/zybang/annotation/IPluginFinder;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, ""

    .line 47
    .line 48
    invoke-static {p0}, Lcom/zybang/annotation/PluginActionContainer;->getPluginFinderWithSuffix(Ljava/lang/String;)Lcom/zybang/annotation/IPluginFinder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sput-object p0, Lcom/zybang/annotation/PluginActionContainer;->mPluginFinder:Lcom/zybang/annotation/IPluginFinder;

    .line 53
    .line 54
    :cond_2
    :goto_1
    sget-object p0, Lcom/zybang/annotation/PluginActionContainer;->mPluginFinder:Lcom/zybang/annotation/IPluginFinder;

    .line 55
    .line 56
    return-object p0
.end method

.method private static getPluginFinderWithClass(Ljava/lang/Class;)Lcom/zybang/annotation/IPluginFinder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zybang/annotation/IPluginFinder;",
            ">;)",
            "Lcom/zybang/annotation/IPluginFinder;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zybang/annotation/IPluginFinder;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :catch_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_2
    const/4 p0, 0x0

    .line 20
    :goto_3
    return-object p0
.end method

.method private static getPluginFinderWithSuffix(Ljava/lang/String;)Lcom/zybang/annotation/IPluginFinder;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zybang/annotation/PluginActionContainer;->getFinderImplName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/zybang/annotation/IPluginFinder;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_3
    const/4 p0, 0x0

    .line 49
    :goto_4
    return-object p0
.end method
