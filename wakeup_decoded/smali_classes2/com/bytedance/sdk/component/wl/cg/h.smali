.class public Lcom/bytedance/sdk/component/wl/cg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ki$h;


# static fields
.field private static u:Z

.field private static wl:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private a:Z

.field private final bj:Z

.field private volatile cg:Z

.field private f:I

.field final h:Lcom/bytedance/sdk/component/utils/ki;

.field private i:Lcom/bytedance/sdk/component/wl/h;

.field private je:J

.field private volatile l:Z

.field private final qo:Landroid/content/Context;

.field private rb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ta:Z

.field private yv:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->cg:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->ta:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->je:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->yv:J

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->l:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/rb/bj/h;->h()Lcom/bytedance/sdk/component/rb/bj/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "tt-net"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/rb/bj/h;->h(Lcom/bytedance/sdk/component/utils/ki$h;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ki;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->qo:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/r;->h(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->bj:Z

    .line 46
    .line 47
    iput p2, p0, Lcom/bytedance/sdk/component/wl/cg/h;->f:I

    .line 48
    .line 49
    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->ta:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->a:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->je:J

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->yv:J

    :cond_1
    if-eqz p1, :cond_2

    const-wide/32 v0, 0x57e40

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x2932e00

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/component/wl/cg/h;->je:J

    sub-long v4, v2, v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->yv:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->l:Z

    if-nez p1, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/cg/h;->cg()Z

    :cond_4
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/wl/cg/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private bj(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/wl/cg/h;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wl/cg/h;->bj(I)V

    return-void
.end method

.method public static bj(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/bytedance/sdk/component/wl/cg/h;->u:Z

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/wl/cg/h;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->yv:J

    return-wide p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/wl/cg/h;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->qo:Landroid/content/Context;

    return-object p0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/get_domains/v4/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(I)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/cg/h;->je()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    if-eqz v0, :cond_3

    .line 49
    array-length v2, v0

    if-gt v2, p1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    aget-object v0, v0, p1

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/wl/cg/h;->bj(I)V

    return-void

    .line 53
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wl/cg/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/wl/cg/h;->bj(I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/cg/h;->wl()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wl/h;->cg()Lcom/bytedance/sdk/component/wl/bj/cg;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/wl/cg/h;->h(Lcom/bytedance/sdk/component/wl/bj/cg;)V

    .line 59
    new-instance v0, Lcom/bytedance/sdk/component/wl/cg/h$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/wl/cg/h$3;-><init>(Lcom/bytedance/sdk/component/wl/cg/h;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Lcom/bytedance/sdk/component/wl/h/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 60
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "try app config exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppConfig"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/wl/a/cg;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/wl/cg/h;->bj(I)V

    return-void
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 1

    .line 12
    sget-boolean v0, Lcom/bytedance/sdk/component/wl/cg/h;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(ILandroid/content/Context;)Lcom/bytedance/sdk/component/wl/cg/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/r;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/wl/cg/h;->h(Z)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/cg/h;->h()V

    :cond_2
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/wl/bj/cg;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->f:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/cg/ta;->a()Lcom/bytedance/sdk/component/wl/cg/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->f:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/cg/ta;->a()Lcom/bytedance/sdk/component/wl/cg/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->qo:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wl/cg/bj;->h(Landroid/content/Context;)Landroid/location/Address;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    const-string v1, "city"

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->cg:Z

    if-eqz v0, :cond_3

    .line 75
    const-string v0, "force"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_3
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 77
    const-string v1, "abi"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 79
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->f:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/cg/ta;->a()Lcom/bytedance/sdk/component/wl/cg/bj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/wl/cg/h;->f:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wl/cg/ta;->a()Lcom/bytedance/sdk/component/wl/cg/bj;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/wl/cg/bj;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->f:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/cg/ta;->a()Lcom/bytedance/sdk/component/wl/cg/bj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wl/cg/bj;->cg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_platform"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->f:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/cg/ta;->a()Lcom/bytedance/sdk/component/wl/cg/bj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wl/cg/bj;->bj()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/wl/cg/h;->f:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wl/cg/ta;->a()Lcom/bytedance/sdk/component/wl/cg/bj;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/wl/cg/bj;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version_code"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->f:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/cg/ta;->a()Lcom/bytedance/sdk/component/wl/cg/bj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wl/cg/bj;->ta()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_info_1"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/wl/cg/h;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wl/cg/h;->h(I)V

    return-void
.end method

.method public static h(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 85
    sput-object p0, Lcom/bytedance/sdk/component/wl/cg/h;->wl:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/wl/cg/h;Ljava/lang/Object;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wl/cg/h;->h(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private h(Ljava/lang/Object;)Z
    .locals 4

    .line 29
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 32
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string p1, "message"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v2, "success"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 35
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 36
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    .line 37
    :cond_4
    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->qo:Landroid/content/Context;

    const-string v2, "ss_app_config"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 42
    const-string v3, "last_refresh_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->f:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/cg/ta;->u()Lcom/bytedance/sdk/component/wl/cg/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->f:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/cg/ta;->u()Lcom/bytedance/sdk/component/wl/cg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wl/cg/a;->h(Lorg/json/JSONObject;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/cg/h;->je()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/wl/cg/h;->h(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method private wl()Lcom/bytedance/sdk/component/wl/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->i:Lcom/bytedance/sdk/component/wl/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/wl/h$h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/component/wl/h$h;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/wl/h$h;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wl/h$h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/wl/h$h;->bj(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wl/h$h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/wl/h$h;->cg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wl/h$h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/h$h;->h()Lcom/bytedance/sdk/component/wl/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->i:Lcom/bytedance/sdk/component/wl/h;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->i:Lcom/bytedance/sdk/component/wl/h;

    .line 33
    .line 34
    return-object v0
.end method

.method public static yv()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/wl/cg/h;->wl:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/wl/cg/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wl/cg/h;->wl:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/rb/a/a;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/bytedance/sdk/component/rb/rb;

    .line 22
    .line 23
    const-string v2, "tnc/AppConfig"

    .line 24
    .line 25
    invoke-direct {v9, v2}, Lcom/bytedance/sdk/component/rb/rb;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x2

    .line 30
    const-wide/16 v5, 0x14

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/rb/a/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/bytedance/sdk/component/wl/cg/h;->wl:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/wl/cg/h;->wl:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->l:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->qo:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    const-string v1, "last_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 16
    :cond_1
    iput-wide v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->je:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->f:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/cg/ta;->u()Lcom/bytedance/sdk/component/wl/cg/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->f:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/cg/ta;->u()Lcom/bytedance/sdk/component/wl/cg/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/cg/a;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :catch_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method declared-synchronized bj()V
    .locals 5

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/component/wl/cg/h;->je:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->je:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->f:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/cg/ta;->u()Lcom/bytedance/sdk/component/wl/cg/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->f:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/cg/ta;->u()Lcom/bytedance/sdk/component/wl/cg/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/cg/a;->bj()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method cg(Z)V
    .locals 2

    .line 3
    const-string v0, "TNCManager"

    const-string v1, "doRefresh, actual request"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/wl/a/cg;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/cg/h;->a()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->ta:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->h:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wl/cg/h;->u()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public cg()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doRefresh: updating state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TNCManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/wl/a/cg;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/h;->yv()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/wl/cg/h$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/wl/cg/h$2;-><init>(Lcom/bytedance/sdk/component/wl/cg/h;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->qo:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wl/cg/h;->h(Z)V

    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 5

    .line 17
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    const-string v1, "TNCManager"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/wl/cg/h;->ta:Z

    .line 19
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->a:Z

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/cg/h;->h()V

    .line 21
    :cond_1
    const-string p1, "doRefresh, error"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/wl/a/cg;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    .line 23
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/wl/cg/h;->ta:Z

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/component/wl/cg/h;->je:J

    .line 25
    const-string p1, "doRefresh, succ"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/wl/a/cg;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->a:Z

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/cg/h;->h()V

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized h(Z)V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->bj:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wl/cg/h;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->je:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 9
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/h;->yv()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/wl/cg/h$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wl/cg/h$1;-><init>(Lcom/bytedance/sdk/component/wl/cg/h;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :catchall_1
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public je()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/cg/ta;->a()Lcom/bytedance/sdk/component/wl/cg/bj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/bytedance/sdk/component/wl/cg/h;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/cg/ta;->a()Lcom/bytedance/sdk/component/wl/cg/bj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wl/cg/bj;->je()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-gtz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    return-object v0
.end method

.method public ta()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wl/cg/h;->bj:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/cg/h;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wl/cg/h;->bj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
.end method
