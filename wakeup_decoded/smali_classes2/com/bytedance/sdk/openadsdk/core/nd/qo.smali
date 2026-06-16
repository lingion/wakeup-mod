.class public Lcom/bytedance/sdk/openadsdk/core/nd/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nd/qo$cg;,
        Lcom/bytedance/sdk/openadsdk/core/nd/qo$bj;,
        Lcom/bytedance/sdk/openadsdk/core/nd/qo$h;,
        Lcom/bytedance/sdk/openadsdk/core/nd/qo$a;
    }
.end annotation


# static fields
.field private static volatile a:Z = false

.field private static volatile ai:Lcom/bytedance/sdk/openadsdk/core/nd/qo$bj; = null

.field private static bj:Ljava/lang/String; = null

.field private static volatile cg:Z = false

.field private static volatile f:J

.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile hi:Lcom/bytedance/sdk/openadsdk/core/nd/qo$a;

.field private static volatile i:Ljava/lang/String;

.field private static je:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile jk:J

.field private static volatile ki:J

.field private static volatile kn:J

.field private static volatile l:Ljava/lang/String;

.field private static volatile mx:J

.field private static volatile n:Ljava/lang/String;

.field private static volatile of:Ljava/lang/String;

.field private static volatile pw:J

.field private static volatile qo:I

.field private static volatile r:J

.field private static volatile rb:I

.field private static ta:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile u:Z

.field private static volatile uj:Ljava/lang/String;

.field private static volatile vb:J

.field private static volatile vi:I

.field private static volatile vq:F

.field private static wl:J

.field private static volatile wv:Ljava/lang/String;

.field private static volatile x:I

