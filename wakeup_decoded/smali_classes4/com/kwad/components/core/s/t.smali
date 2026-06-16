.class public Lcom/kwad/components/core/s/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "t"

.field private static final acZ:Ljava/lang/String; = "com.kwad.components.core.s.t"

.field private static volatile ada:Lcom/kwad/components/core/s/t;


# instance fields
.field private adb:Z

.field private adc:Lcom/kwad/sdk/core/config/item/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/core/s/t;->adb:Z

    .line 6
    .line 7
    return-void
.end method

.method private static O(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kwad/components/core/s/t;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "checkBySuper end:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v2, p0

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.Object"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    add-int/2addr v1, v4

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    :cond_3
    return v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 3
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/n/b;->QD()Lcom/kwad/sdk/n/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/sdk/n/b;->c([Ljava/lang/StackTraceElement;)V

    .line 8
    invoke-direct {p0, p2, v1}, Lcom/kwad/components/core/s/t;->a(Ljava/util/List;[Ljava/lang/StackTraceElement;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method private a(Ljava/util/List;[Ljava/lang/StackTraceElement;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/StackTraceElement;",
            ")Z"
        }
    .end annotation

    .line 9
    const-string v0, "$"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 11
    sget-object v4, Lcom/kwad/components/core/s/t;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkBySuper begin:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p2, v5

    .line 13
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 14
    invoke-static {v6}, Lcom/kwad/components/core/s/t;->aU(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lcom/kwad/components/core/s/t;->aV(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    .line 15
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    .line 17
    invoke-static {p1, v8}, Lcom/kwad/components/core/s/t;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 18
    invoke-static {v2, v3}, Lcom/kwad/components/core/s/t;->O(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    .line 19
    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    .line 23
    invoke-static {p1, v6}, Lcom/kwad/components/core/s/t;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 24
    invoke-static {v2, v3}, Lcom/kwad/components/core/s/t;->O(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v7

    :catchall_1
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {v2, v3}, Lcom/kwad/components/core/s/t;->O(J)V

    :cond_4
    :goto_1
    return v1
.end method

.method private static aU(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "java"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "dalvik"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "com.android"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/kwad/components/core/s/t;->acZ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "androidx"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private static aV(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.kwad"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static aW(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catchall_0
    return v1
.end method

.method public static uI()Lcom/kwad/components/core/s/t;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/core/s/t;->ada:Lcom/kwad/components/core/s/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/components/core/s/t;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/s/t;->ada:Lcom/kwad/components/core/s/t;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/core/s/t;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/components/core/s/t;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/components/core/s/t;->ada:Lcom/kwad/components/core/s/t;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/kwad/components/core/s/t;->ada:Lcom/kwad/components/core/s/t;

    .line 27
    .line 28
    return-object v0
.end method

.method private uK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/s/t;->adc:Lcom/kwad/sdk/core/config/item/r$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/kwad/components/core/s/t;->adb:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/sdk/core/config/item/r$a;->aHf:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/core/s/t;->adc:Lcom/kwad/sdk/core/config/item/r$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kwad/sdk/core/config/item/r$a;->aHf:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/kwad/components/core/s/t;->aW(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, p0, Lcom/kwad/components/core/s/t;->adb:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/kwad/components/core/s/t;->adb:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/kwad/components/core/s/t;->adc:Lcom/kwad/sdk/core/config/item/r$a;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/kwad/sdk/core/config/item/r$a;->aHc:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/kwad/components/core/s/t;->adc:Lcom/kwad/sdk/core/config/item/r$a;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/kwad/sdk/core/config/item/r$a;->aHc:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/kwad/components/core/s/t;->aW(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/kwad/components/core/s/t;->adc:Lcom/kwad/sdk/core/config/item/r$a;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/kwad/sdk/core/config/item/r$a;->aHd:Ljava/util/List;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/kwad/sdk/core/config/item/r$a;->aHe:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {p0, v2, v1}, Lcom/kwad/components/core/s/t;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/kwad/components/core/o/a;->a(ZLjava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/s/t;->adb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/s/t;->adc:Lcom/kwad/sdk/core/config/item/r$a;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/kwad/sdk/core/config/item/r$a;->aHd:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwad/sdk/core/config/item/r$a;->aHe:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lcom/kwad/components/core/s/t;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1, v0, p2}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/sdk/internal/api/SceneImpl;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDX:Lcom/kwad/sdk/core/config/item/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/core/config/item/r$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/s/t;->adc:Lcom/kwad/sdk/core/config/item/r$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/kwad/components/core/s/t;->uK()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final uJ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/s/t;->adc:Lcom/kwad/sdk/core/config/item/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/kwad/sdk/core/config/item/r$a;->aHg:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
