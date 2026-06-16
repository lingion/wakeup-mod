.class public abstract Lo00oOOOo/o00O0OO0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00oOOOo/o00O0OO0$OooO;,
        Lo00oOOOo/o00O0OO0$OooOO0;,
        Lo00oOOOo/o00O0OO0$OooO0OO;,
        Lo00oOOOo/o00O0OO0$OooO0o;
    }
.end annotation


# static fields
.field private static final OooO00o:Ljava/util/Map;

.field private static OooO0O0:I

.field private static OooO0OO:Landroid/app/Activity;

.field private static OooO0Oo:Z

.field private static final OooO0o:Lo00oOOOo/o00OO000;

.field private static final OooO0o0:Lo00oOOOo/o00OO000;

.field private static final OooO0oO:Lo00oOOOo/o00OO000;

.field private static final OooO0oo:Lo00oOOOo/o00OO000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo00oOOOo/o00O0OO0;->OooO00o:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lo00oOOOo/o00O0OO0;->OooO0O0:I

    .line 14
    .line 15
    sput-boolean v0, Lo00oOOOo/o00O0OO0;->OooO0Oo:Z

    .line 16
    .line 17
    new-instance v0, Lo00oOOOo/o00OO000;

    .line 18
    .line 19
    invoke-direct {v0}, Lo00oOOOo/o00OO000;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo00oOOOo/o00O0OO0;->OooO0o0:Lo00oOOOo/o00OO000;

    .line 23
    .line 24
    new-instance v0, Lo00oOOOo/o00OO000;

    .line 25
    .line 26
    invoke-direct {v0}, Lo00oOOOo/o00OO000;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo00oOOOo/o00O0OO0;->OooO0o:Lo00oOOOo/o00OO000;

    .line 30
    .line 31
    new-instance v0, Lo00oOOOo/o00OO000;

    .line 32
    .line 33
    invoke-direct {v0}, Lo00oOOOo/o00OO000;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo00oOOOo/o00O0OO0;->OooO0oO:Lo00oOOOo/o00OO000;

    .line 37
    .line 38
    new-instance v0, Lo00oOOOo/o00OO000;

    .line 39
    .line 40
    invoke-direct {v0}, Lo00oOOOo/o00OO000;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lo00oOOOo/o00O0OO0;->OooO0oo:Lo00oOOOo/o00OO000;

    .line 44
    .line 45
    return-void
.end method

.method public static OooO(Landroid/app/Activity;)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lo00oOOOo/o00O0OO0;->OooO00o:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo00oOOOo/o00O0O0O;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lo00oOOOo/o00O0O0O;->OooO0O0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    return v0
.end method

