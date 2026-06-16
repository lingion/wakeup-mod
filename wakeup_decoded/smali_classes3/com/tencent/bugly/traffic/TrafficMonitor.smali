.class public Lcom/tencent/bugly/traffic/TrafficMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/bq;
.implements Lcom/tencent/bugly/proguard/mc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/traffic/TrafficMonitor$a;
    }
.end annotation


# static fields
.field public static wE:Ljava/lang/String; = "unknown"


# instance fields
.field private be:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final handler:Landroid/os/Handler;

.field private final wC:Lcom/tencent/bugly/proguard/jb;

.field private wD:J

.field wF:Z

.field wG:Z

.field private wH:Z

.field private wI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;"
        }
    .end annotation
.end field

.field private wJ:Lcom/tencent/bugly/proguard/hi;

.field private wK:Lcom/tencent/bugly/proguard/hi;

.field private wL:Lcom/tencent/bugly/proguard/hi;

.field private wM:Lcom/tencent/bugly/proguard/hi;

.field private wN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/hi;",
            ">;"
        }
    .end annotation
.end field

.field private wO:Lcom/tencent/bugly/proguard/hi;

.field private wP:Lcom/tencent/bugly/proguard/hi;

.field private wQ:Lcom/tencent/bugly/proguard/hi;

.field private wR:Lcom/tencent/bugly/proguard/hi;

