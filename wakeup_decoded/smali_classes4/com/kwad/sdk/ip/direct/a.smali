.class public final Lcom/kwad/sdk/ip/direct/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aWA:Landroid/os/Handler; = null

.field private static volatile aWB:Z = false

.field private static aWC:F = 0.0f

.field private static aWD:F = 0.0f

.field private static aWE:F = 0.0f

.field private static aWF:I = 0x0

.field private static volatile aWG:Z = false

.field private static volatile aWH:Z = false

.field private static aWI:Lcom/kwad/sdk/core/NetworkMonitor$a; = null

.field private static aWJ:Ljava/lang/Runnable; = null

.field private static aWp:I = -0x1

.field private static volatile aWq:Z

.field private static aWr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static aWs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static aWt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static aWu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/ip/direct/c;",
            ">;"
        }
    .end annotation
.end field

.field private static aWv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/ip/direct/c;",
            ">;"
        }
    .end annotation
.end field

.field private static aWw:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/kwad/sdk/ip/direct/c;",
            ">;"
        }
    .end annotation
.end field

.field private static aWx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static aWy:Lcom/kwad/sdk/ip/direct/c;

.field private static aWz:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aWr:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aWs:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aWt:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aWu:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aWv:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aWw:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aWx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    sput-boolean v1, Lcom/kwad/sdk/ip/direct/a;->aWB:Z

    .line 52
    .line 53
    const/high16 v0, -0x40800000    # -1.0f

    .line 54
    .line 55
    sput v0, Lcom/kwad/sdk/ip/direct/a;->aWC:F

    .line 56
    .line 57
    sput v0, Lcom/kwad/sdk/ip/direct/a;->aWD:F

    .line 58
    .line 59
    sput v0, Lcom/kwad/sdk/ip/direct/a;->aWE:F

    .line 60
    .line 61
    sput v1, Lcom/kwad/sdk/ip/direct/a;->aWF:I

    .line 62
    .line 63
    sput-boolean v1, Lcom/kwad/sdk/ip/direct/a;->aWG:Z

    .line 64
    .line 65
    sput-boolean v1, Lcom/kwad/sdk/ip/direct/a;->aWH:Z

    .line 66
    .line 67
    new-instance v0, Lcom/kwad/sdk/ip/direct/a$1;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/kwad/sdk/ip/direct/a$1;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aWI:Lcom/kwad/sdk/core/NetworkMonitor$a;

    .line 73
    .line 74
    new-instance v0, Lcom/kwad/sdk/ip/direct/a$3;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/kwad/sdk/ip/direct/a$3;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aWJ:Ljava/lang/Runnable;

    .line 80
    .line 81
    return-void
.end method

