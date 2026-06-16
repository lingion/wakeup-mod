.class final Landroidx/core/graphics/WeightTypefaceApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SoonBlockedPrivateApi"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final NATIVE_CREATE_FROM_TYPEFACE_METHOD:Ljava/lang/String; = "nativeCreateFromTypeface"

.field private static final NATIVE_CREATE_WEIGHT_ALIAS_METHOD:Ljava/lang/String; = "nativeCreateWeightAlias"

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

.field private static final sNativeCreateFromTypeface:Ljava/lang/reflect/Method;

.field private static final sNativeCreateWeightAlias:Ljava/lang/reflect/Method;

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
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

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
    const-string v5, "nativeCreateFromTypeface"

    .line 13
    .line 14
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    new-array v8, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v6, v8, v1

    .line 21
    .line 22
    aput-object v7, v8, v2

    .line 23
    .line 24
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    const-string v8, "nativeCreateWeightAlias"

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v6, v0, v1

    .line 36
    .line 37
    aput-object v7, v0, v2

    .line 38
    .line 39
    invoke-virtual {v3, v8, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    new-array v7, v2, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v6, v7, v1

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const/4 v4, 0x0

    .line 59
    move-object v0, v4

    .line 60
    move-object v1, v0

    .line 61
    move-object v5, v1

    .line 62
    :goto_0
    sput-object v4, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeInstance:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    sput-object v5, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeCreateFromTypeface:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeCreateWeightAlias:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    sput-object v1, Landroidx/core/graphics/WeightTypefaceApi21;->sConstructor:Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi21;->sWeightTypefaceCache:Landroidx/collection/LongSparseArray;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi21;->sWeightCacheLock:Ljava/lang/Object;

    .line 84
    .line 85
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
    sget-object v1, Landroidx/core/graphics/WeightTypefaceApi21;->sConstructor:Ljava/lang/reflect/Constructor;

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
    .locals 7

    .line 1
    invoke-static {}, Landroidx/core/graphics/WeightTypefaceApi21;->isPrivateApiAvailable()Z

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
    sget-object v1, Landroidx/core/graphics/WeightTypefaceApi21;->sWeightCacheLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {p0}, Landroidx/core/graphics/WeightTypefaceApi21;->getNativeInstance(Landroid/graphics/Typeface;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v4, Landroidx/core/graphics/WeightTypefaceApi21;->sWeightTypefaceCache:Landroidx/collection/LongSparseArray;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/util/SparseArray;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    new-instance v5, Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v3, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/graphics/Typeface;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-object v4

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p2, p0, :cond_3

    .line 56
    .line 57
    invoke-static {v2, v3, p1}, Landroidx/core/graphics/WeightTypefaceApi21;->nativeCreateWeightAlias(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Landroidx/core/graphics/WeightTypefaceApi21;->create(J)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v2, v3, p1, p2}, Landroidx/core/graphics/WeightTypefaceApi21;->nativeCreateFromTypefaceWithExactStyle(JIZ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-static {p0, p1}, Landroidx/core/graphics/WeightTypefaceApi21;->create(J)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-virtual {v5, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v1

    .line 78
    return-object p0

    .line 79
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method private static getNativeInstance(Landroid/graphics/Typeface;)J
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeInstance:Ljava/lang/reflect/Field;

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
    sget-object v0, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeInstance:Ljava/lang/reflect/Field;

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
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    :try_start_0
    sget-object v3, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeCreateFromTypeface:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array p3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, p3, v1

    .line 22
    .line 23
    aput-object p1, p3, v0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v3, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    sget-object p3, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeCreateWeightAlias:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v2, v1

    .line 44
    .line 45
    aput-object p2, v2, v0

    .line 46
    .line 47
    invoke-virtual {p3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-wide p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private static nativeCreateWeightAlias(JI)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeCreateWeightAlias:Ljava/lang/reflect/Method;

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
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, p2, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, p2, p0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-wide p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
