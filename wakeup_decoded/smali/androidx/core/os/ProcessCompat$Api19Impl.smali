.class Landroidx/core/os/ProcessCompat$Api19Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/ProcessCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api19Impl"
.end annotation


# static fields
.field private static sMethodUserHandleIsAppMethod:Ljava/lang/reflect/Method;

.field private static sResolved:Z

.field private static final sResolvedLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/os/ProcessCompat$Api19Impl;->sResolvedLock:Ljava/lang/Object;

    .line 7
    .line 8
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

.method static isApplicationUid(I)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget-object v2, Landroidx/core/os/ProcessCompat$Api19Impl;->sResolvedLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    sget-boolean v3, Landroidx/core/os/ProcessCompat$Api19Impl;->sResolved:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    sput-boolean v1, Landroidx/core/os/ProcessCompat$Api19Impl;->sResolved:Z

    .line 11
    .line 12
    const-class v3, Landroid/os/UserHandle;

    .line 13
    .line 14
    const-string v4, "isApp"

    .line 15
    .line 16
    new-array v5, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v6, v5, v0

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sput-object v3, Landroidx/core/os/ProcessCompat$Api19Impl;->sMethodUserHandleIsAppMethod:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    sget-object v2, Landroidx/core/os/ProcessCompat$Api19Impl;->sMethodUserHandleIsAppMethod:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v3, v0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return v1
.end method
