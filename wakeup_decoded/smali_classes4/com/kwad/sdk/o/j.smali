.class public Lcom/kwad/sdk/o/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/o/j$a;
    }
.end annotation


# static fields
.field private static final CLAZZ_NAME:Ljava/lang/String; = "com.kwad.sdk.o.j"

.field private static final biX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/kwad/sdk/o/j$a;",
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
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/o/j;->sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/sdk/o/j;->sAutoUnWrapStackList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kwad/sdk/o/j;->sResContextCache:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/kwad/sdk/o/j;->biX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UO()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/o/j;->biX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/kwad/sdk/o/j$a;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/kwad/sdk/o/j;->sResContextCache:Ljava/util/Map;

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
    invoke-static {p1}, Lcom/kwad/sdk/o/j$a;->f(Lcom/kwad/sdk/o/j$a;)[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    invoke-static {p1}, Lcom/kwad/sdk/o/j$a;->g(Lcom/kwad/sdk/o/j$a;)I

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/kwad/sdk/o/j$a;->a(Lcom/kwad/sdk/o/j$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/kwad/sdk/o/j$a;->h(Lcom/kwad/sdk/o/j$a;)I

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
    invoke-static {p1}, Lcom/kwad/sdk/o/j$a;->f(Lcom/kwad/sdk/o/j$a;)[Ljava/lang/StackTraceElement;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lcom/kwad/sdk/o/j$a;->e(Lcom/kwad/sdk/o/j$a;)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_3
    invoke-static {p1, v0}, Lcom/kwad/sdk/o/j$a;->a(Lcom/kwad/sdk/o/j$a;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

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
    invoke-static {}, Lcom/kwad/sdk/o/j;->getAutoUnWrapStackList()Ljava/util/List;

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
    sget-object v7, Lcom/kwad/sdk/o/j;->CLAZZ_NAME:Ljava/lang/String;

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

.method private static b(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/o/j;->sResContextCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of p1, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/kwad/sdk/o/j$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/kwad/sdk/o/j$1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static cx(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/o/j;->biX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static er(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/kwad/sdk/o/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/kwad/sdk/o/b;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/kwad/sdk/o/b;->getDelegatedContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/o/m;->ey(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/16 v2, 0xa

    .line 21
    .line 22
    if-ge v1, v2, :cond_6

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->CW()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "expect normalContext --context:"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "--initFinish:"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lcom/kwad/sdk/service/a/e;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/kwad/sdk/service/a/e;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/o/k;->aW(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {p0}, Lcom/kwad/sdk/o/k;->aV(Landroid/content/Context;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_3
    instance-of v2, p0, Lcom/kwad/sdk/o/b;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    check-cast p0, Lcom/kwad/sdk/o/b;

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/kwad/sdk/o/b;->getDelegatedContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_4
    invoke-static {p0}, Lcom/kwad/sdk/o/m;->ey(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    return-object p0
.end method

.method static es(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/o/j;->er(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v1, 0xa

    .line 21
    .line 22
    if-ge v0, v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v1, p0, Landroid/app/Application;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v1, p0, Lcom/kwad/sdk/o/b;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast p0, Lcom/kwad/sdk/o/b;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/kwad/sdk/o/b;->getDelegatedContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
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
    sget-object v0, Lcom/kwad/sdk/o/j;->sAutoUnWrapStackList:Ljava/util/List;

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

.method public static onDestroy(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/o/j;->sResContextCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static replaceExternalClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/o/f;->UJ()Lcom/kwad/sdk/o/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/o/f;->getClassLoader()Ljava/lang/ClassLoader;

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/o/f;->UJ()Lcom/kwad/sdk/o/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/o/f;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    return-object p0
.end method

.method private static returnUnWrappedContext(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/kwad/sdk/o/j;->sAutoUnWrapModelTL:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/kwad/sdk/o/j$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lcom/kwad/sdk/o/j$a;->a(Lcom/kwad/sdk/o/j$a;)Ljava/lang/ref/WeakReference;

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
    invoke-static {v1}, Lcom/kwad/sdk/o/j$a;->b(Lcom/kwad/sdk/o/j$a;)J

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
    invoke-static {v1}, Lcom/kwad/sdk/o/j$a;->c(Lcom/kwad/sdk/o/j$a;)I

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
    invoke-static {v1}, Lcom/kwad/sdk/o/j$a;->d(Lcom/kwad/sdk/o/j$a;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lt v3, v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/kwad/sdk/o/j;->a(Landroid/content/Context;Lcom/kwad/sdk/o/j$a;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lcom/kwad/sdk/o/j$a;->e(Lcom/kwad/sdk/o/j$a;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/o/j$a;->e(Lcom/kwad/sdk/o/j$a;)V

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
    invoke-static {v1, v0}, Lcom/kwad/sdk/o/j$a;->a(Lcom/kwad/sdk/o/j$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v1, v3, v4}, Lcom/kwad/sdk/o/j$a;->a(Lcom/kwad/sdk/o/j$a;J)J

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p0, Lcom/kwad/sdk/o/j$a;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lcom/kwad/sdk/o/j$a;-><init>(B)V

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

.method static wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/kwad/sdk/service/a/e;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v1, "KSWrapper wrapContextIfNeed context is null"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "wrapContextIfNeed run context is: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Wrapper"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/kwad/sdk/o/m;->UU()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    instance-of v1, p0, Lcom/kwad/sdk/o/b;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/o/k;->aW(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, Lcom/kwad/sdk/o/k;->unwrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/kwad/sdk/o/k;->aW(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/kwad/sdk/service/a/e;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v2, "KSWrapper unwrapContextIfNeed fail"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    sget-object v1, Lcom/kwad/sdk/o/j;->sResContextCache:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    instance-of v3, v1, Lcom/kwad/sdk/o/b;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    invoke-static {p0}, Lcom/kwad/sdk/o/l;->et(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-static {p0}, Lcom/kwad/sdk/o/j;->returnUnWrappedContext(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/kwad/sdk/service/a/e;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "KSWrapper returnUnWrappedContext context: "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    instance-of v1, p0, Landroid/app/Application;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/o/g;

    .line 155
    .line 156
    move-object v3, p0

    .line 157
    check-cast v3, Landroid/app/Application;

    .line 158
    .line 159
    new-instance v4, Lcom/kwad/sdk/o/h;

    .line 160
    .line 161
    invoke-static {}, Lcom/kwad/sdk/o/f;->UJ()Lcom/kwad/sdk/o/f;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v4, p0, v5}, Lcom/kwad/sdk/o/h;-><init>(Landroid/content/Context;Lcom/kwad/sdk/o/f;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v3, v4}, Lcom/kwad/sdk/o/g;-><init>(Landroid/app/Application;Lcom/kwad/sdk/o/h;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lcom/kwad/sdk/o/m;->b(Landroid/app/Application;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :catchall_0
    move-exception v1

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v4, "wrapContextIfNeed Application error: "

    .line 180
    .line 181
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    const-class v1, Lcom/kwad/sdk/service/a/f;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 208
    .line 209
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->CW()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    new-instance v2, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v4, "wrapper Application fail --context:"

    .line 218
    .line 219
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, "--initFinish:"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/kwad/sdk/service/a/e;

    .line 253
    .line 254
    invoke-interface {v0, v2}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_7
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    new-instance v1, Lcom/kwad/sdk/o/c;

    .line 263
    .line 264
    move-object v0, p0

    .line 265
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lcom/kwad/sdk/o/c;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_8
    instance-of v0, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    new-instance v1, Lcom/kwad/sdk/o/d;

    .line 276
    .line 277
    move-object v0, p0

    .line 278
    check-cast v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lcom/kwad/sdk/o/d;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_9
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    new-instance v1, Lcom/kwad/sdk/o/e;

    .line 289
    .line 290
    invoke-direct {v1, p0}, Lcom/kwad/sdk/o/e;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_a
    new-instance v1, Lcom/kwad/sdk/o/e;

    .line 295
    .line 296
    invoke-direct {v1, p0}, Lcom/kwad/sdk/o/e;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    :goto_0
    invoke-static {p0, v1}, Lcom/kwad/sdk/o/j;->b(Landroid/content/Context;Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    return-object v1
.end method
