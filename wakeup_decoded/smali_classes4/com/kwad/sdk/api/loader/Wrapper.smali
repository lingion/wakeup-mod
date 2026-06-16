.class public Lcom/kwad/sdk/api/loader/Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/Wrapper$a;
    }
.end annotation


# static fields
.field private static final CLAZZ_NAME:Ljava/lang/String; = "com.kwad.sdk.api.loader.Wrapper"

.field private static final COUNT_LIMIT_AUTO_UN_WRAP:I = 0x5

.field private static final COUNT_LIMIT_AUTO_UN_WRAP_APPLICATION:I = 0xf

.field private static final COUNT_LIMIT_SAME_STACK_TRACE:I = 0x5

.field private static final METHOD_GET_BASE_CONTEXT:Ljava/lang/String; = "getBaseContext"

.field private static final METHOD_WRAP_CONTEXT:Ljava/lang/String; = "wrapContextIfNeed"

.field private static final TAG:Ljava/lang/String; = "Wrapper"

.field private static final TIMELINE_MINIWRAP:I = 0x96

.field private static final sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/kwad/sdk/api/loader/Wrapper$a;",
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

.field private static sResContextCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ">;"
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
    sput-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sAutoUnWrapStackList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsAllElements([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    array-length p0, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p0, :cond_2

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    return v0
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
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sAutoUnWrapStackList:Ljava/util/List;

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
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->i(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getThemeResId"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->cC(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    instance-of v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/view/ContextThemeWrapper;->getThemeResId()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    return v1
.end method

.method private static needAutoUnWrap(Landroid/content/Context;Lcom/kwad/sdk/api/loader/Wrapper$a;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->f(Lcom/kwad/sdk/api/loader/Wrapper$a;)[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/Wrapper;->containsAllElements([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x5

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->g(Lcom/kwad/sdk/api/loader/Wrapper$a;)I

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/kwad/sdk/api/loader/Wrapper$a;->a(Lcom/kwad/sdk/api/loader/Wrapper$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->h(Lcom/kwad/sdk/api/loader/Wrapper$a;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-lt p0, v2, :cond_1

    .line 54
    .line 55
    return v3

    .line 56
    :cond_1
    return v4

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->f(Lcom/kwad/sdk/api/loader/Wrapper$a;)[Ljava/lang/StackTraceElement;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->e(Lcom/kwad/sdk/api/loader/Wrapper$a;)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_3
    invoke-static {p1, v0}, Lcom/kwad/sdk/api/loader/Wrapper$a;->a(Lcom/kwad/sdk/api/loader/Wrapper$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_4
    array-length v5, v0

    .line 73
    if-ge p1, v5, :cond_7

    .line 74
    .line 75
    aget-object v5, v0, p1

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, Lcom/kwad/sdk/api/loader/Wrapper;->getAutoUnWrapStackList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    array-length v7, v0

    .line 121
    if-ge p1, v7, :cond_4

    .line 122
    .line 123
    sget-object v7, Lcom/kwad/sdk/api/loader/Wrapper;->CLAZZ_NAME:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    const-string v6, "wrapContextIfNeed"

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    aget-object v5, v0, p1

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {p0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    const-string v6, "getBaseContext"

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    if-lt v1, v2, :cond_4

    .line 166
    .line 167
    return v3

    .line 168
    :cond_7
    return v4
.end method

.method public static onDestroy(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static replaceExternalClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method static replaceExternalResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalResource()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method static replaceTheme(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources$Theme;I)Landroid/content/res/Resources$Theme;
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    const-string v0, "WRT"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->getExternalResource()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    return-object p0
.end method

.method private static returnUnWrappedContext(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/kwad/sdk/api/loader/Wrapper$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->a(Lcom/kwad/sdk/api/loader/Wrapper$a;)Ljava/lang/ref/WeakReference;

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
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->b(Lcom/kwad/sdk/api/loader/Wrapper$a;)J

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
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->c(Lcom/kwad/sdk/api/loader/Wrapper$a;)I

    .line 42
    .line 43
    .line 44
    instance-of v0, p0, Landroid/app/Application;

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
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->d(Lcom/kwad/sdk/api/loader/Wrapper$a;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lt v3, v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/kwad/sdk/api/loader/Wrapper;->needAutoUnWrap(Landroid/content/Context;Lcom/kwad/sdk/api/loader/Wrapper$a;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->e(Lcom/kwad/sdk/api/loader/Wrapper$a;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Wrapper$a;->e(Lcom/kwad/sdk/api/loader/Wrapper$a;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/kwad/sdk/api/loader/Wrapper$a;->a(Lcom/kwad/sdk/api/loader/Wrapper$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v1, v3, v4}, Lcom/kwad/sdk/api/loader/Wrapper$a;->a(Lcom/kwad/sdk/api/loader/Wrapper$a;J)J

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p0, Lcom/kwad/sdk/api/loader/Wrapper$a;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lcom/kwad/sdk/api/loader/Wrapper$a;-><init>(B)V

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

.method public static unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "URC"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/kwad/sdk/api/core/ResContext;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/kwad/sdk/api/core/ResContext;

    .line 24
    .line 25
    :goto_0
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    instance-of v2, v1, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    instance-of v2, v1, Lcom/kwad/sdk/api/core/ResContext;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, Lcom/kwad/sdk/api/core/ResContext;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/ResContext;->getDelegatedContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_5
    return-object p0
.end method

.method public static wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "WRC"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->isExternalLoaded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p0, Lcom/kwad/sdk/api/core/ResContext;

    .line 34
    .line 35
    if-nez v0, :cond_b

    .line 36
    .line 37
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/Wrapper;->returnUnWrappedContext(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    new-instance v0, Lcom/kwad/sdk/api/loader/t;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, Landroid/view/ContextThemeWrapper;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/loader/t;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object v0

    .line 72
    :cond_5
    instance-of v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    new-instance v0, Lcom/kwad/sdk/api/loader/u;

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    check-cast v1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/loader/u;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_6
    return-object v0

    .line 100
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    new-instance v0, Lcom/kwad/sdk/api/loader/v;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/v;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_8
    return-object v0

    .line 125
    :cond_9
    sget-object v0, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    new-instance v0, Lcom/kwad/sdk/api/loader/v;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/v;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcom/kwad/sdk/api/loader/Wrapper;->sResContextCache:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_a
    return-object v0

    .line 146
    :cond_b
    :goto_0
    return-object p0
.end method

.method public static wrapInflaterIfNeed(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "WRI"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/api/loader/Loader;->get()Lcom/kwad/sdk/api/loader/Loader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/kwad/sdk/api/loader/Loader;->isExternalLoaded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/kwad/sdk/api/core/ResContext;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/Wrapper;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/kwad/sdk/api/core/ResContext;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
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
    instance-of p1, p1, Lcom/kwad/sdk/api/core/ResContext;

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
