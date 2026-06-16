.class public final Lcom/tencent/bugly/proguard/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ag:Z

.field private static es:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/bugly/proguard/bq;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile et:Lcom/tencent/bugly/proguard/bp;

.field private static volatile eu:Z

.field private static volatile ev:Z

.field private static final ew:Lcom/tencent/bugly/proguard/bs$a;

.field public static final ex:Lcom/tencent/bugly/proguard/bs;

.field private static handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/bs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/bs;->ex:Lcom/tencent/bugly/proguard/bs;

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/bugly/proguard/bp;->dR:Lcom/tencent/bugly/proguard/bp;

    .line 9
    .line 10
    sput-object v0, Lcom/tencent/bugly/proguard/bs;->et:Lcom/tencent/bugly/proguard/bp;

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/bugly/proguard/bs$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bs$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/tencent/bugly/proguard/bs;->ew:Lcom/tencent/bugly/proguard/bs$a;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/bugly/proguard/br;)Lcom/tencent/bugly/proguard/bp;
    .locals 5

    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->ao()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x24de73bc

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_6

    const v2, 0x24df0a7d

    if-eq v1, v2, :cond_3

    const v2, 0x24e00cb6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\u4e2d\u56fd\u8054\u901a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8
    sget-object v0, Lcom/tencent/bugly/proguard/bt;->ey:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    .line 9
    sget-object p0, Lcom/tencent/bugly/proguard/bp;->ef:Lcom/tencent/bugly/proguard/bp;

    goto :goto_1

    .line 10
    :cond_1
    sget-object p0, Lcom/tencent/bugly/proguard/bp;->ec:Lcom/tencent/bugly/proguard/bp;

    goto :goto_1

    .line 11
    :cond_2
    sget-object p0, Lcom/tencent/bugly/proguard/bp;->eb:Lcom/tencent/bugly/proguard/bp;

    goto :goto_1

    .line 12
    :cond_3
    const-string v1, "\u4e2d\u56fd\u79fb\u52a8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    sget-object v0, Lcom/tencent/bugly/proguard/bt;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    .line 14
    sget-object p0, Lcom/tencent/bugly/proguard/bp;->eg:Lcom/tencent/bugly/proguard/bp;

    goto :goto_1

    .line 15
    :cond_4
    sget-object p0, Lcom/tencent/bugly/proguard/bp;->eh:Lcom/tencent/bugly/proguard/bp;

    goto :goto_1

    .line 16
    :cond_5
    sget-object p0, Lcom/tencent/bugly/proguard/bp;->ed:Lcom/tencent/bugly/proguard/bp;

    goto :goto_1

    .line 17
    :cond_6
    const-string v1, "\u4e2d\u56fd\u7535\u4fe1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    sget-object v0, Lcom/tencent/bugly/proguard/bt;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    .line 19
    sget-object p0, Lcom/tencent/bugly/proguard/bp;->ee:Lcom/tencent/bugly/proguard/bp;

    goto :goto_1

    .line 20
    :cond_7
    sget-object p0, Lcom/tencent/bugly/proguard/bp;->ea:Lcom/tencent/bugly/proguard/bp;

    goto :goto_1

    .line 21
    :cond_8
    sget-object p0, Lcom/tencent/bugly/proguard/bp;->dS:Lcom/tencent/bugly/proguard/bp;

    goto :goto_1

    .line 22
    :cond_9
    :goto_0
    sget-object p0, Lcom/tencent/bugly/proguard/bp;->dT:Lcom/tencent/bugly/proguard/bp;

    :goto_1
    if-nez p0, :cond_b

    .line 23
    :cond_a
    sget-object p0, Lcom/tencent/bugly/proguard/bp;->dT:Lcom/tencent/bugly/proguard/bp;

    :cond_b
    return-object p0
.end method

