.class Landroidx/transition/CanvasUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/CanvasUtils$Api29Impl;
    }
.end annotation


# static fields
.field private static sInorderBarrierMethod:Ljava/lang/reflect/Method;

.field private static sOrderMethodsFetched:Z

.field private static sReorderBarrierMethod:Ljava/lang/reflect/Method;


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

.method static enableZ(Landroid/graphics/Canvas;Z)V
    .locals 4
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/transition/CanvasUtils$Api29Impl;->enableZ(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/transition/CanvasUtils$Api29Impl;->disableZ(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    sget-boolean v1, Landroidx/transition/CanvasUtils;->sOrderMethodsFetched:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :try_start_0
    const-string v3, "insertReorderBarrier"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Landroidx/transition/CanvasUtils;->sReorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    const-string v3, "insertInorderBarrier"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/transition/CanvasUtils;->sInorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    sput-boolean v1, Landroidx/transition/CanvasUtils;->sOrderMethodsFetched:Z

    .line 52
    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    :try_start_1
    sget-object v0, Landroidx/transition/CanvasUtils;->sReorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Landroidx/transition/CanvasUtils;->sInorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catch_2
    :cond_4
    :goto_2
    return-void

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "This method doesn\'t work on Pie!"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
