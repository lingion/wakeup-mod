.class final Lcom/kwad/sdk/core/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic aNS:Lcom/kwad/sdk/core/g/c;


# direct methods
.method private constructor <init>(Lcom/kwad/sdk/core/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/g/c$a;->aNS:Lcom/kwad/sdk/core/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/core/g/c;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/g/c$a;-><init>(Lcom/kwad/sdk/core/g/c;)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v0, v0, v5

    .line 11
    .line 12
    iget-object v6, p0, Lcom/kwad/sdk/core/g/c$a;->aNS:Lcom/kwad/sdk/core/g/c;

    .line 13
    .line 14
    invoke-static {v6}, Lcom/kwad/sdk/core/g/c;->b(Lcom/kwad/sdk/core/g/c;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v10, v6, v8

    .line 21
    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    iget-wide v6, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 25
    .line 26
    iget-object v8, p0, Lcom/kwad/sdk/core/g/c$a;->aNS:Lcom/kwad/sdk/core/g/c;

    .line 27
    .line 28
    invoke-static {v8}, Lcom/kwad/sdk/core/g/c;->b(Lcom/kwad/sdk/core/g/c;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    sub-long/2addr v6, v8

    .line 33
    long-to-double v6, v6

    .line 34
    iget-object v8, p0, Lcom/kwad/sdk/core/g/c$a;->aNS:Lcom/kwad/sdk/core/g/c;

    .line 35
    .line 36
    invoke-static {v8}, Lcom/kwad/sdk/core/g/c;->c(Lcom/kwad/sdk/core/g/c;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    mul-double v6, v6, v8

    .line 41
    .line 42
    iget-object v8, p0, Lcom/kwad/sdk/core/g/c$a;->aNS:Lcom/kwad/sdk/core/g/c;

    .line 43
    .line 44
    invoke-static {v8}, Lcom/kwad/sdk/core/g/c;->d(Lcom/kwad/sdk/core/g/c;)[D

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aget-wide v9, v8, v1

    .line 49
    .line 50
    float-to-double v11, v2

    .line 51
    mul-double v11, v11, v6

    .line 52
    .line 53
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    add-double/2addr v9, v11

    .line 58
    aput-wide v9, v8, v1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/kwad/sdk/core/g/c$a;->aNS:Lcom/kwad/sdk/core/g/c;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/kwad/sdk/core/g/c;->d(Lcom/kwad/sdk/core/g/c;)[D

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aget-wide v8, v1, v3

    .line 67
    .line 68
    float-to-double v10, v4

    .line 69
    mul-double v10, v10, v6

    .line 70
    .line 71
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    add-double/2addr v8, v10

    .line 76
    aput-wide v8, v1, v3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/kwad/sdk/core/g/c$a;->aNS:Lcom/kwad/sdk/core/g/c;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/kwad/sdk/core/g/c;->d(Lcom/kwad/sdk/core/g/c;)[D

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aget-wide v2, v1, v5

    .line 85
    .line 86
    float-to-double v8, v0

    .line 87
    mul-double v8, v8, v6

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    add-double/2addr v2, v6

    .line 94
    aput-wide v2, v1, v5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c$a;->aNS:Lcom/kwad/sdk/core/g/c;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/kwad/sdk/core/g/c;->e(Lcom/kwad/sdk/core/g/c;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c$a;->aNS:Lcom/kwad/sdk/core/g/c;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/kwad/sdk/core/g/c;->f(Lcom/kwad/sdk/core/g/c;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c$a;->aNS:Lcom/kwad/sdk/core/g/c;

    .line 107
    .line 108
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/g/c;->a(Lcom/kwad/sdk/core/g/c;J)J

    .line 111
    .line 112
    .line 113
    return-void
.end method
