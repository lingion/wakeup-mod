.class public final Lcom/tencent/bugly/proguard/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ag$a;,
        Lcom/tencent/bugly/proguard/ag$b;
    }
.end annotation


# instance fields
.field private final bG:Ljava/lang/String;

.field private final bH:Ljava/lang/String;

.field private final bI:Lcom/tencent/bugly/proguard/ag$b;

.field private bJ:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bK:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ag$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ag;->bG:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ag;->bH:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/bugly/proguard/ag;->bI:Lcom/tencent/bugly/proguard/ag$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 8

    .line 1
    const-string v0, "android.os.ServiceManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ag;->bG:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ag;->bH:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v2, v3, v1

    .line 15
    .line 16
    const-string v2, "Bugly.SystemServiceBinderHooker"

    .line 17
    .line 18
    const-string v5, "doHook: serviceName:%s, serviceClsName:%s"

    .line 19
    .line 20
    invoke-static {v2, v5, v3}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v3, Lcom/tencent/bugly/proguard/ag$a;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/tencent/bugly/proguard/ag;->bG:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/tencent/bugly/proguard/ag;->bH:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/tencent/bugly/proguard/ag;->bI:Lcom/tencent/bugly/proguard/ag$b;

    .line 30
    .line 31
    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/bugly/proguard/ag$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ag$b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    new-array v5, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v7, Landroid/os/IBinder;

    .line 47
    .line 48
    aput-object v7, v5, v4

    .line 49
    .line 50
    invoke-static {v6, v5, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/os/IBinder;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v6, "sCache"

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/tencent/bugly/proguard/ag;->bG:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lcom/tencent/bugly/proguard/ag;->bK:Landroid/os/IBinder;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/tencent/bugly/proguard/ag$a;->bL:Landroid/os/IBinder;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ag;->bJ:Landroid/os/IBinder;

    .line 86
    .line 87
    return v1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Can not get ClassLoader of "

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "#doHook exp: "

    .line 117
    .line 118
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v1, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Lcom/tencent/bugly/proguard/gs;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v4
.end method

.method public final H()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ag;->bJ:Landroid/os/IBinder;

    .line 2
    .line 3
    const-string v1, "Bugly.SystemServiceBinderHooker"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "#doUnHook mOriginServiceBinder null"

    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ag;->bK:Landroid/os/IBinder;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "#doUnHook mDelegateServiceBinder null"

    .line 21
    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ag;->bG:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag$a;->g(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ag;->bK:Landroid/os/IBinder;

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    const-string v0, "#doUnHook mDelegateServiceBinder != currentBinder"

    .line 39
    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "android.os.ServiceManager"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "sCache"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ag;->bG:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/tencent/bugly/proguard/ag;->bJ:Landroid/os/IBinder;

    .line 74
    .line 75
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "#doUnHook exp: "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v3, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v0, v3}, Lcom/tencent/bugly/proguard/gs;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v2
.end method
