.class public Lcom/bytedance/sdk/component/utils/mx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bj:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/Object;


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
    const-class v3, Ljava/lang/String;

    .line 5
    .line 6
    const-class v4, Ljava/lang/Class;

    .line 7
    .line 8
    :try_start_0
    const-string v5, "forName"

    .line 9
    .line 10
    new-array v6, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    aput-object v3, v6, v1

    .line 13
    .line 14
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "getDeclaredMethod"

    .line 19
    .line 20
    new-array v7, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v3, v7, v1

    .line 23
    .line 24
    const-class v3, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v3, v7, v2

    .line 27
    .line 28
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v4, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v6, "dalvik.system.VMRuntime"

    .line 35
    .line 36
    aput-object v6, v4, v1

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Class;

    .line 44
    .line 45
    new-array v5, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v7, "getRuntime"

    .line 48
    .line 49
    aput-object v7, v5, v1

    .line 50
    .line 51
    aput-object v6, v5, v2

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/reflect/Method;

    .line 58
    .line 59
    new-array v7, v2, [Ljava/lang/Class;

    .line 60
    .line 61
    const-class v8, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object v8, v7, v1

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v8, "setHiddenApiExemptions"

    .line 68
    .line 69
    aput-object v8, v0, v1

    .line 70
    .line 71
    aput-object v7, v0, v2

    .line 72
    .line 73
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/reflect/Method;

    .line 78
    .line 79
    sput-object v0, Lcom/bytedance/sdk/component/utils/mx;->bj:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/bytedance/sdk/component/utils/mx;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    const-string v1, "Reflection"

    .line 90
    .line 91
    const-string v2, "reflect bootstrap failed:"

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static h()Z
    .locals 1

    .line 3
    const-string v0, "L"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mx;->h([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs h([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/bytedance/sdk/component/utils/mx;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/bytedance/sdk/component/utils/mx;->bj:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_1
    :goto_0
    return v2
.end method