.field private wS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/hi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wD:J

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->be:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-boolean v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wF:Z

    .line 6
    iput-boolean v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wG:Z

    .line 7
    iput-boolean v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wH:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wI:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/hm;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/hm;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wJ:Lcom/tencent/bugly/proguard/hi;

    .line 10
    new-instance v0, Lcom/tencent/bugly/proguard/hl;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/hl;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wK:Lcom/tencent/bugly/proguard/hi;

    .line 11
    new-instance v0, Lcom/tencent/bugly/proguard/hk;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/hk;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wL:Lcom/tencent/bugly/proguard/hi;

    .line 12
    new-instance v0, Lcom/tencent/bugly/proguard/hj;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/hj;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wM:Lcom/tencent/bugly/proguard/hi;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wN:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/tencent/bugly/proguard/hm;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/hm;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wO:Lcom/tencent/bugly/proguard/hi;

    .line 15
    new-instance v0, Lcom/tencent/bugly/proguard/hl;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/hl;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wP:Lcom/tencent/bugly/proguard/hi;

    .line 16
    new-instance v0, Lcom/tencent/bugly/proguard/hk;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/hk;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wQ:Lcom/tencent/bugly/proguard/hi;

    .line 17
    new-instance v0, Lcom/tencent/bugly/proguard/hj;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/hj;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wR:Lcom/tencent/bugly/proguard/hi;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wS:Ljava/util/List;

    .line 19
    new-instance v0, Lcom/tencent/bugly/traffic/TrafficMonitor$1;

    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aW()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/bugly/traffic/TrafficMonitor$1;-><init>(Lcom/tencent/bugly/traffic/TrafficMonitor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->handler:Landroid/os/Handler;

    .line 20
    sget-object v0, Lcom/tencent/bugly/proguard/ia;->yf:Lcom/tencent/bugly/proguard/ia;

    const-string v0, "traffic_detail"

    .line 21
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/hz;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/tencent/bugly/proguard/jb;

    iput-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wC:Lcom/tencent/bugly/proguard/jb;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/traffic/TrafficMonitor;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/bugly/traffic/TrafficMsg;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/kf;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/jz;->gD()Lcom/tencent/bugly/proguard/jz;

    iget v0, p1, Lcom/tencent/bugly/traffic/TrafficMsg;->mFore:I

    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/hg;->r(I)Ljava/lang/String;

    move-result-object v2

    iget v0, p1, Lcom/tencent/bugly/traffic/TrafficMsg;->mNet:I

    .line 4
    invoke-static {v0}, Lcom/tencent/bugly/proguard/hg;->s(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mn;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    move-object v1, p0

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string p1, "host = ? AND front_state = ? AND net_state = ? AND process_name = ? AND process_launch_id = ? AND type = ?"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/jz;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wC:Lcom/tencent/bugly/proguard/jb;

    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/jb;->Ah:Z

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/traffic/TrafficMsg;

    .line 5
    iget-object v2, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/dn;->I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/tencent/bugly/traffic/TrafficMsg;

    invoke-direct {v2}, Lcom/tencent/bugly/traffic/TrafficMsg;-><init>()V

    .line 7
    iget-object v3, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    .line 9
    iget v3, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    iput v3, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    .line 10
    iget v3, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    iput v3, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    .line 11
    iget v3, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mFore:I

    iput v3, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mFore:I

    .line 12
    iget-wide v3, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mId:J

    iput-wide v3, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mId:J

    .line 13
    iget v3, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mNet:I

    iput v3, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mNet:I

    .line 14
    iget-wide v3, v1, Lcom/tencent/bugly/traffic/TrafficMsg;->mTime:J

    iput-wide v3, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mTime:J

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public static eT()Lcom/tencent/bugly/traffic/TrafficMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/traffic/TrafficMonitor$a;->wU:Lcom/tencent/bugly/traffic/TrafficMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method private static eU()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/de;->bk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 8
    .line 9
    const-string v1, "TrafficMonitor"

    .line 10
    .line 11
    const-string v2, "below android o, could not open traffic"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private eV()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wN:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wJ:Lcom/tencent/bugly/proguard/hi;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wN:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wK:Lcom/tencent/bugly/proguard/hi;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wN:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wL:Lcom/tencent/bugly/proguard/hi;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wN:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wM:Lcom/tencent/bugly/proguard/hi;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wS:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wO:Lcom/tencent/bugly/proguard/hi;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wS:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wP:Lcom/tencent/bugly/proguard/hi;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wS:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wQ:Lcom/tencent/bugly/proguard/hi;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wS:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wR:Lcom/tencent/bugly/proguard/hi;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->ao()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wE:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "rmonitor_base"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v1, v0, [Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wC:Lcom/tencent/bugly/proguard/jb;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/tencent/bugly/proguard/jb;->zR:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, [Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/bs;->a(Lcom/tencent/bugly/proguard/bq;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->aq()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x2

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v3}, Lcom/tencent/bugly/traffic/TrafficMonitor;->nativeSetNetworkState(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->ar()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v2}, Lcom/tencent/bugly/traffic/TrafficMonitor;->nativeSetNetworkState(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, 0x3

    .line 112
    invoke-static {v0}, Lcom/tencent/bugly/traffic/TrafficMonitor;->nativeSetNetworkState(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/mf;->a(Lcom/tencent/bugly/proguard/mc;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/tencent/bugly/proguard/mf;->hj()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v3}, Lcom/tencent/bugly/traffic/TrafficMonitor;->nativeSetForegroundState(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v2}, Lcom/tencent/bugly/traffic/TrafficMonitor;->nativeSetForegroundState(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v3, v3, v3, v1}, Lcom/tencent/bugly/traffic/TrafficMonitor;->nativeInitMatrixTraffic(ZZZ[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static eX()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/traffic/TrafficMonitor;->nativeClearTrafficInfo()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;->getInstance()Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;->getHttpQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;->getInstance()Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;->getSocketToQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private eY()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wJ:Lcom/tencent/bugly/proguard/hi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/hi;->fc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wK:Lcom/tencent/bugly/proguard/hi;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/hi;->fc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wL:Lcom/tencent/bugly/proguard/hi;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/hi;->fc()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wM:Lcom/tencent/bugly/proguard/hi;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/hi;->fc()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    long-to-double v0, v0

    .line 29
    iget-object v2, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wC:Lcom/tencent/bugly/proguard/jb;

    .line 30
    .line 31
    iget-wide v2, v2, Lcom/tencent/bugly/proguard/jb;->Ac:D

    .line 32
    .line 33
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 34
    .line 35
    mul-double v2, v2, v4

    .line 36
    .line 37
    mul-double v2, v2, v4

    .line 38
    .line 39
    cmpl-double v6, v0, v2

    .line 40
    .line 41
    if-lez v6, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wM:Lcom/tencent/bugly/proguard/hi;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/hi;->fc()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object v3, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wK:Lcom/tencent/bugly/proguard/hi;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/hi;->fc()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    add-long/2addr v1, v6

    .line 59
    long-to-double v1, v1

    .line 60
    iget-object v3, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wC:Lcom/tencent/bugly/proguard/jb;

    .line 61
    .line 62
    iget-wide v6, v3, Lcom/tencent/bugly/proguard/jb;->Ad:D

    .line 63
    .line 64
    mul-double v6, v6, v4

    .line 65
    .line 66
    mul-double v6, v6, v4

    .line 67
    .line 68
    cmpl-double v3, v1, v6

    .line 69
    .line 70
    if-lez v3, :cond_1

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wL:Lcom/tencent/bugly/proguard/hi;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/hi;->fc()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iget-object v3, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wM:Lcom/tencent/bugly/proguard/hi;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/hi;->fc()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    add-long/2addr v1, v6

    .line 87
    long-to-double v1, v1

    .line 88
    iget-object v3, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wC:Lcom/tencent/bugly/proguard/jb;

    .line 89
    .line 90
    iget-wide v6, v3, Lcom/tencent/bugly/proguard/jb;->Ae:D

    .line 91
    .line 92
    mul-double v6, v6, v4

    .line 93
    .line 94
    mul-double v6, v6, v4

    .line 95
    .line 96
    cmpl-double v3, v1, v6

    .line 97
    .line 98
    if-lez v3, :cond_2

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wK:Lcom/tencent/bugly/proguard/hi;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/hi;->fe()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v3, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wJ:Lcom/tencent/bugly/proguard/hi;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/hi;->fe()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    add-long/2addr v1, v6

    .line 115
    iget-object v3, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wL:Lcom/tencent/bugly/proguard/hi;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/hi;->fe()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    add-long/2addr v1, v6

    .line 122
    iget-object v3, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wM:Lcom/tencent/bugly/proguard/hi;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/hi;->fe()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    add-long/2addr v1, v6

    .line 129
    long-to-double v1, v1

    .line 130
    iget-object v3, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wC:Lcom/tencent/bugly/proguard/jb;

    .line 131
    .line 132
    iget-wide v6, v3, Lcom/tencent/bugly/proguard/jb;->Af:D

    .line 133
    .line 134
    mul-double v6, v6, v4

    .line 135
    .line 136
    mul-double v6, v6, v4

    .line 137
    .line 138
    cmpl-double v3, v1, v6

    .line 139
    .line 140
    if-lez v3, :cond_3

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x10

    .line 143
    .line 144
    :cond_3
    return v0
.end method

.method private f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/traffic/TrafficMsg;

    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/traffic/TrafficMsg;

    .line 4
    iget-object v3, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    const-string v4, "custom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget v1, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    iget v3, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    .line 8
    iget v1, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    iget v0, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v3, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mId:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-wide v5, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    const-string v4, "auto"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    iget v1, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    iget v3, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    add-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    .line 12
    iget v1, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    iget v0, v0, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wI:Ljava/util/ArrayList;

    return-object p1
.end method

.method private static native nativeClearTrafficInfo()V
.end method

.method private static native nativeGetTrafficInfo(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeInitMatrixTraffic(ZZZ[Ljava/lang/String;)V
.end method

.method private static native nativeReleaseMatrixTraffic()V
.end method

.method private static native nativeRestart()V
.end method

.method private static native nativeSetForegroundState(I)V
.end method

.method private static native nativeSetNetworkState(I)V
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/traffic/TrafficMonitor;->nativeSetForegroundState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/traffic/TrafficMonitor;->nativeSetForegroundState(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/tencent/bugly/traffic/TrafficMonitor;->nativeSetNetworkState(I)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method final e(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/hi;

    .line 3
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/hi;->i(Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/hi;->ff()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/hi;->fd()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/bugly/traffic/TrafficMonitor;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/traffic/TrafficMsg;

    .line 6
    iget-object v3, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/bugly/traffic/TrafficMonitor;->a(Ljava/lang/String;Lcom/tencent/bugly/traffic/TrafficMsg;)Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/proguard/kf;

    const/4 v5, 0x1

    .line 9
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 10
    iget v6, v4, Lcom/tencent/bugly/proguard/kf;->BK:I

    .line 11
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/proguard/kf;

    .line 12
    iget v7, v7, Lcom/tencent/bugly/proguard/kf;->BK:I

    add-int/2addr v6, v7

    .line 13
    iput v6, v4, Lcom/tencent/bugly/proguard/kf;->BK:I

    .line 14
    iget v6, v4, Lcom/tencent/bugly/proguard/kf;->BL:I

    .line 15
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/proguard/kf;

    .line 16
    iget v7, v7, Lcom/tencent/bugly/proguard/kf;->BL:I

    add-int/2addr v6, v7

    .line 17
    iput v6, v4, Lcom/tencent/bugly/proguard/kf;->BL:I

    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/jz;->gD()Lcom/tencent/bugly/proguard/jz;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/bugly/proguard/kf;

    invoke-static {v6}, Lcom/tencent/bugly/proguard/jz;->b(Lcom/tencent/bugly/proguard/kf;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget v3, v4, Lcom/tencent/bugly/proguard/kf;->BK:I

    .line 20
    iget v5, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    add-int/2addr v3, v5

    .line 21
    iput v3, v4, Lcom/tencent/bugly/proguard/kf;->BK:I

    .line 22
    iget v3, v4, Lcom/tencent/bugly/proguard/kf;->BL:I

    .line 23
    iget v2, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    add-int/2addr v3, v2

    .line 24
    iput v3, v4, Lcom/tencent/bugly/proguard/kf;->BL:I

    .line 25
    invoke-static {}, Lcom/tencent/bugly/proguard/jz;->gD()Lcom/tencent/bugly/proguard/jz;

    invoke-static {v4}, Lcom/tencent/bugly/proguard/jz;->a(Lcom/tencent/bugly/proguard/kf;)I

    goto :goto_0

    .line 26
    :cond_2
    new-instance v3, Lcom/tencent/bugly/proguard/kf;

    invoke-direct {v3}, Lcom/tencent/bugly/proguard/kf;-><init>()V

    .line 27
    iget-object v4, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/kf;->setHost(Ljava/lang/String;)V

    .line 28
    sget-object v4, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    invoke-static {v4}, Lcom/tencent/bugly/proguard/dc;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/kf;->aZ(Ljava/lang/String;)V

    .line 29
    sget-object v4, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    invoke-static {v4}, Lcom/tencent/bugly/proguard/mn;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/kf;->aY(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/kf;->bb(Ljava/lang/String;)V

    .line 31
    iget v4, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mFore:I

    invoke-static {v4}, Lcom/tencent/bugly/proguard/hg;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/kf;->bc(Ljava/lang/String;)V

    .line 32
    iget v4, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mNet:I

    invoke-static {v4}, Lcom/tencent/bugly/proguard/hg;->s(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/kf;->bd(Ljava/lang/String;)V

    .line 33
    iget v4, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    .line 34
    iput v4, v3, Lcom/tencent/bugly/proguard/kf;->BK:I

    .line 35
    iget v4, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    .line 36
    iput v4, v3, Lcom/tencent/bugly/proguard/kf;->BL:I

    .line 37
    sget-object v4, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/kf;->be(Ljava/lang/String;)V

    .line 38
    iget-object v2, v2, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/bugly/proguard/kf;->ba(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/bugly/proguard/bf;->V()Lcom/tencent/bugly/proguard/bf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/bf;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/bugly/proguard/kf;->bf(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/tencent/bugly/proguard/my;->hI()Lcom/tencent/bugly/proguard/mx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/mx;->hF()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v3, v2}, Lcom/tencent/bugly/proguard/kf;->m(Lorg/json/JSONObject;)V

    .line 42
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/proguard/jz;->gD()Lcom/tencent/bugly/proguard/jz;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/jz;->a(Lcom/tencent/bugly/proguard/kf;)I

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final eW()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/bugly/traffic/TrafficMonitor;->nativeGetTrafficInfo(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;->getInstance()Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/tencent/bugly/traffic/custom/CustomTrafficStatistic;->getHttpQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/tencent/bugly/traffic/custom/SocketInfo;

    .line 32
    .line 33
    new-instance v3, Lcom/tencent/bugly/traffic/TrafficMsg;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/tencent/bugly/traffic/TrafficMsg;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v4, v2, Lcom/tencent/bugly/traffic/custom/SocketInfo;->receivedBytes:J

    .line 39
    .line 40
    long-to-int v5, v4

    .line 41
    iput v5, v3, Lcom/tencent/bugly/traffic/TrafficMsg;->mRx:I

    .line 42
    .line 43
    iget-wide v4, v2, Lcom/tencent/bugly/traffic/custom/SocketInfo;->sendBytes:J

    .line 44
    .line 45
    long-to-int v5, v4

    .line 46
    iput v5, v3, Lcom/tencent/bugly/traffic/TrafficMsg;->mTx:I

    .line 47
    .line 48
    const-string v4, "custom"

    .line 49
    .line 50
    iput-object v4, v3, Lcom/tencent/bugly/traffic/TrafficMsg;->mCollectType:Ljava/lang/String;

    .line 51
    .line 52
    iget v4, v2, Lcom/tencent/bugly/traffic/custom/SocketInfo;->networkType:I

    .line 53
    .line 54
    iput v4, v3, Lcom/tencent/bugly/traffic/TrafficMsg;->mNet:I

    .line 55
    .line 56
    iget v4, v2, Lcom/tencent/bugly/traffic/custom/SocketInfo;->frontState:I

    .line 57
    .line 58
    iput v4, v3, Lcom/tencent/bugly/traffic/TrafficMsg;->mFore:I

    .line 59
    .line 60
    iget-object v4, v2, Lcom/tencent/bugly/traffic/custom/SocketInfo;->host:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, v3, Lcom/tencent/bugly/traffic/TrafficMsg;->mHost:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v4, v2, Lcom/tencent/bugly/traffic/custom/SocketInfo;->startTimeStamp:J

    .line 65
    .line 66
    iput-wide v4, v3, Lcom/tencent/bugly/traffic/TrafficMsg;->mTime:J

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/bugly/traffic/TrafficMonitor;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method final g(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/traffic/TrafficMsg;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/bugly/traffic/TrafficMonitor;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wD:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    .line 5
    iput-wide v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wD:J

    .line 6
    iget-object p1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wN:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/hi;

    .line 7
    iget-object v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wI:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/hi;->i(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/tencent/bugly/traffic/TrafficMonitor;->eY()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wC:Lcom/tencent/bugly/proguard/jb;

    iget-wide v2, v2, Lcom/tencent/bugly/proguard/jb;->Ai:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 10
    iget-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wI:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wN:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/tencent/bugly/proguard/hf;->a(ILjava/util/ArrayList;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wC:Lcom/tencent/bugly/proguard/jb;

    iget-wide v2, v2, Lcom/tencent/bugly/proguard/jb;->Aj:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 12
    iget-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wI:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wN:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/tencent/bugly/proguard/hf;->a(ILjava/util/ArrayList;Ljava/util/List;)V

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wI:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final s(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wF:Z

    .line 2
    .line 3
    return p1
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wF:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wG:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->be:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/bugly/traffic/TrafficMonitor;->eU()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 25
    .line 26
    const-string v1, "TrafficMonitor"

    .line 27
    .line 28
    const-string v2, "traffic monitor start"

    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->be:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wD:J

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wH:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/tencent/bugly/traffic/TrafficMonitor;->eV()V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wH:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/traffic/TrafficMonitor;->nativeRestart()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->handler:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-wide/32 v2, 0xea60

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final t(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wG:Z

    .line 2
    .line 3
    return p1
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/bugly/traffic/TrafficMonitor;->eW()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/traffic/TrafficMonitor;->e(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/traffic/TrafficMonitor;->g(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/bugly/traffic/TrafficMonitor;->eX()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wF:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->wG:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 25
    .line 26
    const-string v0, "TrafficMonitor"

    .line 27
    .line 28
    const-string v1, "traffic monitor stop"

    .line 29
    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->be:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/tencent/bugly/traffic/TrafficMonitor;->handler:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tencent/bugly/traffic/TrafficMonitor;->nativeReleaseMatrixTraffic()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
