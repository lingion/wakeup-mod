.class public final Lcom/kwad/library/b/a/a;
.super Ldalvik/system/PathClassLoader;
.source "SourceFile"


# static fields
.field private static final aud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final auc:Ldalvik/system/BaseDexClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/library/b/a/a;->aud:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kwad/library/b/a/a;->auc:Ldalvik/system/BaseDexClassLoader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kwad/library/b/a/a;->auc:Ldalvik/system/BaseDexClassLoader;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, v3

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :goto_0
    if-nez v0, :cond_4

    .line 23
    .line 24
    sget-object v0, Lcom/kwad/library/b/a/a;->aud:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/ClassLoader;

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :catchall_1
    nop

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast v1, Ljava/lang/ClassNotFoundException;

    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    return-object v0
.end method

.method public final findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/a/a;->auc:Ldalvik/system/BaseDexClassLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/a/a;->auc:Ldalvik/system/BaseDexClassLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/a/a;->auc:Ldalvik/system/BaseDexClassLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/a/a;->auc:Ldalvik/system/BaseDexClassLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/kwad/library/b/a/a;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/b/a/a;->auc:Ldalvik/system/BaseDexClassLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldalvik/system/BaseDexClassLoader;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