.method private static J(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWu:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/ip/direct/a;->b(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->aWu:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->aWu:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/kwad/sdk/ip/direct/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/kwad/sdk/ip/direct/c;->OE()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->aWu:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    div-float/2addr v0, p0

    .line 47
    sput v0, Lcom/kwad/sdk/ip/direct/a;->aWC:F

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private static K(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWv:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/ip/direct/a;->b(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->aWv:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->aWv:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/kwad/sdk/ip/direct/c;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/kwad/sdk/ip/direct/c;->getWeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v0, v3

    .line 42
    invoke-virtual {v2}, Lcom/kwad/sdk/ip/direct/c;->getWeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {v2}, Lcom/kwad/sdk/ip/direct/c;->OE()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-float v3, v3, v2

    .line 52
    .line 53
    add-float/2addr v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    int-to-float p0, v0

    .line 58
    div-float/2addr v1, p0

    .line 59
    sput v1, Lcom/kwad/sdk/ip/direct/a;->aWD:F

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private static Oj()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/ip/direct/a;->aWB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWA:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static Ok()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/ip/direct/c;->getIp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public static Ol()F
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/ip/direct/a;->aWC:F

    .line 2
    .line 3
    return v0
.end method

.method public static Om()F
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/ip/direct/a;->aWD:F

    .line 2
    .line 3
    return v0
.end method

.method public static On()F
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/ip/direct/a;->aWE:F

    .line 2
    .line 3
    return v0
.end method

.method private static Oo()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Ot()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWr:Ljava/util/List;

    .line 5
    .line 6
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aWs:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->clear()V

    .line 9
    .line 10
    .line 11
    sget-boolean v2, Lcom/kwad/sdk/ip/direct/a;->aWB:Z

    .line 12
    .line 13
    const-string v3, "IpDirect_Helper"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, "is picking return"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v2, "start pick"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    sput-boolean v2, Lcom/kwad/sdk/ip/direct/a;->aWB:Z

    .line 30
    .line 31
    invoke-static {v0}, Lcom/kwad/sdk/ip/direct/a;->J(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/kwad/sdk/ip/direct/a;->K(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWu:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWv:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sput-boolean v1, Lcom/kwad/sdk/ip/direct/a;->aWB:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Dq()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "isIpPreferEnable:false"

    .line 74
    .line 75
    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-boolean v1, Lcom/kwad/sdk/ip/direct/a;->aWB:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Or()V

    .line 82
    .line 83
    .line 84
    :cond_3
    sput-boolean v1, Lcom/kwad/sdk/ip/direct/a;->aWB:Z

    .line 85
    .line 86
    const-string v0, "end pick"

    .line 87
    .line 88
    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static Op()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Oq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Os()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static Oq()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWu:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aWv:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "IpDirect_Helper"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/Random;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/kwad/sdk/ip/direct/c;

    .line 32
    .line 33
    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "set from recommend:"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput v4, Lcom/kwad/sdk/ip/direct/a;->aWF:I

    .line 55
    .line 56
    return v4

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    new-instance v0, Ljava/util/Random;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/kwad/sdk/ip/direct/c;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/kwad/sdk/ip/direct/c;->getWeight()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/2addr v6, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-gtz v6, :cond_3

    .line 95
    .line 96
    return v2

    .line 97
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ge v5, v6, :cond_6

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/kwad/sdk/ip/direct/c;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/kwad/sdk/ip/direct/c;->getWeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sub-int/2addr v0, v6

    .line 125
    :cond_4
    if-gez v0, :cond_5

    .line 126
    .line 127
    move v2, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/kwad/sdk/ip/direct/c;

    .line 137
    .line 138
    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "set from backUp:"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    sput v0, Lcom/kwad/sdk/ip/direct/a;->aWF:I

    .line 161
    .line 162
    return v4

    .line 163
    :cond_7
    return v2
.end method

.method private static Or()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWt:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    .line 36
    .line 37
    sget v2, Lcom/kwad/sdk/ip/direct/a;->aWp:I

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/ip/direct/b;->f(Ljava/lang/String;J)Lcom/kwad/sdk/ip/direct/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/kwad/sdk/ip/direct/c;->isSuccess()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcom/kwad/sdk/ip/direct/a;->aWw:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWw:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/kwad/sdk/ip/direct/c;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/kwad/sdk/ip/direct/c;->OE()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput v0, Lcom/kwad/sdk/ip/direct/a;->aWE:F

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private static Os()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWw:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWw:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/kwad/sdk/ip/direct/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/sdk/ip/direct/c;->OE()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Lcom/kwad/sdk/ip/direct/a;->aWp:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "set from Other:"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "IpDirect_Helper"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    sput v0, Lcom/kwad/sdk/ip/direct/a;->aWF:I

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private static Ot()V
    .locals 2

    .line 1
    sget v0, Lcom/kwad/sdk/ip/direct/a;->aWp:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Dr()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/kwad/sdk/ip/direct/a;->aWp:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0xc8

    .line 24
    .line 25
    sput v0, Lcom/kwad/sdk/ip/direct/a;->aWp:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static Ou()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/ip/direct/a;->aWG:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IpDirect_Helper"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "sHasNetChanged direct can not use"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "value:"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-gt v0, v2, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    return v1
.end method

.method private static Ov()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "addFailedTimes:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aWx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "IpDirect_Helper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static Ow()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/ip/direct/a;->aWq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kwad/sdk/ip/direct/c;->getIp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWA:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public static Ox()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Ov()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Oy()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Oz()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/kwad/sdk/ip/direct/a;->aWF:I

    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Op()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Oo()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static Oy()V
    .locals 6

    .line 1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/ip/direct/c;->getIp()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aWr:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v4, v2, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v2, v3

    .line 50
    :goto_1
    if-eqz v2, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aWr:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :cond_4
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aWs:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v5, v4, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    move-object v2, v4

    .line 87
    :cond_6
    if-eqz v2, :cond_7

    .line 88
    .line 89
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aWs:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move-object v3, v2

    .line 96
    :goto_2
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aWt:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget-object v4, v2, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    :cond_9
    if-eqz v3, :cond_a

    .line 126
    .line 127
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWt:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_a
    return-void
.end method

.method private static Oz()V
    .locals 6

    .line 1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWu:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "IpDirect_Helper"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWu:Ljava/util/List;

    .line 19
    .line 20
    sget-object v2, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWu:Ljava/util/List;

    .line 29
    .line 30
    sget-object v2, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "sRecommendEntityList remove:"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWv:Ljava/util/List;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWv:Ljava/util/List;

    .line 66
    .line 67
    sget-object v3, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWv:Ljava/util/List;

    .line 76
    .line 77
    sget-object v3, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "sBackUpIpEntityList remove:"

    .line 85
    .line 86
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWv:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/kwad/sdk/ip/direct/c;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/kwad/sdk/ip/direct/c;->getIp()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/kwad/sdk/ip/direct/c;->getIp()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "set removeEntity:"

    .line 140
    .line 141
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/kwad/sdk/ip/direct/c;->getIp()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    move-object v3, v2

    .line 160
    :goto_0
    if-eqz v3, :cond_5

    .line 161
    .line 162
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWv:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "sBackUpIpEntityList remove removeEntity:"

    .line 170
    .line 171
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWw:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/kwad/sdk/ip/direct/c;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 195
    .line 196
    if-ne v0, v1, :cond_6

    .line 197
    .line 198
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWw:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    sput-object v2, Lcom/kwad/sdk/ip/direct/a;->aWy:Lcom/kwad/sdk/ip/direct/c;

    .line 204
    .line 205
    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/HttpDnsInfo;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 11
    .line 12
    const-string v1, "IpDirect_Helper"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "sdkConfigProvider == null"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Dp()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput-boolean v0, Lcom/kwad/sdk/ip/direct/a;->aWq:Z

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "isEnable:"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->recommendList:Ljava/util/List;

    .line 56
    .line 57
    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aWr:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->backUpList:Ljava/util/List;

    .line 60
    .line 61
    sput-object v2, Lcom/kwad/sdk/ip/direct/a;->aWs:Ljava/util/List;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo;->otherList:Ljava/util/List;

    .line 64
    .line 65
    sput-object p0, Lcom/kwad/sdk/ip/direct/a;->aWt:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->aWs:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Lcom/kwad/sdk/ip/direct/a;->aWt:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    const-string p0, "HttpDnsInfo is empty"

    .line 90
    .line 91
    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->init()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Oj()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/ip/direct/a;->aWH:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/kwad/sdk/ip/direct/a;->aWH:Z

    .line 3
    .line 4
    return p0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/kwad/sdk/ip/direct/a;->aWG:Z

    .line 3
    .line 4
    return p0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/ip/direct/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "IpDirect_Helper"

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->ip:Ljava/lang/String;

    .line 40
    .line 41
    sget v2, Lcom/kwad/sdk/ip/direct/a;->aWp:I

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/ip/direct/b;->f(Ljava/lang/String;J)Lcom/kwad/sdk/ip/direct/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, v0, Lcom/kwad/sdk/core/response/model/HttpDnsInfo$IpInfo;->weight:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/ip/direct/c;->er(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/kwad/sdk/ip/direct/c;->isSuccess()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/kwad/sdk/ip/direct/c;->OE()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget v2, Lcom/kwad/sdk/ip/direct/a;->aWp:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    cmpg-float v0, v0, v2

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method private static clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWu:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWv:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWw:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getType()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/ip/direct/a;->aWF:I

    .line 2
    .line 3
    return v0
.end method

.method public static go(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/ip/direct/a;->aWq:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "IpDirect_Helper"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "getIpByHost return by sIpDirectEnable false"

    .line 10
    .line 11
    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/ip/direct/a;->gp(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "isHostInvalid:false \uff1a"

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Ou()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const-string p0, "canUseIpDirect:false"

    .line 46
    .line 47
    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Ok()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "getIpByHost ip:"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method private static gp(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/kwad/sdk/h;->Co()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "\u975e\u6838\u5fc3\u57df\u540d current host:"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/kwad/sdk/h;->Co()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "try direct host:https://"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "IpDirect_Helper"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v1
.end method

.method private static init()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/sdk/ip/direct/a;->aWz:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "IpDirectHelper"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aWz:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/kwad/sdk/ip/direct/a$2;

    .line 19
    .line 20
    sget-object v1, Lcom/kwad/sdk/ip/direct/a;->aWz:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lcom/kwad/sdk/ip/direct/a$2;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kwad/sdk/ip/direct/a;->aWA:Landroid/os/Handler;

    .line 30
    .line 31
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/kwad/sdk/core/NetworkMonitor;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lcom/kwad/sdk/ip/direct/a;->aWI:Lcom/kwad/sdk/core/NetworkMonitor$a;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Landroid/content/Context;Lcom/kwad/sdk/core/NetworkMonitor$a;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method static synthetic oS()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic oT()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Op()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
