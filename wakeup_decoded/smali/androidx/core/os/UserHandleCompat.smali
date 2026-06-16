.class public Landroidx/core/os/UserHandleCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/UserHandleCompat$Api24Impl;
    }
.end annotation


# static fields
.field private static sGetUserIdMethod:Ljava/lang/reflect/Method;

.field private static sUserHandleConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getGetUserIdMethod()Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/core/os/UserHandleCompat;->sGetUserIdMethod:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-class v2, Landroid/os/UserHandle;

    .line 14
    .line 15
    const-string v3, "getUserId"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/core/os/UserHandleCompat;->sGetUserIdMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroidx/core/os/UserHandleCompat;->sGetUserIdMethod:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    return-object v0
.end method

.method private static getUserHandleConstructor()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/core/os/UserHandleCompat;->sUserHandleConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-class v2, Landroid/os/UserHandle;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/core/os/UserHandleCompat;->sUserHandleConstructor:Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/core/os/UserHandleCompat;->sUserHandleConstructor:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    return-object v0
.end method

.method public static getUserHandleForUid(I)Landroid/os/UserHandle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/os/UserHandleCompat$Api24Impl;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/core/os/UserHandleCompat;->getGetUserIdMethod()Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v3, v0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {}, Landroidx/core/os/UserHandleCompat;->getUserHandleConstructor()Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v1, v0

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :catch_3
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_1
    new-instance v0, Ljava/lang/InstantiationError;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/InstantiationError;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_2
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    throw v0
.end method
