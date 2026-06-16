.class public final Lcom/tencent/bugly/proguard/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static kX:I = 0x3e8

.field private static mS:Lcom/tencent/bugly/proguard/eu; = null

.field public static mT:J = 0xf731400L

.field private static mX:Ljava/lang/String;


# instance fields
.field private final ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/o;",
            ">;"
        }
    .end annotation
.end field

.field private jn:Landroid/content/Context;

.field public final mU:Lcom/tencent/bugly/proguard/fd;

.field private final mV:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

.field private mW:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/eu;->mW:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/bugly/proguard/eu;->jn:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/tencent/bugly/proguard/es;->lW:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "oversea"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p1, "https://astat.bugly.qcloud.com/rqd/async"

    .line 30
    .line 31
    sput-object p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mz:Ljava/lang/String;

    .line 32
    .line 33
    sput-object p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mA:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "na_https"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "https://astat.bugly.cros.wr.pvp.net/:8180/rqd/async"

    .line 45
    .line 46
    sput-object p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mz:Ljava/lang/String;

    .line 47
    .line 48
    sput-object p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mA:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/tencent/bugly/proguard/eu;->mV:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/tencent/bugly/proguard/eu;->ad:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/tencent/bugly/proguard/eu;->mU:Lcom/tencent/bugly/proguard/fd;

    .line 64
    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/eu;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/eu;->jn:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/eu;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/bugly/proguard/eu;->mW:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/eu;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/eu;->mW:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/eu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/o;",
            ">;)",
            "Lcom/tencent/bugly/proguard/eu;"
        }
    .end annotation

    const-class v0, Lcom/tencent/bugly/proguard/eu;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/eu;->mS:Lcom/tencent/bugly/proguard/eu;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/bugly/proguard/eu;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/eu;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v1, Lcom/tencent/bugly/proguard/eu;->mS:Lcom/tencent/bugly/proguard/eu;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object p0, Lcom/tencent/bugly/proguard/eu;->mS:Lcom/tencent/bugly/proguard/eu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized de()Lcom/tencent/bugly/proguard/eu;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/eu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/eu;->mS:Lcom/tencent/bugly/proguard/eu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static dh()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/eo;->l(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/tencent/bugly/proguard/eq;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/tencent/bugly/proguard/eq;->lg:[B

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/fk;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method static synthetic di()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/eu;->mX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/tr;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/tencent/bugly/proguard/eu;->mW:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    if-eqz v0, :cond_1

    iget-wide v6, v2, Lcom/tencent/bugly/proguard/tr;->Pv:J

    iget-wide v8, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mL:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    invoke-direct {v6}, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;-><init>()V

    .line 5
    iget-boolean v0, v2, Lcom/tencent/bugly/proguard/tr;->rB:Z

    iput-boolean v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mD:Z

    .line 6
    iget-boolean v0, v2, Lcom/tencent/bugly/proguard/tr;->mE:Z

    iput-boolean v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mE:Z

    .line 7
    iget-boolean v0, v2, Lcom/tencent/bugly/proguard/tr;->P:Z

    iput-boolean v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->P:Z

    .line 8
    sget-object v0, Lcom/tencent/bugly/proguard/eu;->mX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/bugly/proguard/eu;->mX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->ah(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    :cond_2
    iget-object v0, v2, Lcom/tencent/bugly/proguard/tr;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->ah(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v2, Lcom/tencent/bugly/proguard/tr;->url:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v4

    const-string v0, "[Strategy] Upload url changes to %s"

    invoke-static {v0, v7}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v2, Lcom/tencent/bugly/proguard/tr;->url:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->url:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object v0, v2, Lcom/tencent/bugly/proguard/tr;->PH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->ah(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v2, Lcom/tencent/bugly/proguard/tr;->PH:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v4

    const-string v0, "[Strategy] Exception upload url changes to %s"

    invoke-static {v0, v7}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    iget-object v0, v2, Lcom/tencent/bugly/proguard/tr;->PH:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mN:Ljava/lang/String;

    .line 15
    :cond_4
    iget-object v0, v2, Lcom/tencent/bugly/proguard/tr;->PI:Lcom/tencent/bugly/proguard/tq;

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, v0, Lcom/tencent/bugly/proguard/tq;->mO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, v2, Lcom/tencent/bugly/proguard/tr;->PI:Lcom/tencent/bugly/proguard/tq;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/tq;->mO:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mO:Ljava/lang/String;

    .line 18
    :cond_5
    iget-wide v7, v2, Lcom/tencent/bugly/proguard/tr;->Pv:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_6

    .line 19
    iput-wide v7, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mL:J

    .line 20
    :cond_6
    iget-object v0, v2, Lcom/tencent/bugly/proguard/tr;->mP:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_7

    goto/16 :goto_3

    .line 21
    :cond_7
    iget-object v0, v2, Lcom/tencent/bugly/proguard/tr;->mP:Ljava/util/Map;

    iput-object v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mP:Ljava/util/Map;

    .line 22
    const-string v7, "B11"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    const-string v7, "1"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mF:Z

    .line 24
    iget-object v0, v2, Lcom/tencent/bugly/proguard/tr;->mP:Ljava/util/Map;

    const-string v8, "B3"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mR:J

    .line 26
    :cond_9
    iget v0, v2, Lcom/tencent/bugly/proguard/tr;->PM:I

    int-to-long v8, v0

    iput-wide v8, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mM:J

    int-to-long v8, v0

    .line 27
    iput-wide v8, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mQ:J

    .line 28
    iget-object v0, v2, Lcom/tencent/bugly/proguard/tr;->mP:Ljava/util/Map;

    const-string v8, "B27"

    .line 29
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    .line 31
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    .line 32
    iput v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->jz:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_a
    :goto_1
    iget-object v0, v2, Lcom/tencent/bugly/proguard/tr;->mP:Ljava/util/Map;

    const-string v8, "B25"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mH:Z

    .line 37
    :cond_c
    :goto_3
    iget-boolean v0, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mD:Z

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v7, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mE:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->P:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mF:Z

    .line 39
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mG:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mJ:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v12, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mK:Z

    .line 40
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-wide v13, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mM:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-boolean v14, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mH:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-wide v3, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mL:J

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    aput-object v7, v4, v5

    const/4 v7, 0x2

    aput-object v8, v4, v7

    const/4 v0, 0x3

    aput-object v9, v4, v0

    const/4 v0, 0x4

    aput-object v10, v4, v0

    const/4 v0, 0x5

    aput-object v11, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v14, v4, v0

    const/16 v0, 0x9

    aput-object v3, v4, v0

    .line 42
    const-string v0, "[Strategy] enableCrashReport:%b, enableQuery:%b, enableUserInfo:%b, enableAnr:%b, enableBlock:%b, enableSession:%b, enableSessionTimer:%b, sessionOverTime:%d, enableCocos:%b, strategyLastUpdateTime:%d"

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 43
    iput-object v6, v1, Lcom/tencent/bugly/proguard/eu;->mW:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 44
    iget-object v0, v2, Lcom/tencent/bugly/proguard/tr;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->ah(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_d

    .line 45
    const-string v0, "[Strategy] download url is null"

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 46
    iget-object v0, v1, Lcom/tencent/bugly/proguard/eu;->mW:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    iput-object v3, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->url:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    .line 47
    :goto_4
    iget-object v0, v2, Lcom/tencent/bugly/proguard/tr;->PH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->ah(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 48
    const-string v0, "[Strategy] download crashurl is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 49
    iget-object v0, v1, Lcom/tencent/bugly/proguard/eu;->mW:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    iput-object v3, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mN:Ljava/lang/String;

    .line 50
    :cond_e
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/eo;->m(I)V

    .line 51
    new-instance v0, Lcom/tencent/bugly/proguard/eq;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/eq;-><init>()V

    .line 52
    iput v2, v0, Lcom/tencent/bugly/proguard/eq;->type:I

    .line 53
    iget-wide v2, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->id:J

    iput-wide v2, v0, Lcom/tencent/bugly/proguard/eq;->id:J

    .line 54
    iget-wide v2, v6, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mC:J

    iput-wide v2, v0, Lcom/tencent/bugly/proguard/eq;->jM:J

    .line 55
    invoke-static {v6}, Lcom/tencent/bugly/proguard/fk;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/bugly/proguard/eq;->lg:[B

    .line 56
    invoke-static {}, Lcom/tencent/bugly/proguard/eo;->ci()Lcom/tencent/bugly/proguard/eo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/eo;->a(Lcom/tencent/bugly/proguard/eq;)Z

    .line 57
    invoke-virtual {v1, v6, v5}, Lcom/tencent/bugly/proguard/eu;->b(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V

    return-void
.end method

.method protected final b(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V
    .locals 6

    .line 5
    const-class v0, Lcom/tencent/bugly/proguard/ec;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "[Strategy] Notify %s"

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ec;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V

    .line 7
    iget-object p2, p0, Lcom/tencent/bugly/proguard/eu;->ad:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/o;

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2, p1}, Lcom/tencent/bugly/proguard/o;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 10
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized df()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eu;->mW:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final dg()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eu;->mW:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->ah(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eu;->mW:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 14
    .line 15
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mz:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->url:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eu;->mW:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mN:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->ah(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eu;->mW:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 30
    .line 31
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mA:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mN:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eu;->mW:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/eu;->mX:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/tencent/bugly/proguard/eu;->mX:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->ah(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eu;->mV:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 55
    .line 56
    sget-object v1, Lcom/tencent/bugly/proguard/eu;->mX:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->url:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->mN:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eu;->mV:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 63
    .line 64
    return-object v0
.end method