.field private static yv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->u:Z

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->wl:J

    .line 30
    .line 31
    sput v1, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->rb:I

    .line 32
    .line 33
    sput v1, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->qo:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->l:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->i:Ljava/lang/String;

    .line 39
    .line 40
    const/high16 v0, -0x40000000    # -2.0f

    .line 41
    .line 42
    sput v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->vq:F

    .line 43
    .line 44
    sput v1, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->x:I

    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->pw:J

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->ki:J

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    sput v1, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->vi:I

    .line 64
    .line 65
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->rb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->bj(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->rb:I

    .line 3
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->rb:I

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->a:Z

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo$bj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo$bj;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->ai:Lcom/bytedance/sdk/openadsdk/core/nd/qo$bj;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->ai:Lcom/bytedance/sdk/openadsdk/core/nd/qo$bj;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic bj(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->vi:I

    return p0
.end method

.method public static bj()J
    .locals 2

    .line 4
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->ki:J

    return-wide v0
.end method

.method static synthetic bj(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->ki:J

    return-wide p0
.end method

.method private static bj([B)Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bj(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v1

    const-string v2, "dev14"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->of:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->kn:J

    return-void
.end method

.method private static bj(Lorg/json/JSONObject;)V
    .locals 2

    .line 40
    :try_start_0
    const-string v0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->rb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v0, "version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->qo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static bj(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method static synthetic bj(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->u:Z

    return p0
.end method

.method private static bj(ZLjava/net/InetAddress;[Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x18

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 10
    :try_start_0
    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    .line 11
    aget-object v3, p2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 12
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v0, :cond_2

    .line 13
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(ZLjava/net/InetAddress;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    if-eqz p0, :cond_3

    .line 14
    const-class v3, Ljava/net/InetAddress;

    .line 15
    const-string v4, "holder"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    goto :goto_0

    .line 16
    :cond_3
    const-class v3, Ljava/net/Inet6Address;

    .line 17
    const-string v4, "holder6"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 18
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz p0, :cond_5

    .line 21
    const-string p0, "address"

    invoke-virtual {v3, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 25
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    ushr-int/lit8 p1, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    ushr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [B

    aput-byte p1, v4, v2

    aput-byte v0, v4, v1

    const/4 p1, 0x2

    aput-byte v3, v4, p1

    const/4 p1, 0x3

    aput-byte p0, v4, p1

    .line 27
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->bj([B)Ljava/lang/String;

    move-result-object p0

    .line 28
    aget-byte p1, v4, v2

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_7

    .line 29
    aput-object p0, p2, v2

    goto :goto_2

    .line 30
    :cond_5
    const-string p0, "ipaddress"

    invoke-virtual {v3, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    instance-of p1, p0, [B

    if-eqz p1, :cond_7

    .line 34
    check-cast p0, [B

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h([B)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->cg(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    .line 37
    :cond_6
    aput-object p0, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    return v1

    :catchall_0
    return v2
.end method

.method private static cg(I)Ljava/lang/String;
    .locals 5

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    move-result v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    move-result-object v1

    const/4 v2, 0x4

    .line 16
    const-string v3, "dBm"

    const-string v4, "unknown"

    if-ne v0, v2, :cond_3

    if-nez p0, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->bj()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v4

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    return-object v4

    .line 20
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->cg()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->h()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    .line 21
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->l()Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_2

    .line 22
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->h()Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p0, :cond_6

    return-object v4

    .line 24
    :cond_6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v4

    :cond_7
    const/4 v1, 0x0

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfo;

    .line 26
    instance-of v1, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_8

    .line 27
    check-cast p0, Landroid/telephony/CellInfoGsm;

    .line 28
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p0

    goto :goto_1

    .line 30
    :cond_8
    instance-of v1, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v1, :cond_9

    .line 31
    check-cast p0, Landroid/telephony/CellInfoCdma;

    .line 32
    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p0

    goto :goto_1

    .line 34
    :cond_9
    instance-of v1, p0, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_a

    .line 35
    check-cast p0, Landroid/telephony/CellInfoLte;

    .line 36
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p0

    goto :goto_1

    .line 38
    :cond_a
    instance-of v1, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_b

    .line 39
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    .line 40
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p0

    goto :goto_1

    :cond_b
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_c

    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/OooO0O0;->OooO00o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 43
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/OooO0OO;->OooO00o(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/OooO0o;->OooO00o(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result p0

    goto :goto_1

    :cond_c
    if-lt v0, v1, :cond_e

    .line 46
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/OooO;->OooO00o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/OooOO0;->OooO00o(Ljava/lang/Object;)Landroid/telephony/CellInfoTdscdma;

    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/OooOO0O;->OooO00o(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/OooOOO0;->OooO00o(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result p0

    :goto_1
    const/high16 v0, -0x80000000

    if-ne v0, p0, :cond_d

    return-object v4

    .line 50
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    :cond_e
    :goto_2
    return-object v4
.end method

.method public static cg()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->a()I

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->l()F

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->f()I

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(I)Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(I)Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->bj(Z)[Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static cg(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method private static cg(Ljava/lang/String;)Z
    .locals 3

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x32

    if-eq v0, v2, :cond_1

    const/16 v2, 0x33

    if-eq v0, v2, :cond_1

    const/16 v2, 0x35

    if-eq v0, v2, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x30

    if-lt p0, v2, :cond_3

    const/16 v2, 0x39

    if-gt p0, v2, :cond_3

    return v0

    :cond_3
    const/16 v2, 0x61

    if-lt p0, v2, :cond_4

    const/16 v2, 0x66

    if-gt p0, v2, :cond_4

    return v0

    :cond_4
    const/16 v2, 0x41

    if-lt p0, v2, :cond_5

    const/16 v2, 0x46

    if-gt p0, v2, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public static f()I
    .locals 6

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->mx:J

    .line 7
    .line 8
    const-wide/32 v4, 0xea60

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->x:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "accessibility"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->x:I

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->mx:J

    .line 46
    .line 47
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->x:I

    .line 48
    .line 49
    return v0
.end method

.method public static h(Landroid/content/Context;Z)I
    .locals 5

    .line 88
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->qo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 89
    sget p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->qo:I

    return p0

    .line 90
    :cond_0
    const-string v0, "dev06"

    if-eqz p1, :cond_2

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v2

    const-wide v3, 0x9a7ec800L

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 92
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->qo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 94
    :cond_1
    :goto_0
    sget v2, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->qo:I

    if-eq v2, v1, :cond_2

    .line 95
    sget p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->qo:I

    return p0

    .line 96
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->cg(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    .line 97
    sput p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->qo:I

    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->bj(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    .line 99
    sput p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->qo:I

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    .line 100
    sput p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->qo:I

    :goto_1
    if-eqz p1, :cond_5

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object p0

    sget p1, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->qo:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_5
    sget p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->qo:I

    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0xea60

    if-nez p0, :cond_0

    .line 112
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->f:J

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->l:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    .line 114
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->vb:J

    invoke-static {v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->i:Ljava/lang/String;

    return-object p0

    .line 116
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->cg(I)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_2

    .line 117
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->l:Ljava/lang/String;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->f:J

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_3

    .line 119
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->i:Ljava/lang/String;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->vb:J

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 19
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->of:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/32 v1, 0x1b7740

    if-nez v0, :cond_0

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->kn:J

    invoke-static {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->of:Ljava/lang/String;

    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    const-string v3, "dev14"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->cg(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->f()Ljava/lang/String;

    move-result-object p0

    :cond_1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->of:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->of:Ljava/lang/String;

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->kn:J

    .line 26
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->of:Ljava/lang/String;

    return-object p0
.end method

.method private static h([B)Ljava/lang/String;
    .locals 5

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    shl-int/lit8 v3, v1, 0x1

    .line 85
    aget-byte v4, p0, v3

    shl-int/lit8 v2, v4, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 86
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/net/NetworkInterface;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/NetworkInterface;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x18

    const/4 v2, 0x0

    const-string v3, "java.net.NetworkInterface"

    if-ge v0, v1, :cond_2

    .line 59
    :try_start_1
    const-string v0, "addresses"

    invoke-static {p0, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/of;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_1

    .line 61
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 63
    :cond_2
    const-string v0, "addrs"

    invoke-static {p0, v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/of;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v1, v0, [Ljava/net/InetAddress;

    if-nez v1, :cond_3

    .line 65
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 66
    :cond_3
    check-cast v0, [Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 67
    :catchall_0
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static h(IZ)Lorg/json/JSONObject;
    .locals 4

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 123
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->uj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->bj(Lorg/json/JSONObject;)V

    .line 126
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/vb/bj;->h(Lorg/json/JSONObject;I)V

    .line 127
    const-string v1, "is_paid_app"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->yv(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 129
    const-string p0, "network_speed"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_0
    const-string p0, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u/h;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string p0, "useful_open_sdk"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->cg()Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bj/h/bj/a;->bj()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string p0, "real_app_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/u/h;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string p0, "app_cold_startup_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->cg()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    const-string p0, "sdk_init_timestamp"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->a()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 135
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p0

    .line 136
    const-string v1, "session_ad_index"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->rh()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->cg()J

    move-result-wide p0

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->a()J

    move-result-wide v1

    .line 140
    const-string v3, "app_total_7_duration"

    add-long/2addr v1, p0

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 141
    const-string v1, "app_use_7_duration"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    const-string p0, "start_session"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->ta()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static h(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-void

    .line 143
    :cond_0
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->pw:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_1

    return-void

    .line 144
    :cond_1
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->pw:J

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v0

    const-string v1, "dev19"

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    .line 7
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->cg:Z

    if-nez v0, :cond_1

    .line 8
    :try_start_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo$a;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->hi:Lcom/bytedance/sdk/openadsdk/core/nd/qo$a;

    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->hi:Lcom/bytedance/sdk/openadsdk/core/nd/qo$a;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 17
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->cg:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static h(Lorg/json/JSONObject;)V
    .locals 2

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/f;->bj()Z

    move-result v0

    const-string v1, "os_new"

    if-eqz v0, :cond_1

    .line 104
    const-string v0, "harmony"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v0, "harmonyos_api"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/f;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v0, "harmonyos_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/f;->je()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v0, "harmonyos_release_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/f;->yv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v0, "harmonyos_build_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/f;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/f;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pure_mode"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 110
    :cond_1
    const-string v0, "android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :goto_1
    const-string v0, "rom_name"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static h()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->u:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->wl:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->wl:J

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->u:Z

    return v0
.end method

.method private static h(JJ)Z
    .locals 2

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(ZLjava/net/InetAddress;[Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 68
    :try_start_0
    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    .line 69
    aget-object v3, p2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 70
    :cond_1
    const-string v3, "libcore.io.Libcore"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 71
    const-string v4, "os"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getnameinfo"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/net/InetAddress;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    sget v5, Landroid/system/OsConstants;->NI_NUMERICHOST:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v5, v0, v1

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    .line 77
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 78
    const-string v0, "127"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-eqz p0, :cond_4

    .line 79
    aput-object p1, p2, v2

    return v1

    :cond_4
    const/16 p0, 0x25

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_5

    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 82
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->cg(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    .line 83
    :cond_6
    aput-object p1, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    return v2
.end method

.method public static h(Z)[Ljava/lang/String;
    .locals 16

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->wv:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->z:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->x()Ljava/lang/String;

    move-result-object v4

    .line 31
    const-string v5, "time"

    const-string v6, "value"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    .line 32
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-wide v10, v7

    goto :goto_1

    :catch_1
    nop

    move-wide v10, v7

    move-object v4, v9

    move-object v6, v4

    goto :goto_2

    :cond_1
    move-wide v10, v7

    move-object v4, v9

    .line 35
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->mx()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 36
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 38
    :try_start_3
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    nop

    goto :goto_2

    :catch_3
    nop

    :cond_2
    :goto_1
    move-object v6, v9

    :goto_2
    if-nez v4, :cond_3

    if-eqz v6, :cond_4

    .line 39
    :cond_3
    aput-object v4, v0, v1

    .line 40
    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->uj:Ljava/lang/String;

    .line 41
    aput-object v6, v0, v3

    .line 42
    sput-object v6, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->n:Ljava/lang/String;

    if-eqz p0, :cond_4

    return-object v0

    .line 43
    :cond_4
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->jk()[Ljava/lang/String;

    move-result-object v0

    .line 45
    aget-object v5, v0, v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    aget-object v5, v0, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-nez v4, :cond_5

    move-object v4, v2

    .line 46
    :cond_5
    aput-object v4, v0, v1

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v6

    .line 47
    :goto_3
    aput-object v2, v0, v3

    goto :goto_6

    :cond_7
    const-wide/32 v12, 0x36ee80

    if-eqz v4, :cond_8

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    cmp-long v2, v14, v12

    if-lez v2, :cond_8

    move-object v4, v9

    :cond_8
    if-eqz v6, :cond_9

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    cmp-long v2, v10, v12

    if-lez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v6

    .line 50
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    .line 51
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->jk()[Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 52
    :cond_b
    :goto_5
    aput-object v4, v0, v1

    .line 53
    aput-object v9, v0, v3

    .line 54
    :cond_c
    :goto_6
    aget-object v1, v0, v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->wv:Ljava/lang/String;

    .line 55
    aget-object v1, v0, v3

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->z:Ljava/lang/String;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->jk:J

    return-object v0
.end method

.method public static i()V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->ai:Lcom/bytedance/sdk/openadsdk/core/nd/qo$bj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->ai:Lcom/bytedance/sdk/openadsdk/core/nd/qo$bj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static je()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->wv:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->bj(Z)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    return-object v0
.end method

.method private static jk()[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->wl()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public static l()F
    .locals 4

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->vq:F

    .line 2
    .line 3
    const/high16 v1, -0x40000000    # -2.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->r:J

    .line 10
    .line 11
    const-wide/16 v2, 0x7530

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->vq:F

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "screen_brightness"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const-string v2, "DeviceUtils"

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-gez v0, :cond_2

    .line 51
    .line 52
    const/high16 v0, -0x40800000    # -1.0f

    .line 53
    .line 54
    sput v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->vq:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    int-to-float v0, v0

    .line 58
    const/high16 v1, 0x437f0000    # 255.0f

    .line 59
    .line 60
    div-float/2addr v0, v1

    .line 61
    const/high16 v1, 0x41200000    # 10.0f

    .line 62
    .line 63
    mul-float v0, v0, v1

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v0, v1

    .line 71
    sput v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->vq:F

    .line 72
    .line 73
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->r:J

    .line 78
    .line 79
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->vq:F

    .line 80
    .line 81
    return v0
.end method

.method static synthetic mx()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->of()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static n()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->jk:J

    .line 10
    .line 11
    const-wide/32 v2, 0x1b7740

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->wv:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private static of()[Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object v2, v0, v3

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_9

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/net/NetworkInterface;

    .line 37
    .line 38
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(Ljava/net/NetworkInterface;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/net/InetAddress;

    .line 57
    .line 58
    instance-of v8, v7, Ljava/net/Inet4Address;

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    :cond_2
    if-nez v8, :cond_3

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    :cond_3
    invoke-static {v8, v7, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->bj(ZLjava/net/InetAddress;[Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    aget-object v7, v0, v1

    .line 75
    .line 76
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    aget-object v7, v0, v3

    .line 83
    .line 84
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_1

    .line 100
    .line 101
    const-string v9, "127"

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_1

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    aput-object v7, v0, v1

    .line 123
    .line 124
    sput-object v7, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->uj:Ljava/lang/String;

    .line 125
    .line 126
    sput-object v7, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->wv:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    const/4 v4, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/16 v8, 0x25

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-gez v8, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :goto_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->cg(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_1

    .line 151
    .line 152
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    aput-object v7, v0, v3

    .line 164
    .line 165
    sput-object v7, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->n:Ljava/lang/String;

    .line 166
    .line 167
    sput-object v7, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    const/4 v5, 0x1

    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    :cond_9
    return-object v0
.end method

.method public static qo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
.end method

.method public static r()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->pw:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->pw:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "dev19"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public static rb()Z
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->uk()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->kn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    const-string v6, "tt_inner_isw"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const-string v0, "value"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return v0

    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_2
    return v2
.end method

.method public static ta()V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->cg:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->hi:Lcom/bytedance/sdk/openadsdk/core/nd/qo$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->hi:Lcom/bytedance/sdk/openadsdk/core/nd/qo$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ta(Landroid/content/Context;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo$cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/qo$cg;-><init>()V

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/of;->h(Lcom/bytedance/sdk/component/utils/of$h;Landroid/content/Context;)V

    return-void
.end method

.method public static u()Lorg/json/JSONArray;
    .locals 13

    .line 1
    const-string v0, "dummy0"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->rb()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/net/NetworkInterface;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const-string v6, "wlan0"

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/net/InetAddress;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    const/16 v7, 0x3a

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-gez v7, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/16 v7, 0x25

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    const-string v9, "value"

    .line 127
    .line 128
    const-string v10, "type"

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v12, "client_tun"

    .line 139
    .line 140
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    if-gez v7, :cond_6

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v5, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_8

    .line 167
    .line 168
    const-string v8, "fe80"

    .line 169
    .line 170
    const-string v12, "::"

    .line 171
    .line 172
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    aget-object v12, v12, v11

    .line 177
    .line 178
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    :cond_8
    new-instance v8, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v12, "client_anpi"

    .line 190
    .line 191
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    if-gez v7, :cond_9

    .line 195
    .line 196
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    invoke-virtual {v5, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :goto_5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    return-object v1
.end method

.method static synthetic uj()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static vb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "cpu_cnt"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput v1, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h:I

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->i()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "cpu_max_freq"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput v1, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj:I

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->i()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "cpu_min_freq"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput v1, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->cg:I

    .line 59
    .line 60
    const-string v1, "MemTotal"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "total_memory"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->a:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->x()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "internal_storage"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->ta:J

    .line 93
    .line 94
    invoke-static {}, Lcom/bytedance/sdk/component/utils/i;->h()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "free_storage"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->je:J

    .line 108
    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->uj()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "sdcard_storage"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->yv:J

    .line 123
    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h()Lcom/bytedance/sdk/openadsdk/core/cg/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "is_root"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/cg/a;->h(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput v0, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u:I

    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public static vq()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 14
    .line 15
    const/high16 v1, 0x41800000    # 16.0f

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    return v0
.end method

.method public static wl()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->rb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->uj:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/bj;

    .line 37
    .line 38
    const-string v1, "device_get_ip"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->h(I)Lcom/bytedance/sdk/openadsdk/core/a/bj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nd/qo$1;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/qo$1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/bj;->bj(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->uj:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->n:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->of()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method static synthetic wv()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->yv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x()I
    .locals 3

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->vi:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->vi:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "audio"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/media/AudioManager;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sput v1, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->vi:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    sget v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->vi:I

    .line 32
    .line 33
    :catch_0
    return v0
.end method

.method public static yv()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->bj(Z)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    return-object v0
.end method

.method static synthetic z()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method
