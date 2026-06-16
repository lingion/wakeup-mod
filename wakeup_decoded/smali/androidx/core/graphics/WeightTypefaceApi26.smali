.class final Landroidx/core/graphics/WeightTypefaceApi26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SoonBlockedPrivateApi"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final NATIVE_CREATE_FROM_TYPEFACE_WITH_EXACT_STYLE_METHOD:Ljava/lang/String; = "nativeCreateFromTypefaceWithExactStyle"

.field private static final NATIVE_INSTANCE_FIELD:Ljava/lang/String; = "native_instance"

.field private static final TAG:Ljava/lang/String; = "WeightTypeface"

.field private static final sConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final sNativeCreateFromTypefaceWithExactStyle:Ljava/lang/reflect/Method;

.field private static final sNativeInstance:Ljava/lang/reflect/Field;

.field private static final sWeightCacheLock:Ljava/lang/Object;

.field private static final sWeightTypefaceCache:Landroidx/collection/LongSparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sWeightCacheLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Landroid/graphics/Typeface;

    .line 5
    .line 6
    :try_start_0
    const-string v4, "native_instance"

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "nativeCreateFromTypefaceWithExactStyle"

    .line 13
    .line 14
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    new-array v7, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v6, v7, v0

    .line 19
    .line 20
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v8, v7, v2

    .line 23
    .line 24
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    aput-object v8, v7, v9

    .line 28
    .line 29
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    new-array v7, v2, [Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v6, v7, v0

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const/4 v4, 0x0

    .line 49
    move-object v0, v4

    .line 50
    move-object v5, v0

    .line 51
    :goto_0
    sput-object v4, Landroidx/core/graphics/WeightTypefaceApi26;->sNativeInstance:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    sput-object v5, Landroidx/core/graphics/WeightTypefaceApi26;->sNativeCreateFromTypefaceWithExactStyle:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->sConstructor:Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->sWeightTypefaceCache:Landroidx/collection/LongSparseArray;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->sWeightCacheLock:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static create(J)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/graphics/WeightTypefaceApi26;->sConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, p1, v2

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    return-object v0
.end method

.method static createWeightStyle(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/core/graphics/WeightTypefaceApi26;->isPrivateApiAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    shl-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    or-int/2addr v0, p2

    .line 12
    sget-object v1, Landroidx/core/graphics/WeightTypefaceApi26;->sWeightCacheLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {p0}, Landroidx/core/graphics/WeightTypefaceApi26;->getNativeInstance(Landroid/graphics/Typeface;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object p0, Landroidx/core/graphics/WeightTypefaceApi26;->sWeightTypefaceCache:Landroidx/collection/LongSparseArray;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/util/SparseArray;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/graphics/Typeface;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    invoke-static {v2, v3, p1, p2}, Landroidx/core/graphics/WeightTypefaceApi26;->nativeCreateFromTypefaceWithExactStyle(JIZ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Landroidx/core/graphics/WeightTypefaceApi26;->create(J)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v4, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object p0

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method

.method private static getNativeInstance(Landroid/graphics/Typeface;)J
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->sNativeInstance:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static isPrivateApiAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->sNativeInstance:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private static nativeCreateFromTypefaceWithExactStyle(JIZ)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->sNativeCreateFromTypefaceWithExactStyle:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x3

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, p3, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, p3, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object p2, p3, p0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-wide p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
