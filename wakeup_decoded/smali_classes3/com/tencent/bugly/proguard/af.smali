.class public final Lcom/tencent/bugly/proguard/af;
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
        Lcom/tencent/bugly/proguard/af$c;,
        Lcom/tencent/bugly/proguard/af$a;,
        Lcom/tencent/bugly/proguard/af$b;
    }
.end annotation


# static fields
.field private static bA:Lcom/tencent/bugly/proguard/ag;

.field private static bB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/af$b;",
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
    sput-object v0, Lcom/tencent/bugly/proguard/af;->bB:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/bugly/proguard/af$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/af$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/bugly/proguard/af;->bz:Lcom/tencent/bugly/proguard/ag$b;

    .line 14
    .line 15
    new-instance v1, Lcom/tencent/bugly/proguard/ag;

    .line 16
    .line 17
    const-string v2, "power"

    .line 18
    .line 19
    const-string v3, "android.os.IPowerManager"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/bugly/proguard/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ag$b;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/tencent/bugly/proguard/af;->bA:Lcom/tencent/bugly/proguard/ag;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/proguard/af$b;)V
    .locals 6

    const/4 v0, 0x1

    const-class v1, Lcom/tencent/bugly/proguard/af;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 1
    monitor-exit v1

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/af;->bB:Ljava/util/List;

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
    sget-object v2, Lcom/tencent/bugly/proguard/af;->bB:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-boolean p0, Lcom/tencent/bugly/proguard/af;->by:Z

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Lcom/tencent/bugly/proguard/af;->bB:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lcom/tencent/bugly/proguard/af;->bA:Lcom/tencent/bugly/proguard/ag;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ag;->G()Z

    move-result p0

    .line 8
    const-string v2, "Bugly.PowerHooker"

    const-string v3, "checkHook hookRet:%b"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sput-boolean v0, Lcom/tencent/bugly/proguard/af;->by:Z
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

