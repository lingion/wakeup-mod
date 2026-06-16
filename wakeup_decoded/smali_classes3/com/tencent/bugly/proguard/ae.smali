.class public final Lcom/tencent/bugly/proguard/ae;
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
        Lcom/tencent/bugly/proguard/ae$a;
    }
.end annotation


# static fields
.field private static bA:Lcom/tencent/bugly/proguard/ag;

.field private static bB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ae$a;",
            ">;"
        }
    .end annotation
.end field

.field private static by:Z

.field private static bz:Lcom/tencent/bugly/proguard/ag$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/ae;->bB:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/bugly/proguard/ae$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ae$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/bugly/proguard/ae;->bz:Lcom/tencent/bugly/proguard/ag$b;

    .line 14
    .line 15
    new-instance v1, Lcom/tencent/bugly/proguard/ag;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    const-string v3, "android.location.ILocationManager"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/bugly/proguard/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ag$b;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/tencent/bugly/proguard/ae;->bA:Lcom/tencent/bugly/proguard/ag;

    .line 25
    .line 26
    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/proguard/ae$a;)V
    .locals 6

    const/4 v0, 0x1

    const-class v1, Lcom/tencent/bugly/proguard/ae;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 1
    monitor-exit v1

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/ae;->bB:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    monitor-exit v1

    return-void

    .line 4
    :cond_1
    :try_start_1
    sget-object v2, Lcom/tencent/bugly/proguard/ae;->bB:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-boolean p0, Lcom/tencent/bugly/proguard/ae;->by:Z

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Lcom/tencent/bugly/proguard/ae;->bB:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lcom/tencent/bugly/proguard/ae;->bA:Lcom/tencent/bugly/proguard/ag;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ag;->G()Z

    move-result p0

    .line 8
    const-string v2, "Bugly.LocationHooker"

    const-string v3, "checkHook hookRet:%b"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sput-boolean v0, Lcom/tencent/bugly/proguard/ae;->by:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic a([Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 11
    new-instance v1, Lcom/tencent/bugly/proguard/ab;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ab;-><init>()V

    if-eqz p0, :cond_3

    .line 12
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.location.LocationRequest"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getFastestInterval"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getSmallestDisplacement"

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 20
    const-string v6, ""

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "Bugly.LocationHooker"

    invoke-static {v8, v5, v6, v7}, Lcom/tencent/bugly/proguard/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    .line 21
    :cond_1
    array-length v2, p0

    if-le v2, v0, :cond_2

    aget-object v2, p0, v0

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.location.LocationManager$LocationListenerTransport"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/tencent/bugly/proguard/ab;->bx:I

    .line 24
    :cond_2
    array-length v0, p0

    const/4 v2, 0x2

    if-le v0, v2, :cond_3

    aget-object v0, p0, v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.app.PendingIntent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    aget-object p0, p0, v2

    check-cast p0, Landroid/app/PendingIntent;

    iput-object p0, v1, Lcom/tencent/bugly/proguard/ab;->bw:Landroid/app/PendingIntent;

    .line 26
    :cond_3
    iget-object p0, v1, Lcom/tencent/bugly/proguard/ab;->bw:Landroid/app/PendingIntent;

    if-nez p0, :cond_4

    iget p0, v1, Lcom/tencent/bugly/proguard/ab;->bx:I

    if-eqz p0, :cond_5

    .line 27
    :cond_4
    sget-object p0, Lcom/tencent/bugly/proguard/ae;->bB:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/ae$a;

    .line 28
    invoke-interface {v0, v1}, Lcom/tencent/bugly/proguard/ae$a;->a(Lcom/tencent/bugly/proguard/ab;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static declared-synchronized b(Lcom/tencent/bugly/proguard/ae$a;)V
    .locals 5

    const/4 v0, 0x0

    const-class v1, Lcom/tencent/bugly/proguard/ae;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 1
    monitor-exit v1

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/ae;->bB:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-boolean p0, Lcom/tencent/bugly/proguard/ae;->by:Z

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/tencent/bugly/proguard/ae;->bB:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object p0, Lcom/tencent/bugly/proguard/ae;->bA:Lcom/tencent/bugly/proguard/ag;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ag;->H()Z

    move-result p0

    .line 6
    const-string v2, "Bugly.LocationHooker"

    const-string v3, "checkUnHook unHookRet:%b"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sput-boolean v0, Lcom/tencent/bugly/proguard/ae;->by:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic b([Ljava/lang/Object;)V
    .locals 5

    if-eqz p0, :cond_2

    .line 9
    array-length v0, p0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 10
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lcom/tencent/bugly/proguard/ae;->bB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/ae$a;

    .line 12
    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/bugly/proguard/ae$a;->a(ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    return-void

    .line 13
    :cond_1
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    aget-object v1, p0, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.app.PendingIntent"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lcom/tencent/bugly/proguard/ae;->bB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/proguard/ae$a;

    .line 15
    aget-object v4, p0, v2

    check-cast v4, Landroid/app/PendingIntent;

    invoke-interface {v3, v0, v4}, Lcom/tencent/bugly/proguard/ae$a;->a(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    return-void
.end method
