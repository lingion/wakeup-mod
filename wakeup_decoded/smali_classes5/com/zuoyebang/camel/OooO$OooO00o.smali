.class Lcom/zuoyebang/camel/OooO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/camel/OooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zuoyebang/camel/OooO;


# direct methods
.method constructor <init>(Lcom/zuoyebang/camel/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/OooO$OooO00o;->OooO0o0:Lcom/zuoyebang/camel/OooO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    neg-float v1, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    neg-float v3, v3

    .line 11
    const/4 v4, 0x2

    .line 12
    aget v0, v0, v4

    .line 13
    .line 14
    neg-float v0, v0

    .line 15
    mul-float v4, v1, v1

    .line 16
    .line 17
    mul-float v5, v3, v3

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    const/high16 v5, 0x40800000    # 4.0f

    .line 21
    .line 22
    mul-float v4, v4, v5

    .line 23
    .line 24
    mul-float v0, v0, v0

    .line 25
    .line 26
    cmpl-float v0, v4, v0

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    neg-float v0, v3

    .line 31
    float-to-double v3, v0

    .line 32
    float-to-double v0, v1

    .line 33
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    const v1, 0x42652ee1

    .line 39
    .line 40
    .line 41
    mul-float v0, v0, v1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    rsub-int/lit8 v0, v0, 0x5a

    .line 48
    .line 49
    :goto_0
    const/16 v1, 0x168

    .line 50
    .line 51
    if-lt v0, v1, :cond_0

    .line 52
    .line 53
    add-int/lit16 v0, v0, -0x168

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    if-gez v0, :cond_2

    .line 57
    .line 58
    add-int/lit16 v0, v0, 0x168

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, -0x1

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/zuoyebang/camel/OooO$OooO00o;->OooO0o0:Lcom/zuoyebang/camel/OooO;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/zuoyebang/camel/OooO;->OooO00o(Lcom/zuoyebang/camel/OooO;)Landroid/view/OrientationListener;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/zuoyebang/camel/OooO$OooO00o;->OooO0o0:Lcom/zuoyebang/camel/OooO;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/zuoyebang/camel/OooO;->OooO00o(Lcom/zuoyebang/camel/OooO;)Landroid/view/OrientationListener;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, Landroid/view/OrientationListener;->onSensorChanged(I[F)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/zuoyebang/camel/OooO$OooO00o;->OooO0o0:Lcom/zuoyebang/camel/OooO;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/zuoyebang/camel/OooO;->OooO0O0(Lcom/zuoyebang/camel/OooO;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eq v0, p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/zuoyebang/camel/OooO$OooO00o;->OooO0o0:Lcom/zuoyebang/camel/OooO;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/zuoyebang/camel/OooO;->OooO0OO(Lcom/zuoyebang/camel/OooO;I)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/zuoyebang/camel/OooO$OooO00o;->OooO0o0:Lcom/zuoyebang/camel/OooO;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/zuoyebang/camel/OooO;->OooO(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