.method static synthetic OooO00o()Lo00oOOOo/o00OO000;
    .locals 1

    .line 1
    sget-object v0, Lo00oOOOo/o00O0OO0;->OooO0oo:Lo00oOOOo/o00OO000;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0O0()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lo00oOOOo/o00O0OO0;->OooO0OO:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO0OO(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    sput-object p0, Lo00oOOOo/o00O0OO0;->OooO0OO:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0Oo(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo00oOOOo/o00O0OO0;->OooOOOo(Landroid/app/Activity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static OooO0o()I
    .locals 8

    .line 1
    sget-object v0, Lo00oOOOo/o00O0OO0;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lo00oOOOo/o00O0O0O;

    .line 25
    .line 26
    invoke-virtual {v3}, Lo00oOOOo/o00O0O0O;->OooO0O0()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v5, 0x5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    if-eq v3, v5, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    if-eq v3, v7, :cond_1

    .line 38
    .line 39
    return v6

    .line 40
    :cond_1
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-ne v3, v5, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    return v0

    .line 52
    :cond_4
    if-eqz v2, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    return v0

    .line 56
    :cond_5
    return v4
.end method

.method static OooO0o0(Landroid/app/Activity;Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 4

    .line 1
    const-class v0, Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    new-instance v0, Lo00oOOOo/o00O0OO0$OooO;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo00oOOOo/o00O0OO0$OooO;-><init>(Landroid/app/Activity;Landroid/view/Window$Callback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/Window$Callback;

    .line 23
    .line 24
    return-object p0
.end method

.method public static OooO0oO()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lo00oOOOo/o00O0OO0;->OooO0OO:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0oo()Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lo00oOOOo/o00O0OO0;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static OooOO0()I
    .locals 2

    .line 1
    sget-object v0, Lo00oOOOo/o00O0OO0;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lo00oOOOo/o00O0OO0;->OooO0O0:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static OooOO0O()Z
    .locals 3

    .line 1
    invoke-static {}, Lo00oOOOo/o00O0OO0;->OooOO0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public static OooOO0o(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lo00oOOOo/o00O0OO0;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x4

    .line 5
    :try_start_0
    sput v1, Lo00oOOOo/o00O0OO0;->OooO0O0:I

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lo00oOOOo/o00O0OO0$OooO00o;

    .line 9
    .line 10
    invoke-direct {v0}, Lo00oOOOo/o00O0OO0$OooO00o;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lo00oOOOo/o00O0OO0;->OooOOoo(Lo00oOOOo/o00O0OO0$OooOO0;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo00oOOOo/o00O0OO0$OooO0O0;

    .line 17
    .line 18
    invoke-direct {v0}, Lo00oOOOo/o00O0OO0$OooO0O0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static OooOOO()Z
    .locals 2

    .line 1
    sget-object v0, Lo00oOOOo/o00O0OO0;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lo00oOOOo/o00O0OO0;->OooO0O0:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public static OooOOO0()Z
    .locals 1

    .line 1
    sget-object v0, Lo00oOOOo/o00O0OO0;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static OooOOOO(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-boolean p0, Lo00oOOOo/o00O0OO0;->OooO0Oo:Z

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    sput-boolean p0, Lo00oOOOo/o00O0OO0;->OooO0Oo:Z

    .line 14
    .line 15
    sget-object p0, Lo00oOOOo/o00O0OO0;->OooO0oO:Lo00oOOOo/o00OO000;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo00oOOOo/o00OO000;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo00oOOOo/o00O0OO0$OooO0o;

    .line 32
    .line 33
    invoke-interface {v0}, Lo00oOOOo/o00O0OO0$OooO0o;->OooO0O0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    sget-boolean p0, Lo00oOOOo/o00O0OO0;->OooO0Oo:Z

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sput-boolean v0, Lo00oOOOo/o00O0OO0;->OooO0Oo:Z

    .line 42
    .line 43
    sget-object p0, Lo00oOOOo/o00O0OO0;->OooO0oO:Lo00oOOOo/o00OO000;

    .line 44
    .line 45
    invoke-virtual {p0}, Lo00oOOOo/o00OO000;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lo00oOOOo/o00O0OO0$OooO0o;

    .line 60
    .line 61
    invoke-interface {v0}, Lo00oOOOo/o00O0OO0$OooO0o;->OooO00o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void
.end method

.method private static OooOOOo(Landroid/app/Activity;I)V
    .locals 5

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    sget-object v0, Lo00oOOOo/o00O0OO0;->OooO0OO:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sput-object p0, Lo00oOOOo/o00O0OO0;->OooO0OO:Landroid/app/Activity;

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lo00oOOOo/o00O0OO0;->OooOO0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Lo00oOOOo/o00O0OO0;->OooO00o:Ljava/util/Map;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lo00oOOOo/o00O0O0O;

    .line 28
    .line 29
    invoke-direct {v1}, Lo00oOOOo/o00O0O0O;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lo00oOOOo/o00O0O0O;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lo00oOOOo/o00O0O0O;->OooO0OO(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    const/4 v4, 0x0

    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v3, Lo00oOOOo/o00O0OO0;->OooO0OO:Landroid/app/Activity;

    .line 55
    .line 56
    if-ne p0, v3, :cond_3

    .line 57
    .line 58
    sput-object v4, Lo00oOOOo/o00O0OO0;->OooO0OO:Landroid/app/Activity;

    .line 59
    .line 60
    :cond_3
    invoke-static {}, Lo00oOOOo/o00O0OO0;->OooO0o()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sput v3, Lo00oOOOo/o00O0OO0;->OooO0O0:I

    .line 65
    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v1}, Lo00oOOOo/o00O0O0O;->OooO00o()Lo00oOOOo/o00OO000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lo00oOOOo/o00OO000;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lo00oOOOo/o00O0OO0$OooO0OO;

    .line 86
    .line 87
    invoke-interface {v2, p0, p1}, Lo00oOOOo/o00O0OO0$OooO0OO;->OooO00o(Landroid/app/Activity;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v1, Lo00oOOOo/o00O0OO0;->OooO0o0:Lo00oOOOo/o00OO000;

    .line 92
    .line 93
    invoke-virtual {v1}, Lo00oOOOo/o00OO000;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lo00oOOOo/o00O0OO0$OooO0OO;

    .line 108
    .line 109
    invoke-interface {v2, p0, p1}, Lo00oOOOo/o00O0OO0$OooO0OO;->OooO00o(Landroid/app/Activity;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {}, Lo00oOOOo/o00O0OO0;->OooOO0()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eq p0, v0, :cond_7

    .line 118
    .line 119
    sget-object p1, Lo00oOOOo/o00O0OO0;->OooO0o:Lo00oOOOo/o00OO000;

    .line 120
    .line 121
    invoke-virtual {p1}, Lo00oOOOo/o00OO000;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-static {p0}, Lo00oOOOo/o00O0OO0;->OooOOOO(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_7
    :goto_3
    return-void

    .line 144
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p0

    .line 146
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "null activity is not supported"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static OooOOo(Lo00oOOOo/o00O0OO0$OooO0OO;)V
    .locals 1

    .line 1
    sget-object v0, Lo00oOOOo/o00O0OO0;->OooO0o0:Lo00oOOOo/o00OO000;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo00oOOOo/o00OO000;->OooO0o0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooOOo0(Lo00oOOOo/o00O0OO0$OooO0o;)V
    .locals 1

    .line 1
    sget-object v0, Lo00oOOOo/o00O0OO0;->OooO0oO:Lo00oOOOo/o00OO000;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo00oOOOo/o00OO000;->OooO0o0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static OooOOoo(Lo00oOOOo/o00O0OO0$OooOO0;)V
    .locals 1

    .line 1
    sget-object v0, Lo00oOOOo/o00O0OO0;->OooO0oo:Lo00oOOOo/o00OO000;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo00oOOOo/o00OO000;->OooO0o0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
