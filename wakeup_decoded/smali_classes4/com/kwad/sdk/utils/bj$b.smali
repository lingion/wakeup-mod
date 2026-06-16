.class final Lcom/kwad/sdk/utils/bj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private bfD:Landroid/hardware/SensorEvent;

.field private timestamp:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/l/a/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/bj$b;->bfD:Landroid/hardware/SensorEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/kwad/sdk/l/a/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/kwad/sdk/l/a/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/sdk/utils/bj$b;->bfD:Landroid/hardware/SensorEvent;

    .line 12
    .line 13
    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/kwad/sdk/l/a/e;->sensorType:I

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/kwad/sdk/utils/bj$b;->timestamp:J

    .line 22
    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    div-long/2addr v1, v3

    .line 26
    iput-wide v1, v0, Lcom/kwad/sdk/l/a/e;->timestamp:J

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/sdk/utils/bj$b;->bfD:Landroid/hardware/SensorEvent;

    .line 29
    .line 30
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget v4, v1, v3

    .line 37
    .line 38
    iget-object v5, v0, Lcom/kwad/sdk/l/a/e;->bbL:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/bj$b;->bfD:Landroid/hardware/SensorEvent;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/kwad/sdk/utils/bj$b;->timestamp:J

    .line 8
    .line 9
    return-void
.end method