.method public static a(Lcom/tencent/bugly/proguard/bq;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/bs;->es:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/bs;->es:Ljava/util/HashSet;

    .line 4
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/bs;->es:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/bs;->es:Ljava/util/HashSet;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/bugly/proguard/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bs;->am()V

    return-void
.end method

.method private static a(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Z
    .locals 7

    .line 24
    sget-object v0, Lcom/tencent/bugly/proguard/de;->gF:Lcom/tencent/bugly/proguard/de$a;

    invoke-static {}, Lcom/tencent/bugly/proguard/de$a;->bh()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v2, :cond_3

    return v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 27
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 28
    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v4, v5, :cond_2

    :cond_1
    return v2

    :cond_2
    add-int/2addr v3, v2

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static aj()Lcom/tencent/bugly/proguard/bp;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/bs;->et:Lcom/tencent/bugly/proguard/bp;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/bugly/proguard/bp;->dR:Lcom/tencent/bugly/proguard/bp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->an()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/bs;->et:Lcom/tencent/bugly/proguard/bp;

    .line 11
    .line 12
    return-object v0
.end method

.method public static ak()V
    .locals 5

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/bs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/bs;->ag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/tencent/bugly/proguard/bs;->ew:Lcom/tencent/bugly/proguard/bs$a;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 24
    .line 25
    const-string v3, "Bugly_NetWatcher"

    .line 26
    .line 27
    const-string v4, "unInit, "

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 45
    sput-boolean v1, Lcom/tencent/bugly/proguard/bs;->ag:Z

    .line 46
    .line 47
    :cond_1
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw v1
.end method

.method private static al()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->aj()Lcom/tencent/bugly/proguard/bp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/bugly/proguard/bt;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/bugly/proguard/bs;->es:Ljava/util/HashSet;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/tencent/bugly/proguard/bq;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lcom/tencent/bugly/proguard/bq;->d(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-void
.end method

.method private final am()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->an()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->aj()Lcom/tencent/bugly/proguard/bp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/tencent/bugly/proguard/bt;->$EnumSwitchMapping$1:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    sput-boolean v0, Lcom/tencent/bugly/proguard/bs;->eu:Z

    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->aj()Lcom/tencent/bugly/proguard/bp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lcom/tencent/bugly/proguard/bp;->dS:Lcom/tencent/bugly/proguard/bp;

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    sput-boolean v1, Lcom/tencent/bugly/proguard/bs;->ev:Z

    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->al()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static an()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/tencent/bugly/proguard/bs;->f(Z)Lcom/tencent/bugly/proguard/br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/tencent/bugly/proguard/bt;->ez:[I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    aget v2, v2, v3

    .line 13
    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/tencent/bugly/proguard/bs;->a(Lcom/tencent/bugly/proguard/br;)Lcom/tencent/bugly/proguard/bp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/bp;->dS:Lcom/tencent/bugly/proguard/bp;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/bp;->dV:Lcom/tencent/bugly/proguard/bp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ": cannot get apn from network state, so use default"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/tencent/bugly/proguard/bp;->dS:Lcom/tencent/bugly/proguard/bp;

    .line 46
    .line 47
    :goto_1
    sput-object v0, Lcom/tencent/bugly/proguard/bs;->et:Lcom/tencent/bugly/proguard/bp;

    .line 48
    .line 49
    return-void
.end method

.method public static ao()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "phone"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lcom/zybang/privacy/OooO0OO;->OooOOO0(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    return-object v1
.end method

.method private static ap()Lcom/tencent/bugly/proguard/br;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/di;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/bugly/proguard/br;->eq:Lcom/tencent/bugly/proguard/br;

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v2, "phone"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v0, v2, :cond_17

    .line 60
    .line 61
    :goto_1
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x4

    .line 69
    if-eq v0, v2, :cond_17

    .line 70
    .line 71
    :goto_2
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v0, v2, :cond_17

    .line 80
    .line 81
    :goto_3
    if-nez v1, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x7

    .line 89
    if-eq v0, v2, :cond_17

    .line 90
    .line 91
    :goto_4
    if-nez v1, :cond_8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v2, 0xb

    .line 99
    .line 100
    if-ne v0, v2, :cond_9

    .line 101
    .line 102
    goto/16 :goto_11

    .line 103
    .line 104
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x6

    .line 112
    if-eq v0, v2, :cond_16

    .line 113
    .line 114
    :goto_6
    if-nez v1, :cond_b

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x3

    .line 122
    if-eq v0, v2, :cond_16

    .line 123
    .line 124
    :goto_7
    if-nez v1, :cond_c

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x5

    .line 132
    if-eq v0, v2, :cond_16

    .line 133
    .line 134
    :goto_8
    if-nez v1, :cond_d

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    if-eq v0, v2, :cond_16

    .line 144
    .line 145
    :goto_9
    if-nez v1, :cond_e

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v2, 0x9

    .line 153
    .line 154
    if-eq v0, v2, :cond_16

    .line 155
    .line 156
    :goto_a
    if-nez v1, :cond_f

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    if-eq v0, v2, :cond_16

    .line 166
    .line 167
    :goto_b
    if-nez v1, :cond_10

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/16 v2, 0xc

    .line 175
    .line 176
    if-eq v0, v2, :cond_16

    .line 177
    .line 178
    :goto_c
    if-nez v1, :cond_11

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v2, 0xe

    .line 186
    .line 187
    if-eq v0, v2, :cond_16

    .line 188
    .line 189
    :goto_d
    if-nez v1, :cond_12

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v2, 0xf

    .line 197
    .line 198
    if-ne v0, v2, :cond_13

    .line 199
    .line 200
    goto :goto_10

    .line 201
    :cond_13
    :goto_e
    if-nez v1, :cond_14

    .line 202
    .line 203
    goto :goto_f

    .line 204
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v1, 0xd

    .line 209
    .line 210
    if-ne v0, v1, :cond_15

    .line 211
    .line 212
    sget-object v0, Lcom/tencent/bugly/proguard/br;->ep:Lcom/tencent/bugly/proguard/br;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_15
    :goto_f
    sget-object v0, Lcom/tencent/bugly/proguard/br;->eq:Lcom/tencent/bugly/proguard/br;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_16
    :goto_10
    sget-object v0, Lcom/tencent/bugly/proguard/br;->eo:Lcom/tencent/bugly/proguard/br;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_17
    :goto_11
    sget-object v0, Lcom/tencent/bugly/proguard/br;->en:Lcom/tencent/bugly/proguard/br;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    return-object v0

    .line 224
    :goto_12
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 225
    .line 226
    const-string v2, "Bugly_NetWatcher"

    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/tencent/bugly/proguard/br;->eq:Lcom/tencent/bugly/proguard/br;

    .line 232
    .line 233
    return-object v0
.end method

.method public static aq()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/bs;->f(Z)Lcom/tencent/bugly/proguard/br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/tencent/bugly/proguard/br;->em:Lcom/tencent/bugly/proguard/br;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public static ar()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/bs;->f(Z)Lcom/tencent/bugly/proguard/br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/tencent/bugly/proguard/br;->el:Lcom/tencent/bugly/proguard/br;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public static final synthetic as()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/bs;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Z)Lcom/tencent/bugly/proguard/br;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "connectivity"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :goto_1
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/tencent/bugly/proguard/br;->el:Lcom/tencent/bugly/proguard/br;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/bs;->a(Landroid/net/ConnectivityManager;Landroid/net/NetworkInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object p0, Lcom/tencent/bugly/proguard/br;->em:Lcom/tencent/bugly/proguard/br;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->ap()Lcom/tencent/bugly/proguard/br;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_5
    sget-object p0, Lcom/tencent/bugly/proguard/br;->eq:Lcom/tencent/bugly/proguard/br;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_6
    :goto_2
    sget-object p0, Lcom/tencent/bugly/proguard/br;->el:Lcom/tencent/bugly/proguard/br;

    .line 62
    .line 63
    return-object p0
.end method

.method public static init()V
    .locals 5

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/bs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/proguard/bs;->ag:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v2, Lcom/tencent/bugly/proguard/bs;->ew:Lcom/tencent/bugly/proguard/bs$a;

    .line 15
    .line 16
    new-instance v3, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 29
    .line 30
    const-string v3, "Bugly_NetWatcher"

    .line 31
    .line 32
    const-string v4, "unInit, "

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 53
    .line 54
    sget-object v2, Lcom/tencent/bugly/proguard/db;->gx:Lcom/tencent/bugly/proguard/db$a;

    .line 55
    .line 56
    invoke-static {}, Lcom/tencent/bugly/proguard/db$a;->aW()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/tencent/bugly/proguard/bs;->handler:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    sput-boolean v1, Lcom/tencent/bugly/proguard/bs;->ag:Z

    .line 67
    .line 68
    sget-object v1, Lcom/tencent/bugly/proguard/bs;->ex:Lcom/tencent/bugly/proguard/bs;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/bs;->am()V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0

    .line 78
    throw v1
.end method