.method static synthetic a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "acquireWakeLock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    if-nez p1, :cond_0

    .line 12
    const-string p0, "Bugly.PowerHooker"

    const-string p1, "createAcquireWakeLockArgs args null"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :cond_0
    const-string p0, "Bugly.PowerHooker"

    const-string v1, "createAcquireWakeLockArgs apiLevel:%d, codeName:%s, versionRelease:%s"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v4

    sget-object v7, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    aput-object v7, v8, v3

    aput-object v6, v8, v2

    invoke-static {p0, v1, v8}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    array-length p0, p1

    .line 15
    const-string v1, "Bugly.PowerHooker"

    const-string v6, "createAcquireWakeLockArgsAccordingToArgsLength: length:%s"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v4

    invoke-static {v1, v6, v8}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    if-eq p0, v1, :cond_8

    .line 16
    new-instance p0, Lcom/tencent/bugly/proguard/af$a;

    invoke-direct {p0, v4}, Lcom/tencent/bugly/proguard/af$a;-><init>(B)V

    .line 17
    aget-object v6, p1, v4

    instance-of v7, v6, Landroid/os/IBinder;

    if-nez v7, :cond_1

    .line 18
    const-string p0, "Bugly.PowerHooker"

    const-string p1, "createAcquireWakeLockArgs6 args idx 0 not IBinder, %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :cond_1
    check-cast v6, Landroid/os/IBinder;

    iput-object v6, p0, Lcom/tencent/bugly/proguard/af$a;->token:Landroid/os/IBinder;

    .line 20
    aget-object v6, p1, v3

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_2

    .line 21
    const-string p0, "Bugly.PowerHooker"

    const-string p1, "createAcquireWakeLockArgs6 args idx 1 not Integer, %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 22
    :cond_2
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Lcom/tencent/bugly/proguard/af$a;->flags:I

    .line 23
    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    instance-of v6, v2, Ljava/lang/String;

    if-nez v6, :cond_3

    .line 24
    const-string p0, "Bugly.PowerHooker"

    const-string p1, "createAcquireWakeLockArgs6 args idx 2 not String, %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 25
    :cond_3
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/bugly/proguard/af$a;->tag:Ljava/lang/String;

    .line 26
    aget-object v0, p1, v0

    if-eqz v0, :cond_4

    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_4

    .line 27
    const-string p0, "Bugly.PowerHooker"

    const-string p1, "createAcquireWakeLockArgs6 args idx 3 not String, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p0, p1, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 28
    :cond_4
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/af$a;->packageName:Ljava/lang/String;

    .line 29
    aget-object v0, p1, v1

    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/os/WorkSource;

    if-nez v1, :cond_5

    .line 30
    const-string p0, "Bugly.PowerHooker"

    const-string p1, "createAcquireWakeLockArgs6 args idx 4 not WorkSource, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p0, p1, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 31
    :cond_5
    check-cast v0, Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/af$a;->bE:Landroid/os/WorkSource;

    .line 32
    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    goto :goto_0

    .line 33
    :cond_6
    aget-object p1, p1, v1

    if-eqz p1, :cond_7

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_7

    .line 34
    const-string p0, "Bugly.PowerHooker"

    const-string v0, "createAcquireWakeLockArgs6 args idx 5 not String, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 35
    :cond_7
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/af$a;->bF:Ljava/lang/String;

    :goto_0
    move-object v5, p0

    goto/16 :goto_1

    .line 36
    :cond_8
    array-length p0, p1

    if-eq p0, v1, :cond_9

    .line 37
    const-string p0, "Bugly.PowerHooker"

    const-string v0, "createAcquireWakeLockArgs4 args length invalid : %d"

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 38
    :cond_9
    new-instance p0, Lcom/tencent/bugly/proguard/af$a;

    invoke-direct {p0, v4}, Lcom/tencent/bugly/proguard/af$a;-><init>(B)V

    .line 39
    aget-object v1, p1, v2

    if-eqz v1, :cond_a

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_a

    .line 40
    const-string p0, "Bugly.PowerHooker"

    const-string p1, "createAcquireWakeLockArgs6 args idx 2 not String, %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 41
    :cond_a
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/proguard/af$a;->tag:Ljava/lang/String;

    .line 42
    aget-object v0, p1, v0

    if-eqz v0, :cond_b

    instance-of v1, v0, Landroid/os/WorkSource;

    if-nez v1, :cond_b

    .line 43
    const-string p0, "Bugly.PowerHooker"

    const-string p1, "createAcquireWakeLockArgs6 args idx 3 not WorkSource, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p0, p1, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_b
    check-cast v0, Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/af$a;->bE:Landroid/os/WorkSource;

    .line 45
    aget-object v0, p1, v4

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 46
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/af$a;->flags:I

    .line 47
    aget-object p1, p1, v3

    instance-of v0, p1, Landroid/os/IBinder;

    if-nez v0, :cond_c

    .line 48
    const-string p0, "Bugly.PowerHooker"

    const-string v0, "createAcquireWakeLockArgs6 args idx 1 not IBinder, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_c
    check-cast p1, Landroid/os/IBinder;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/af$a;->token:Landroid/os/IBinder;

    goto :goto_0

    .line 50
    :cond_d
    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_f

    .line 51
    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/af$a;->token:Landroid/os/IBinder;

    .line 52
    aget-object p1, p1, v3

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_e

    .line 53
    const-string p0, "Bugly.PowerHooker"

    const-string v0, "createAcquireWakeLockArgs4 args idx 1 not Integer, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/bugly/proguard/af$a;->flags:I

    goto/16 :goto_0

    .line 55
    :cond_f
    const-string p0, "Bugly.PowerHooker"

    const-string p1, "createAcquireWakeLockArgs4 args idx 0 not IBinder an Integer, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p0, p1, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v5, :cond_10

    .line 56
    const-string p0, "Bugly.PowerHooker"

    const-string p1, "dispatchAcquireWakeLock AcquireWakeLockArgs null"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_10
    const-class v1, Lcom/tencent/bugly/proguard/af;

    monitor-enter v1

    .line 58
    :try_start_0
    new-instance p0, Lcom/tencent/bugly/proguard/ac;

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ac;-><init>()V

    .line 59
    iget p1, v5, Lcom/tencent/bugly/proguard/af$a;->flags:I

    iput p1, p0, Lcom/tencent/bugly/proguard/ac;->flags:I

    .line 60
    iget-object p1, v5, Lcom/tencent/bugly/proguard/af$a;->tag:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ac;->tag:Ljava/lang/String;

    .line 61
    iget-object p1, v5, Lcom/tencent/bugly/proguard/af$a;->token:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ac;->token:Landroid/os/IBinder;

    .line 62
    :goto_2
    sget-object p1, Lcom/tencent/bugly/proguard/af;->bB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_11

    .line 63
    sget-object p1, Lcom/tencent/bugly/proguard/af;->bB:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/af$b;

    invoke-interface {p1, p0}, Lcom/tencent/bugly/proguard/af$b;->a(Lcom/tencent/bugly/proguard/ac;)V

    add-int/2addr v4, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 64
    :cond_11
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 65
    :cond_12
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "releaseWakeLock"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    if-nez p1, :cond_13

    .line 66
    const-string p0, "Bugly.PowerHooker"

    const-string p1, "createReleaseWakeLockArgs args null"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 67
    :cond_13
    const-string p0, "Bugly.PowerHooker"

    const-string v1, "createReleaseWakeLockArgs apiLevel:%d, codeName:%s, versionRelease:%s"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v4

    sget-object v7, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    aput-object v7, v0, v3

    aput-object v6, v0, v2

    invoke-static {p0, v1, v0}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    array-length p0, p1

    .line 69
    const-string v0, "Bugly.PowerHooker"

    const-string v1, "createReleaseWakeLockArgsAccordingToArgsLength: length:%s"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-static {v0, v1, v6}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    array-length p0, p1

    if-eq p0, v2, :cond_14

    .line 71
    const-string p0, "Bugly.PowerHooker"

    const-string v0, "createReleaseWakeLockArgs2 args length invalid : %d"

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 72
    :cond_14
    new-instance p0, Lcom/tencent/bugly/proguard/af$c;

    invoke-direct {p0, v4}, Lcom/tencent/bugly/proguard/af$c;-><init>(B)V

    .line 73
    aget-object v0, p1, v4

    instance-of v1, v0, Landroid/os/IBinder;

    if-nez v1, :cond_15

    .line 74
    const-string p0, "Bugly.PowerHooker"

    const-string p1, "createReleaseWakeLockArgs2 args idx 0 not IBinder, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p0, p1, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 75
    :cond_15
    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/af$c;->token:Landroid/os/IBinder;

    .line 76
    aget-object p1, p1, v3

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_16

    .line 77
    const-string p0, "Bugly.PowerHooker"

    const-string v0, "createReleaseWakeLockArgs2 args idx 1 not Integer, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 78
    :cond_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/bugly/proguard/af$c;->flags:I

    move-object v5, p0

    :goto_4
    if-nez v5, :cond_17

    .line 79
    const-string p0, "Bugly.PowerHooker"

    const-string p1, "dispatchReleaseWakeLock AcquireWakeLockArgs null"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_17
    const-class p0, Lcom/tencent/bugly/proguard/af;

    monitor-enter p0

    .line 81
    :goto_5
    :try_start_1
    sget-object p1, Lcom/tencent/bugly/proguard/af;->bB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_18

    .line 82
    sget-object p1, Lcom/tencent/bugly/proguard/af;->bB:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/af$b;

    iget-object v0, v5, Lcom/tencent/bugly/proguard/af$c;->token:Landroid/os/IBinder;

    invoke-interface {p1, v0}, Lcom/tencent/bugly/proguard/af$b;->a(Landroid/os/IBinder;)V

    add-int/2addr v4, v3

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 83
    :cond_18
    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_19
    return-void
.end method

.method public static declared-synchronized b(Lcom/tencent/bugly/proguard/af$b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/tencent/bugly/proguard/af;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/af;->bB:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-boolean p0, Lcom/tencent/bugly/proguard/af;->by:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/tencent/bugly/proguard/af;->bB:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/tencent/bugly/proguard/af;->bA:Lcom/tencent/bugly/proguard/ag;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ag;->H()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string v2, "Bugly.PowerHooker"

    .line 33
    .line 34
    const-string v3, "checkUnHook unHookRet:%b"

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v4, v0

    .line 44
    .line 45
    invoke-static {v2, v3, v4}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-boolean v0, Lcom/tencent/bugly/proguard/af;->by:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method
