.class public Lcom/tencent/bugly/proguard/ad;
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
        Lcom/tencent/bugly/proguard/ad$a;,
        Lcom/tencent/bugly/proguard/ad$c;,
        Lcom/tencent/bugly/proguard/ad$b;
    }
.end annotation


# static fields
.field private static bA:Lcom/tencent/bugly/proguard/ag;

.field private static bB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ad$b;",
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
    new-instance v0, Lcom/tencent/bugly/proguard/ad$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ad$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/ad;->bz:Lcom/tencent/bugly/proguard/ag$b;

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/bugly/proguard/ag;

    .line 9
    .line 10
    const-string v2, "alarm"

    .line 11
    .line 12
    const-string v3, "android.app.IAlarmManager"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/bugly/proguard/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ag$b;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/bugly/proguard/ad;->bA:Lcom/tencent/bugly/proguard/ag;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/tencent/bugly/proguard/ad;->bB:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/proguard/ad$b;)V
    .locals 6

    const/4 v0, 0x1

    const-class v1, Lcom/tencent/bugly/proguard/ad;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 1
    monitor-exit v1

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/ad;->bB:Ljava/util/List;

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
    sget-object v2, Lcom/tencent/bugly/proguard/ad;->bB:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-boolean p0, Lcom/tencent/bugly/proguard/ad;->by:Z

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Lcom/tencent/bugly/proguard/ad;->bB:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lcom/tencent/bugly/proguard/ad;->bA:Lcom/tencent/bugly/proguard/ag;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ag;->G()Z

    move-result p0

    .line 8
    const-string v2, "Bugly.AlarmHooker"

    const-string v3, "checkHook hookRet:%b"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sput-boolean v0, Lcom/tencent/bugly/proguard/ad;->by:Z
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
    .locals 10

    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_a

    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "setRepeating"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "setInexactRepeating"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "remove"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez p1, :cond_1

    .line 14
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createCancelArgs args null"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 15
    :cond_1
    const-string p0, "Bugly.AlarmHooker"

    const-string v1, "createCancelArgs apiLevel:%d, codeName:%s, versionRelease:%s"

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

    .line 16
    array-length p0, p1

    .line 17
    const-string v0, "Bugly.AlarmHooker"

    const-string v1, "createCancelArgsAccordingToArgsLength: length:%s"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-static {v0, v1, v7}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p0, v3, :cond_4

    .line 18
    array-length p0, p1

    if-eq p0, v2, :cond_2

    .line 19
    const-string p0, "Bugly.AlarmHooker"

    const-string v0, "createCancelArgs2 args length invalid : %d"

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_2
    new-instance p0, Lcom/tencent/bugly/proguard/ad$a;

    invoke-direct {p0, v4}, Lcom/tencent/bugly/proguard/ad$a;-><init>(B)V

    .line 21
    aget-object p1, p1, v4

    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/app/PendingIntent;

    if-nez v0, :cond_3

    .line 22
    const-string p0, "Bugly.AlarmHooker"

    const-string v0, "createCancelArgs2 args idx 0 not PendingIntent, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_3
    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ad$a;->bn:Landroid/app/PendingIntent;

    :goto_0
    move-object v5, p0

    goto :goto_1

    .line 24
    :cond_4
    array-length p0, p1

    if-eq p0, v3, :cond_5

    .line 25
    const-string p0, "Bugly.AlarmHooker"

    const-string v0, "createCancelArgs1 args length invalid : %d"

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_5
    new-instance p0, Lcom/tencent/bugly/proguard/ad$a;

    invoke-direct {p0, v4}, Lcom/tencent/bugly/proguard/ad$a;-><init>(B)V

    .line 27
    aget-object p1, p1, v4

    if-eqz p1, :cond_6

    instance-of v0, p1, Landroid/app/PendingIntent;

    if-nez v0, :cond_6

    .line 28
    const-string p0, "Bugly.AlarmHooker"

    const-string v0, "createCancelArgs1 args idx 0 not PendingIntent, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_6
    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ad$a;->bn:Landroid/app/PendingIntent;

    goto :goto_0

    :goto_1
    if-nez v5, :cond_7

    .line 30
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "dispatchCancel cancelArgs null"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_7
    const-class p0, Lcom/tencent/bugly/proguard/ad;

    monitor-enter p0

    .line 32
    :goto_2
    :try_start_0
    sget-object p1, Lcom/tencent/bugly/proguard/ad;->bB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_8

    .line 33
    sget-object p1, Lcom/tencent/bugly/proguard/ad;->bB:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/ad$b;

    iget-object v0, v5, Lcom/tencent/bugly/proguard/ad$a;->bn:Landroid/app/PendingIntent;

    iget-object v1, v5, Lcom/tencent/bugly/proguard/ad$a;->bo:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-interface {p1, v0, v1}, Lcom/tencent/bugly/proguard/ad$b;->a(Landroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;)V

    add-int/2addr v4, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 34
    :cond_8
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    return-void

    :cond_a
    :goto_4
    if-nez p1, :cond_b

    .line 35
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args null"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 36
    :cond_b
    const-string p0, "Bugly.AlarmHooker"

    const-string v1, "createSetArgs apiLevel:%d, codeName:%s, versionRelease:%s"

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

    .line 37
    array-length p0, p1

    .line 38
    const-string v1, "Bugly.AlarmHooker"

    const-string v6, "createSetArgsAccordingToArgsLength: length:%s"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v4

    invoke-static {v1, v6, v8}, Lcom/tencent/bugly/proguard/gs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p0, v0, :cond_28

    const/4 v1, 0x4

    if-eq p0, v1, :cond_22

    const/4 v6, 0x7

    const/4 v7, 0x6

    if-eq p0, v7, :cond_1b

    if-eq p0, v6, :cond_1b

    const/4 v6, 0x5

    const/16 v8, 0x8

    if-eq p0, v8, :cond_13

    .line 39
    array-length p0, p1

    const/16 v8, 0xb

    if-eq p0, v8, :cond_c

    .line 40
    const-string p0, "Bugly.AlarmHooker"

    const-string v0, "createSetArgs args length invalid : %d"

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 41
    :cond_c
    new-instance p0, Lcom/tencent/bugly/proguard/ad$c;

    invoke-direct {p0, v4}, Lcom/tencent/bugly/proguard/ad$c;-><init>(B)V

    .line 42
    aget-object v8, p1, v3

    instance-of v9, v8, Ljava/lang/Integer;

    if-nez v9, :cond_d

    .line 43
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 1 not Integer, %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 44
    :cond_d
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, p0, Lcom/tencent/bugly/proguard/ad$c;->type:I

    .line 45
    aget-object v2, p1, v2

    instance-of v8, v2, Ljava/lang/Long;

    if-nez v8, :cond_e

    .line 46
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 2 not Long, %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 47
    :cond_e
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/bugly/proguard/ad$c;->bl:J

    .line 48
    aget-object v0, p1, v0

    instance-of v2, v0, Ljava/lang/Long;

    if-nez v2, :cond_f

    .line 49
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 3 not Long, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p0, p1, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 50
    :cond_f
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/bugly/proguard/ad$c;->bC:J

    .line 51
    aget-object v0, p1, v1

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_10

    .line 52
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 4 not Long, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p0, p1, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 53
    :cond_10
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ad$c;->bD:J

    .line 54
    aget-object v0, p1, v6

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_11

    .line 55
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 5 not Integer, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p0, p1, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 56
    :cond_11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/ad$c;->flags:I

    .line 57
    aget-object p1, p1, v7

    if-eqz p1, :cond_12

    instance-of v0, p1, Landroid/app/PendingIntent;

    if-nez v0, :cond_12

    .line 58
    const-string p0, "Bugly.AlarmHooker"

    const-string v0, "createSetArgs args idx 6 not PendingIntent, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 59
    :cond_12
    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ad$c;->bn:Landroid/app/PendingIntent;

    :goto_5
    move-object v5, p0

    goto/16 :goto_6

    .line 60
    :cond_13
    array-length p0, p1

    if-eq p0, v8, :cond_14

    .line 61
    const-string p0, "Bugly.AlarmHooker"

    const-string v0, "createSetArgs args length invalid : %d"

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 62
    :cond_14
    new-instance p0, Lcom/tencent/bugly/proguard/ad$c;

    invoke-direct {p0, v4}, Lcom/tencent/bugly/proguard/ad$c;-><init>(B)V

    .line 63
    aget-object v7, p1, v4

    instance-of v8, v7, Ljava/lang/Integer;

    if-nez v8, :cond_15

    .line 64
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 0 not Integer, %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 65
    :cond_15
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, Lcom/tencent/bugly/proguard/ad$c;->type:I

    .line 66
    aget-object v7, p1, v3

    instance-of v8, v7, Ljava/lang/Long;

    if-nez v8, :cond_16

    .line 67
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 1 not Long, %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 68
    :cond_16
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/bugly/proguard/ad$c;->bl:J

    .line 69
    aget-object v2, p1, v2

    instance-of v7, v2, Ljava/lang/Long;

    if-nez v7, :cond_17

    .line 70
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 2 not Long, %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 71
    :cond_17
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/bugly/proguard/ad$c;->bC:J

    .line 72
    aget-object v0, p1, v0

    instance-of v2, v0, Ljava/lang/Long;

    if-nez v2, :cond_18

    .line 73
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 3 not Long, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p0, p1, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 74
    :cond_18
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/bugly/proguard/ad$c;->bD:J

    .line 75
    aget-object v0, p1, v1

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_19

    .line 76
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 4 not Integer, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p0, p1, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 77
    :cond_19
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/ad$c;->flags:I

    .line 78
    aget-object p1, p1, v6

    if-eqz p1, :cond_1a

    instance-of v0, p1, Landroid/app/PendingIntent;

    if-nez v0, :cond_1a

    .line 79
    const-string p0, "Bugly.AlarmHooker"

    const-string v0, "createSetArgs args idx 5 not PendingIntent, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 80
    :cond_1a
    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ad$c;->bn:Landroid/app/PendingIntent;

    goto/16 :goto_5

    .line 81
    :cond_1b
    array-length p0, p1

    if-eq p0, v6, :cond_1c

    array-length p0, p1

    if-eq p0, v7, :cond_1c

    .line 82
    const-string p0, "Bugly.AlarmHooker"

    const-string v0, "createSetArgs args length invalid : %d"

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 83
    :cond_1c
    new-instance p0, Lcom/tencent/bugly/proguard/ad$c;

    invoke-direct {p0, v4}, Lcom/tencent/bugly/proguard/ad$c;-><init>(B)V

    .line 84
    aget-object v6, p1, v4

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_1d

    .line 85
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 0 not Integer, %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 86
    :cond_1d
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Lcom/tencent/bugly/proguard/ad$c;->type:I

    .line 87
    aget-object v6, p1, v3

    instance-of v7, v6, Ljava/lang/Long;

    if-nez v7, :cond_1e

    .line 88
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 1 not Long, %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 89
    :cond_1e
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/bugly/proguard/ad$c;->bl:J

    .line 90
    aget-object v2, p1, v2

    instance-of v6, v2, Ljava/lang/Long;

    if-nez v6, :cond_1f

    .line 91
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 2 not Long, %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 92
    :cond_1f
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/bugly/proguard/ad$c;->bC:J

    .line 93
    aget-object v0, p1, v0

    instance-of v2, v0, Ljava/lang/Long;

    if-nez v2, :cond_20

    .line 94
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 3 not Long, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p0, p1, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 95
    :cond_20
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/bugly/proguard/ad$c;->bD:J

    .line 96
    aget-object p1, p1, v1

    if-eqz p1, :cond_21

    instance-of v0, p1, Landroid/app/PendingIntent;

    if-nez v0, :cond_21

    .line 97
    const-string p0, "Bugly.AlarmHooker"

    const-string v0, "createSetArgs args idx 4 not PendingIntent, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 98
    :cond_21
    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ad$c;->bn:Landroid/app/PendingIntent;

    goto/16 :goto_5

    .line 99
    :cond_22
    array-length p0, p1

    if-eq p0, v1, :cond_23

    .line 100
    const-string p0, "Bugly.AlarmHooker"

    const-string v0, "createSetArgs args length invalid : %d"

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 101
    :cond_23
    new-instance p0, Lcom/tencent/bugly/proguard/ad$c;

    invoke-direct {p0, v4}, Lcom/tencent/bugly/proguard/ad$c;-><init>(B)V

    .line 102
    aget-object v1, p1, v4

    instance-of v6, v1, Ljava/lang/Integer;

    if-nez v6, :cond_24

    .line 103
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 0 not Integer, %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 104
    :cond_24
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/bugly/proguard/ad$c;->type:I

    .line 105
    aget-object v1, p1, v3

    instance-of v6, v1, Ljava/lang/Long;

    if-nez v6, :cond_25

    .line 106
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 1 not Long, %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 107
    :cond_25
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/bugly/proguard/ad$c;->bl:J

    .line 108
    aget-object v1, p1, v2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_26

    .line 109
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 2 not Long, %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 110
    :cond_26
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ad$c;->bD:J

    .line 111
    aget-object p1, p1, v0

    if-eqz p1, :cond_27

    instance-of v0, p1, Landroid/app/PendingIntent;

    if-nez v0, :cond_27

    .line 112
    const-string p0, "Bugly.AlarmHooker"

    const-string v0, "createSetArgs args idx 3 not PendingIntent, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 113
    :cond_27
    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ad$c;->bn:Landroid/app/PendingIntent;

    goto/16 :goto_5

    .line 114
    :cond_28
    array-length p0, p1

    if-eq p0, v0, :cond_29

    .line 115
    const-string p0, "Bugly.AlarmHooker"

    const-string v0, "createSetArgs args length invalid : %d"

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 116
    :cond_29
    new-instance p0, Lcom/tencent/bugly/proguard/ad$c;

    invoke-direct {p0, v4}, Lcom/tencent/bugly/proguard/ad$c;-><init>(B)V

    .line 117
    aget-object v0, p1, v4

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2a

    .line 118
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 0 not Integer, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p0, p1, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 119
    :cond_2a
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/proguard/ad$c;->type:I

    .line 120
    aget-object v0, p1, v3

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_2b

    .line 121
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "createSetArgs args idx 1 not Long, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p0, p1, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 122
    :cond_2b
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ad$c;->bl:J

    .line 123
    aget-object p1, p1, v2

    if-eqz p1, :cond_2c

    instance-of v0, p1, Landroid/app/PendingIntent;

    if-nez v0, :cond_2c

    .line 124
    const-string p0, "Bugly.AlarmHooker"

    const-string v0, "createSetArgs args idx 2 not PendingIntent, %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 125
    :cond_2c
    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ad$c;->bn:Landroid/app/PendingIntent;

    goto/16 :goto_5

    :goto_6
    if-nez v5, :cond_2d

    .line 126
    const-string p0, "Bugly.AlarmHooker"

    const-string p1, "dispatchSet setArgs null"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/gs;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 127
    :cond_2d
    const-class p0, Lcom/tencent/bugly/proguard/ad;

    monitor-enter p0

    .line 128
    :try_start_1
    new-instance p1, Lcom/tencent/bugly/proguard/z;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/z;-><init>()V

    .line 129
    iget v0, v5, Lcom/tencent/bugly/proguard/ad$c;->type:I

    iput v0, p1, Lcom/tencent/bugly/proguard/z;->type:I

    .line 130
    iget-object v0, v5, Lcom/tencent/bugly/proguard/ad$c;->bn:Landroid/app/PendingIntent;

    iput-object v0, p1, Lcom/tencent/bugly/proguard/z;->bn:Landroid/app/PendingIntent;

    .line 131
    iget-wide v0, v5, Lcom/tencent/bugly/proguard/ad$c;->bl:J

    iput-wide v0, p1, Lcom/tencent/bugly/proguard/z;->bl:J

    .line 132
    iget-object v0, v5, Lcom/tencent/bugly/proguard/ad$c;->bo:Landroid/app/AlarmManager$OnAlarmListener;

    iput-object v0, p1, Lcom/tencent/bugly/proguard/z;->bo:Landroid/app/AlarmManager$OnAlarmListener;

    .line 133
    :goto_7
    sget-object v0, Lcom/tencent/bugly/proguard/ad;->bB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2e

    .line 134
    sget-object v0, Lcom/tencent/bugly/proguard/ad;->bB:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/ad$b;

    invoke-interface {v0, p1}, Lcom/tencent/bugly/proguard/ad$b;->a(Lcom/tencent/bugly/proguard/z;)V

    add-int/2addr v4, v3

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_8

    .line 135
    :cond_2e
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public static declared-synchronized b(Lcom/tencent/bugly/proguard/ad$b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/tencent/bugly/proguard/ad;

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
    sget-object v2, Lcom/tencent/bugly/proguard/ad;->bB:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-boolean p0, Lcom/tencent/bugly/proguard/ad;->by:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/tencent/bugly/proguard/ad;->bB:Ljava/util/List;

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
    sget-object p0, Lcom/tencent/bugly/proguard/ad;->bA:Lcom/tencent/bugly/proguard/ag;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ag;->H()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string v2, "Bugly.AlarmHooker"

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
    sput-boolean v0, Lcom/tencent/bugly/proguard/ad;->by:Z
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
