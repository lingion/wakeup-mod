.class public Lcom/kwad/library/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/library/b/c/c$a;
    }
.end annotation


# static fields
.field private static final CLAZZ_NAME:Ljava/lang/String; = "com.kwad.library.b.c.c"

.field private static final sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/kwad/library/b/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAutoUnWrapStackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sResContextCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/library/b/c/c;->sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/library/b/c/c;->sAutoUnWrapStackList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kwad/library/b/c/c;->sResContextCache:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)Landroid/app/Application;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/kwad/library/b/c/c;->bY(Ljava/lang/String;)Lcom/kwad/library/b/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lcom/kwad/library/solder/lib/a/a;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v1, p0, Lcom/kwad/library/b/c/d;

    if-nez v1, :cond_3

    invoke-static {p1, p0}, Lcom/kwad/library/b/c/c;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    :try_start_0
    new-instance v1, Lcom/kwad/library/b/c/a;

    invoke-direct {v1, p0, p1}, Lcom/kwad/library/b/c/a;-><init>(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    sget-object v0, Lcom/kwad/library/b/c/c;->sResContextCache:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources$Theme;ILjava/lang/String;)Landroid/content/res/Resources$Theme;
    .locals 1

    .line 48
    invoke-static {p3}, Lcom/kwad/library/b/c/c;->bY(Ljava/lang/String;)Lcom/kwad/library/b/a;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 49
    invoke-virtual {p3}, Lcom/kwad/library/solder/lib/a/a;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p3}, Lcom/kwad/library/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    .line 51
    invoke-virtual {p3}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p0, 0x1

    .line 52
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method static a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1

    .line 43
    invoke-static {p1}, Lcom/kwad/library/b/c/c;->bY(Ljava/lang/String;)Lcom/kwad/library/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/library/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p0

    .line 47
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/kwad/library/b/c/c;->aU(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/kwad/library/b/c/c;->a(Landroid/view/LayoutInflater;)V

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/LayoutInflater;
    .locals 2

    .line 32
    invoke-static {p1}, Lcom/kwad/library/b/c/c;->bY(Ljava/lang/String;)Lcom/kwad/library/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/a/a;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/kwad/library/b/c/d;

    if-nez v1, :cond_1

    .line 36
    invoke-static {v0, p1}, Lcom/kwad/library/b/c/c;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 37
    instance-of v0, p1, Lcom/kwad/library/b/c/d;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 1

    .line 53
    invoke-static {p1}, Lcom/kwad/library/b/c/c;->bY(Ljava/lang/String;)Lcom/kwad/library/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/a;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/library/b/a;->Bm()Lcom/kwad/library/b/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static a(Landroid/view/LayoutInflater;)V
    .locals 2

    .line 41
    const-string v0, "mFactory"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v0, "mFactory2"

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V
    .locals 2

    .line 10
    sget-object v0, Lcom/kwad/library/b/c/c;->sResContextCache:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Lcom/kwad/library/b/c/c$a;)Z
    .locals 8

    .line 11
    invoke-static {p0, p1}, Lcom/kwad/library/b/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 13
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/kwad/library/b/c/c$a;->f(Lcom/kwad/library/b/c/c$a;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p2}, Lcom/kwad/library/b/c/c$a;->g(Lcom/kwad/library/b/c/c$a;)I

    .line 16
    invoke-static {p2, p1}, Lcom/kwad/library/b/c/c$a;->a(Lcom/kwad/library/b/c/c$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 17
    invoke-static {p2}, Lcom/kwad/library/b/c/c$a;->h(Lcom/kwad/library/b/c/c$a;)I

    move-result p0

    if-lt p0, v1, :cond_1

    return v2

    :cond_1
    return v3

    .line 18
    :cond_2
    invoke-static {p2}, Lcom/kwad/library/b/c/c$a;->f(Lcom/kwad/library/b/c/c$a;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {p2}, Lcom/kwad/library/b/c/c$a;->e(Lcom/kwad/library/b/c/c$a;)V

    return v3

    .line 20
    :cond_3
    invoke-static {p2, p1}, Lcom/kwad/library/b/c/c$a;->a(Lcom/kwad/library/b/c/c$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 21
    :cond_4
    array-length v4, p1

    if-ge p2, v4, :cond_7

    .line 22
    aget-object v4, p1, p2

    .line 23
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {}, Lcom/kwad/library/b/c/c;->getAutoUnWrapStackList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    return v2

    .line 26
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 p2, p2, 0x1

    .line 27
    array-length v6, p1

    if-ge p2, v6, :cond_4

    sget-object v6, Lcom/kwad/library/b/c/c;->CLAZZ_NAME:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "wrapContextIfNeed"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 29
    aget-object v4, p1, p2

    .line 30
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "getBaseContext"

    .line 31
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_4

    return v2

    :cond_7
    return v3
.end method

.method private static aU(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method private static aV(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    check-cast p0, Lcom/kwad/library/b/c/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/kwad/library/b/c/d;->getDelegatedContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static aW(Landroid/content/Context;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/kwad/library/b/c/d;

    .line 2
    .line 3
    return p0
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/kwad/library/b/c/c;->sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/kwad/library/b/c/c$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lcom/kwad/library/b/c/c$a;->a(Lcom/kwad/library/b/c/c$a;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v1}, Lcom/kwad/library/b/c/c$a;->b(Lcom/kwad/library/b/c/c$a;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sub-long/2addr v3, v5

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x96

    .line 36
    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lcom/kwad/library/b/c/c$a;->c(Lcom/kwad/library/b/c/c$a;)I

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, Landroid/app/Application;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x5

    .line 52
    :goto_0
    invoke-static {v1}, Lcom/kwad/library/b/c/c$a;->d(Lcom/kwad/library/b/c/c$a;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lt v3, v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0, p1, v1}, Lcom/kwad/library/b/c/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/kwad/library/b/c/c$a;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lcom/kwad/library/b/c/c$a;->e(Lcom/kwad/library/b/c/c$a;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    invoke-static {v1}, Lcom/kwad/library/b/c/c$a;->e(Lcom/kwad/library/b/c/c$a;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0}, Lcom/kwad/library/b/c/c$a;->a(Lcom/kwad/library/b/c/c$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    invoke-static {v1, p0, p1}, Lcom/kwad/library/b/c/c$a;->a(Lcom/kwad/library/b/c/c$a;J)J

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p0, Lcom/kwad/library/b/c/c$a;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lcom/kwad/library/b/c/c$a;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return v2
.end method

.method private static bY(Ljava/lang/String;)Lcom/kwad/library/b/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/kwad/library/solder/a/a;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/library/b/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static getAutoUnWrapStackList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/library/b/c/c;->sAutoUnWrapStackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "com.sensorsdata.analytics.android.sdk"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method static getThemeResId(Landroid/content/Context;)I
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "android.view.ContextThemeWrapper"

    .line 7
    .line 8
    const-string v2, "getThemeResId"

    .line 9
    .line 10
    invoke-static {p0, v0, v2}, Lcom/kwad/sdk/utils/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    instance-of v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/kwad/library/b/c/c;->bY(Ljava/lang/String;)Lcom/kwad/library/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/a/a;->isLoaded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/kwad/library/b/c/d;

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/kwad/library/b/c/c;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1, p0}, Lcom/kwad/library/b/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    new-instance v0, Lcom/kwad/library/b/c/e;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Landroid/view/ContextThemeWrapper;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Lcom/kwad/library/b/c/e;-><init>(Landroid/view/ContextThemeWrapper;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    new-instance v0, Lcom/kwad/library/b/c/f;

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    check-cast v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lcom/kwad/library/b/c/f;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    new-instance v0, Lcom/kwad/library/b/c/g;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lcom/kwad/library/b/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    new-instance v0, Lcom/kwad/library/b/c/g;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lcom/kwad/library/b/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {p1, p0, v0}, Lcom/kwad/library/b/c/c;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_7
    :goto_1
    return-object p0
.end method

.method public static unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kwad/library/b/c/c;->aW(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/kwad/library/b/c/c;->aV(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/kwad/library/b/c/c;->aW(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/16 v1, 0xa

    .line 20
    .line 21
    if-ge v0, v1, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, Lcom/kwad/library/b/c/c;->aV(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/kwad/library/b/c/c;->aW(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object p0
.end method

.method static wrapSystemService(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of p1, p0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Lcom/kwad/library/b/c/d;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    return-object p0
.end method
