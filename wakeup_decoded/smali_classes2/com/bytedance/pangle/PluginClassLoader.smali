.class public Lcom/bytedance/pangle/PluginClassLoader;
.super Ldalvik/system/BaseDexClassLoader;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginClassLoader"


# instance fields
.field private allPluginClasses:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hostClassLoader:Ljava/lang/ClassLoader;

.field private otherPluginClassLoader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ClassLoader;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Ldalvik/system/BaseDexClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    const-class p1, Lcom/bytedance/pangle/PluginClassLoader;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bytedance/pangle/PluginClassLoader;->hostClassLoader:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/bytedance/pangle/PluginClassLoader;->otherPluginClassLoader:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private handleException(Ljava/lang/StringBuilder;Ljava/lang/ClassNotFoundException;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    move-object p2, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    return-object p2
.end method


# virtual methods
.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/PluginClassLoader;->allPluginClasses:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    move-object v5, v1

    .line 20
    move-object v1, v0

    .line 21
    move-object v0, v5

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "loadClass from :\n"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/pangle/PluginClassLoader;->otherPluginClassLoader:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/ClassLoader;

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception v4

    .line 59
    invoke-direct {p0, v2, v0, v4}, Lcom/bytedance/pangle/PluginClassLoader;->handleException(Ljava/lang/StringBuilder;Ljava/lang/ClassNotFoundException;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v1, :cond_3

    .line 65
    .line 66
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/pangle/PluginClassLoader;->hostClassLoader:Ljava/lang/ClassLoader;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    goto :goto_3

    .line 73
    :catch_2
    move-exception v3

    .line 74
    invoke-direct {p0, v2, v0, v3}, Lcom/bytedance/pangle/PluginClassLoader;->handleException(Ljava/lang/StringBuilder;Ljava/lang/ClassNotFoundException;Ljava/lang/ClassNotFoundException;)Ljava/lang/ClassNotFoundException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    :goto_3
    if-nez v1, :cond_5

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " class not found in PluginClassLoader"

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    throw v0

    .line 105
    :cond_5
    return-object v1
.end method

.method public setAllPluginClasses(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/PluginClassLoader;->allPluginClasses:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public setOtherPluginClassLoader(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ClassLoader;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/PluginClassLoader;->otherPluginClassLoader:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
