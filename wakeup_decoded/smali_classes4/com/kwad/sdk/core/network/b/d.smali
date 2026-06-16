.class public final Lcom/kwad/sdk/core/network/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/network/b/b;


# static fields
.field private static aKq:Z = true

.field public static aKr:D = 1.0

.field private static volatile aKv:Z = false

.field private static aKw:Ljava/lang/String; = ""


# instance fields
.field private aKs:J

.field private aKt:J

.field private aKu:J

.field private aKx:Lcom/kwad/sdk/core/network/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKt:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKu:J

    .line 11
    .line 12
    new-instance v0, Lcom/kwad/sdk/core/network/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/kwad/sdk/core/network/j;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 18
    .line 19
    new-instance v0, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lcom/kwad/sdk/core/network/b/d;->aKr:D

    .line 29
    .line 30
    return-void
.end method

.method private JN()Lcom/kwad/sdk/core/network/b/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/kwad/sdk/core/network/j;->aJB:J

    .line 8
    .line 9
    return-object p0
.end method

.method private JO()Lcom/kwad/sdk/core/network/b/d;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKt:J

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "this.responseReceiveTime:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/kwad/sdk/core/network/b/d;->aKt:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eA(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private JP()Lcom/kwad/sdk/core/network/b/d;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aA(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKt:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aA(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/kwad/sdk/core/network/b/d;->aKt:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/kwad/sdk/core/network/b/d;->aKs:J

    .line 22
    .line 23
    sub-long/2addr v1, v3

    .line 24
    iput-wide v1, v0, Lcom/kwad/sdk/core/network/j;->aJI:J

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "info.waiting_response_cost:"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 34
    .line 35
    iget-wide v1, v1, Lcom/kwad/sdk/core/network/j;->aJI:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eA(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p0
.end method

.method private JQ()Lcom/kwad/sdk/core/network/b/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/kwad/sdk/core/network/j;->aJB:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aA(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKs:J

    .line 16
    .line 17
    iget-object v2, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 18
    .line 19
    iget-wide v3, v2, Lcom/kwad/sdk/core/network/j;->aJB:J

    .line 20
    .line 21
    sub-long/2addr v0, v3

    .line 22
    iput-wide v0, v2, Lcom/kwad/sdk/core/network/j;->aJv:J

    .line 23
    .line 24
    iget-wide v0, v2, Lcom/kwad/sdk/core/network/j;->aJt:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aA(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/kwad/sdk/core/network/j;->aJv:J

    .line 35
    .line 36
    iget-wide v3, v0, Lcom/kwad/sdk/core/network/j;->aJt:J

    .line 37
    .line 38
    sub-long/2addr v1, v3

    .line 39
    iput-wide v1, v0, Lcom/kwad/sdk/core/network/j;->aJu:J

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "info.request_create_cost:"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 49
    .line 50
    iget-wide v1, v1, Lcom/kwad/sdk/core/network/j;->aJv:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eA(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "info.requestAddParamsCost:"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 70
    .line 71
    iget-wide v1, v1, Lcom/kwad/sdk/core/network/j;->aJu:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eA(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object p0
.end method

.method private JR()Lcom/kwad/sdk/core/network/b/d;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKt:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aA(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKu:J

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/kwad/sdk/core/network/b/d;->aKt:J

    .line 18
    .line 19
    sub-long/2addr v0, v3

    .line 20
    iput-wide v0, v2, Lcom/kwad/sdk/core/network/j;->aJG:J

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "info.response_parse_cost:"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 30
    .line 31
    iget-wide v1, v1, Lcom/kwad/sdk/core/network/j;->aJG:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eA(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p0
.end method

.method private JS()Lcom/kwad/sdk/core/network/b/d;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKu:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aA(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lcom/kwad/sdk/core/network/b/d;->aKu:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    iput-wide v1, v0, Lcom/kwad/sdk/core/network/j;->aJN:J

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->JT()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "info.response_done_cost:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/kwad/sdk/core/network/j;->aJN:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eA(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method private JT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/kwad/sdk/core/network/j;->aJM:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/kwad/sdk/core/network/j;->aJN:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aD(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/kwad/sdk/core/network/j;->aJN:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private JU()Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 2
    .line 3
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Ol()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    iput v1, v0, Lcom/kwad/sdk/core/network/j;->aJQ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Om()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    iput v1, v0, Lcom/kwad/sdk/core/network/j;->aJR:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 20
    .line 21
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->On()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    iput v1, v0, Lcom/kwad/sdk/core/network/j;->aJS:I

    .line 27
    .line 28
    return-object p0
.end method

.method private JV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->c(Lcom/kwad/sdk/core/network/j;)Lcom/kwad/sdk/core/network/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/kwad/sdk/core/network/k;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/kwad/sdk/core/network/k;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/kwad/sdk/core/network/k;->a(Lcom/kwad/sdk/core/network/i;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "reportError"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "NetworkMonitorRecorder"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static aA(J)Z
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private aB(J)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/kwad/sdk/core/network/j;->aJH:J

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "responseSize:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eA(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private aC(J)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/kwad/sdk/core/network/j;->aJJ:J

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "totalCost:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eA(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static aD(J)Z
    .locals 3

    const-wide/16 v0, 0x32

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/kwad/sdk/core/network/j;)Lcom/kwad/sdk/core/network/i;
    .locals 2

    .line 4
    new-instance v0, Lcom/kwad/sdk/core/network/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/network/i;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/core/network/i;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/network/i;->host:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/kwad/sdk/core/network/i;->httpCode:I

    iput v1, v0, Lcom/kwad/sdk/core/network/i;->httpCode:I

    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/core/network/i;->aJr:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/network/i;->aJr:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/kwad/sdk/core/network/i;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/core/network/i;->url:Ljava/lang/String;

    .line 10
    iget p0, p0, Lcom/kwad/sdk/core/network/i;->aJs:I

    iput p0, v0, Lcom/kwad/sdk/core/network/i;->aJs:I

    return-object v0
.end method

.method private static c(Lcom/kwad/sdk/core/network/i;)Z
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/network/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/i;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/network/i;->url:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, "beta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "test"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "staging"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private dT(I)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 2
    .line 3
    iput p1, v0, Lcom/kwad/sdk/core/network/i;->httpCode:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "http_code:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eA(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private dU(I)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 2
    .line 3
    iput p1, v0, Lcom/kwad/sdk/core/network/j;->aJM:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "hasData:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eA(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private dV(I)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 2
    .line 3
    iput p1, v0, Lcom/kwad/sdk/core/network/j;->result:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "result:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eA(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static eA(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/core/network/b/d;->aKq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NetworkMonitorRecorder"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private eB(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/kwad/sdk/core/network/i;->url:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "?"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "\\?"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "url:"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eA(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object p0
.end method

.method private eC(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/kwad/sdk/core/network/i;->host:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "host:"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/kwad/sdk/core/network/i;->host:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eA(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v0, "NetworkMonitorRecorder"

    .line 37
    .line 38
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p0
.end method

.method private eD(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/kwad/sdk/commercial/c/a;->errorMsg:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eA(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private eE(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/kwad/sdk/core/network/i;->aJr:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "reqType:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eA(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Ok()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->eG(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->JU()Lcom/kwad/sdk/core/network/b/d;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private eF(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/kwad/sdk/core/network/j;->aJL:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "requestId:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/kwad/sdk/core/network/b/d;->eA(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private eG(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/kwad/sdk/core/network/j;->aJO:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic JF()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->JN()Lcom/kwad/sdk/core/network/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic JG()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->JO()Lcom/kwad/sdk/core/network/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic JH()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->JP()Lcom/kwad/sdk/core/network/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic JI()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->JQ()Lcom/kwad/sdk/core/network/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final JJ()Lcom/kwad/sdk/core/network/b/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/kwad/sdk/core/network/j;->aJB:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aA(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 18
    .line 19
    iget-wide v3, v3, Lcom/kwad/sdk/core/network/j;->aJB:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    iput-wide v1, v0, Lcom/kwad/sdk/core/network/j;->aJt:J

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "info.request_prepare_cost:"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 32
    .line 33
    iget-wide v1, v1, Lcom/kwad/sdk/core/network/j;->aJt:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eA(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p0
.end method

.method public final synthetic JK()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->JR()Lcom/kwad/sdk/core/network/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic JL()Lcom/kwad/sdk/core/network/b/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->JS()Lcom/kwad/sdk/core/network/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic az(J)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/network/b/d;->aB(J)Lcom/kwad/sdk/core/network/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic dP(I)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->dT(I)Lcom/kwad/sdk/core/network/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic dQ(I)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->dU(I)Lcom/kwad/sdk/core/network/b/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic dR(I)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->dV(I)Lcom/kwad/sdk/core/network/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dS(I)Lcom/kwad/sdk/core/network/b/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 2
    .line 3
    iput p1, v0, Lcom/kwad/sdk/core/network/j;->aJP:I

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p1, v1, v3

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, v0, Lcom/kwad/sdk/core/network/i;->aJs:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final synthetic ev(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->eB(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic ew(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->eC(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic ex(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->eD(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic ey(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->eE(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic ez(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/b/d;->eF(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final report()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->c(Lcom/kwad/sdk/core/network/i;)Z

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
    iget-object v0, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 11
    .line 12
    iget v0, v0, Lcom/kwad/sdk/core/network/i;->httpCode:I

    .line 13
    .line 14
    const/16 v1, 0xc8

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b/d;->JV()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 27
    .line 28
    iget-wide v2, v2, Lcom/kwad/sdk/core/network/j;->aJB:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/network/b/d;->aA(J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 39
    .line 40
    iget-wide v5, v2, Lcom/kwad/sdk/core/network/j;->aJB:J

    .line 41
    .line 42
    sub-long/2addr v0, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-wide v0, v3

    .line 45
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/network/b/d;->aC(J)Lcom/kwad/sdk/core/network/b/d;

    .line 46
    .line 47
    .line 48
    const-wide/16 v5, 0x7530

    .line 49
    .line 50
    cmp-long v2, v0, v5

    .line 51
    .line 52
    if-gtz v2, :cond_5

    .line 53
    .line 54
    cmp-long v2, v0, v3

    .line 55
    .line 56
    if-gtz v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-class v0, Lcom/kwad/sdk/core/network/k;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/kwad/sdk/core/network/k;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/network/k;->a(Lcom/kwad/sdk/core/network/j;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "report normal"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/kwad/sdk/core/network/b/d;->aKx:Lcom/kwad/sdk/core/network/j;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/kwad/sdk/core/network/j;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/kwad/sdk/core/network/b/d;->eA(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void
.end method
