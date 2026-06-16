.class public final Lcom/homework/fastad/common/tool/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/common/tool/OooOOO$OooO0O0;,
        Lcom/homework/fastad/common/tool/OooOOO$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOooO:Lcom/homework/fastad/common/tool/OooOOO$OooO0O0;


# instance fields
.field private OooO:F

.field private OooO0o:Landroid/view/View;

.field private final OooO0o0:Lcom/homework/fastad/common/model/InteractConfig;

.field private final OooO0oO:Lkotlin/jvm/functions/Function1;

.field private final OooO0oo:Lkotlin/jvm/functions/Function0;

.field private OooOO0:I

.field private OooOO0O:I

.field private final OooOO0o:Landroid/hardware/SensorManager;

.field private final OooOOO:Landroid/hardware/Sensor;

.field private final OooOOO0:Landroid/hardware/Sensor;

.field private OooOOOO:Z

.field private OooOOOo:Z

.field private OooOOo:J

.field private OooOOo0:J

.field private OooOOoo:J

.field private OooOo:[F

.field private OooOo0:Z

.field private OooOo00:Z

.field private OooOo0O:J

.field private OooOo0o:J

.field private final OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

.field private OooOoO0:[F

.field private final OooOoOO:Landroid/os/Handler;

.field private final OooOoo:Lcom/homework/fastad/common/tool/OooOOO$OooO0OO;

.field private OooOoo0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/homework/fastad/common/tool/OooOOO$OooO0O0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/homework/fastad/common/tool/OooOOO$OooO0O0;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/homework/fastad/common/tool/OooOOO;->OooOooO:Lcom/homework/fastad/common/tool/OooOOO$OooO0O0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/homework/fastad/common/model/InteractConfig;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "activity"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooO0o0:Lcom/homework/fastad/common/model/InteractConfig;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooO0o:Landroid/view/View;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooO0oO:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooO0oo:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    move-object p4, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p4, p2, Lcom/homework/fastad/common/model/InteractConfig;->shakeAcceleration:F

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :goto_0
    const/4 p5, 0x0

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget p4, p2, Lcom/homework/fastad/common/model/InteractConfig;->shakeAcceleration:F

    .line 33
    .line 34
    cmpg-float p5, p4, p5

    .line 35
    .line 36
    if-nez p5, :cond_2

    .line 37
    .line 38
    :cond_1
    const/high16 p4, 0x41700000    # 15.0f

    .line 39
    .line 40
    :cond_2
    iput p4, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooO:F

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    move-object p4, p3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget p4, p2, Lcom/homework/fastad/common/model/InteractConfig;->shakeTotalAngle:I

    .line 47
    .line 48
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    :goto_1
    if-eqz p4, :cond_4

    .line 53
    .line 54
    iget p4, p2, Lcom/homework/fastad/common/model/InteractConfig;->shakeTotalAngle:I

    .line 55
    .line 56
    if-nez p4, :cond_5

    .line 57
    .line 58
    :cond_4
    const/16 p4, 0x69

    .line 59
    .line 60
    :cond_5
    iput p4, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOO0:I

    .line 61
    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    move-object p4, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    iget p4, p2, Lcom/homework/fastad/common/model/InteractConfig;->shakeSingleDirectionAngle:I

    .line 67
    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    :goto_2
    if-eqz p4, :cond_7

    .line 73
    .line 74
    iget p2, p2, Lcom/homework/fastad/common/model/InteractConfig;->shakeSingleDirectionAngle:I

    .line 75
    .line 76
    if-nez p2, :cond_8

    .line 77
    .line 78
    :cond_7
    const/16 p2, 0x23

    .line 79
    .line 80
    :cond_8
    iput p2, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOO0O:I

    .line 81
    .line 82
    :try_start_0
    const-string p2, "sensor"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p2, p1, Landroid/hardware/SensorManager;

    .line 89
    .line 90
    if-eqz p2, :cond_9

    .line 91
    .line 92
    check-cast p1, Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_0
    nop

    .line 96
    :cond_9
    move-object p1, p3

    .line 97
    :goto_3
    iput-object p1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOO0o:Landroid/hardware/SensorManager;

    .line 98
    .line 99
    if-nez p1, :cond_a

    .line 100
    .line 101
    move-object p2, p3

    .line 102
    goto :goto_4

    .line 103
    :cond_a
    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_4
    iput-object p2, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOO0:Landroid/hardware/Sensor;

    .line 109
    .line 110
    if-nez p1, :cond_b

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_b
    const/4 p2, 0x4

    .line 114
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :goto_5
    iput-object p3, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOO:Landroid/hardware/Sensor;

    .line 119
    .line 120
    const-wide/16 p1, -0x1

    .line 121
    .line 122
    iput-wide p1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOo:J

    .line 123
    .line 124
    iput-wide p1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOoo:J

    .line 125
    .line 126
    new-array p1, v0, [F

    .line 127
    .line 128
    iput-object p1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo:[F

    .line 129
    .line 130
    new-array p1, v0, [F

    .line 131
    .line 132
    fill-array-data p1, :array_0

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO0:[F

    .line 136
    .line 137
    new-instance p1, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 138
    .line 139
    const/16 v7, 0x3f

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v0, p1

    .line 149
    invoke-direct/range {v0 .. v8}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;-><init>(FZFIFFILkotlin/jvm/internal/OooOOO;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 153
    .line 154
    new-instance p1, Landroid/os/Handler;

    .line 155
    .line 156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoOO:Landroid/os/Handler;

    .line 164
    .line 165
    new-instance p1, Lcom/homework/fastad/common/tool/OooOOO$OooO0OO;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lcom/homework/fastad/common/tool/OooOOO$OooO0OO;-><init>(Lcom/homework/fastad/common/tool/OooOOO;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoo:Lcom/homework/fastad/common/tool/OooOOO$OooO0OO;

    .line 171
    .line 172
    return-void

    .line 173
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic OooO00o(Lcom/homework/fastad/common/tool/OooOOO;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/fastad/common/tool/OooOOO;->OooOO0o(Lcom/homework/fastad/common/tool/OooOOO;)V

    return-void
.end method

.method public static final synthetic OooO0O0(Lcom/homework/fastad/common/tool/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/common/tool/OooOOO;->OooOO0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0OO(Lcom/homework/fastad/common/tool/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/homework/fastad/common/tool/OooOOO;->OooOOO0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0Oo(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO0o()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo0o:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooOO0(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 24
    .line 25
    iget-wide v7, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo0o:J

    .line 26
    .line 27
    sub-long v7, v5, v7

    .line 28
    .line 29
    long-to-float v3, v7

    .line 30
    const v7, 0x3089705f    # 1.0E-9f

    .line 31
    .line 32
    .line 33
    mul-float v3, v3, v7

    .line 34
    .line 35
    iput-wide v5, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo0o:J

    .line 36
    .line 37
    iget-object v5, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO0:[F

    .line 38
    .line 39
    aget v6, v5, v2

    .line 40
    .line 41
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 42
    .line 43
    aget p1, p1, v2

    .line 44
    .line 45
    mul-float p1, p1, v3

    .line 46
    .line 47
    float-to-double v7, p1

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    double-to-float p1, v7

    .line 53
    add-float/2addr v6, p1

    .line 54
    aput v6, v5, v2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO0:[F

    .line 57
    .line 58
    aget v3, p1, v2

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcom/homework/fastad/common/tool/OooOOO;->OooO0oO(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    aput v3, p1, v2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO0:[F

    .line 67
    .line 68
    aget p1, p1, v2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO0Oo()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-float/2addr p1, v3

    .line 77
    iget-object v3, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO0:[F

    .line 80
    .line 81
    aget v5, v5, v2

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooOO0O(F)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    float-to-double v5, v3

    .line 91
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmpg-double v9, v5, v7

    .line 97
    .line 98
    if-ltz v9, :cond_b

    .line 99
    .line 100
    const/high16 v5, 0x42340000    # 45.0f

    .line 101
    .line 102
    cmpl-float v3, v3, v5

    .line 103
    .line 104
    if-lez v3, :cond_1

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_1
    const/4 v3, -0x1

    .line 109
    const/4 v5, 0x0

    .line 110
    cmpl-float v6, p1, v5

    .line 111
    .line 112
    if-lez v6, :cond_4

    .line 113
    .line 114
    iget-object v5, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO0OO()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v5, v3, :cond_3

    .line 121
    .line 122
    iget-object v3, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO0OO()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v3, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO0O0()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-float/2addr v5, p1

    .line 138
    invoke-virtual {v3, v5}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO0oo(F)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO0oo(F)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v3, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    cmpg-float v5, p1, v5

    .line 154
    .line 155
    if-gez v5, :cond_7

    .line 156
    .line 157
    iget-object v5, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO0OO()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eq v5, v4, :cond_6

    .line 164
    .line 165
    iget-object v5, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO0OO()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object v5, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO00o()F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-float/2addr v6, v7

    .line 185
    invoke-virtual {v5, v6}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO0oO(F)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    :goto_2
    iget-object v5, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v5, v6}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO0oO(F)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object v5, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 199
    .line 200
    invoke-virtual {v5, v3}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_4
    iget-object v3, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO0o0()F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-float/2addr v5, v6

    .line 214
    invoke-virtual {v3, v5}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooOO0o(F)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO0o0()F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget v5, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOO0:I

    .line 224
    .line 225
    int-to-float v5, v5

    .line 226
    cmpl-float v3, v3, v5

    .line 227
    .line 228
    if-ltz v3, :cond_8

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const/4 v3, 0x0

    .line 233
    :goto_5
    iget-object v5, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO0O0()F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget v6, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOO0O:I

    .line 240
    .line 241
    int-to-float v6, v6

    .line 242
    cmpl-float v5, v5, v6

    .line 243
    .line 244
    if-ltz v5, :cond_9

    .line 245
    .line 246
    iget-object v5, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO00o()F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    iget v6, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOO0O:I

    .line 253
    .line 254
    int-to-float v6, v6

    .line 255
    cmpl-float v5, v5, v6

    .line 256
    .line 257
    if-ltz v5, :cond_9

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    const/4 v5, 0x0

    .line 262
    :goto_6
    if-eqz v3, :cond_a

    .line 263
    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    const/4 v6, 0x0

    .line 269
    :goto_7
    sget-object v7, Lkotlin/jvm/internal/o0OO00O;->OooO00o:Lkotlin/jvm/internal/o0OO00O;

    .line 270
    .line 271
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object v7, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO0o0()F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v8, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO0O0()F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iget-object v9, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 296
    .line 297
    invoke-virtual {v9}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO00o()F

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    new-array v11, v0, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object p1, v11, v1

    .line 320
    .line 321
    aput-object v7, v11, v4

    .line 322
    .line 323
    aput-object v8, v11, v2

    .line 324
    .line 325
    const/4 p1, 0x3

    .line 326
    aput-object v9, v11, p1

    .line 327
    .line 328
    const/4 p1, 0x4

    .line 329
    aput-object v5, v11, p1

    .line 330
    .line 331
    const/4 p1, 0x5

    .line 332
    aput-object v3, v11, p1

    .line 333
    .line 334
    const/4 p1, 0x6

    .line 335
    aput-object v10, v11, p1

    .line 336
    .line 337
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string v0, "Z\u8f74 - \u672c\u6b21\u53d8\u5316: %.1f\u00b0, \u7d2f\u8ba1\u603b\u89d2\u5ea6\uff1a %s, \u7d2f\u8ba1\u6b63\u5411: %.1f\u00b0, \u7d2f\u8ba1\u8d1f\u5411: %.1f\u00b0, \u6700\u5c0f\u8981\u6c42: %s, \u603b\u89d2\u5ea6\u8981\u6c42\uff1a %s, \u6761\u4ef6\u6ee1\u8db3: %s"

    .line 342
    .line 343
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-string v0, "format(format, *args)"

    .line 348
    .line 349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "ComplianceShake"

    .line 353
    .line 354
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    if-eqz v6, :cond_b

    .line 362
    .line 363
    iput-boolean v4, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo0:Z

    .line 364
    .line 365
    const-string p1, "\u89d2\u5ea6\u8fbe\u6807!!!!!!!!!!!!!!"

    .line 366
    .line 367
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    :goto_8
    return-void
.end method

.method private final OooO0o0([F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    mul-float v0, v0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float v2, v2, v2

    .line 10
    .line 11
    add-float/2addr v0, v2

    .line 12
    const/4 v2, 0x2

    .line 13
    aget v2, p1, v2

    .line 14
    .line 15
    mul-float v2, v2, v2

    .line 16
    .line 17
    add-float/2addr v0, v2

    .line 18
    float-to-double v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v0, v2

    .line 24
    iget v2, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooO:F

    .line 25
    .line 26
    cmpl-float v2, v0, v2

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo00:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iput-object p1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo:[F

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo00:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "ComplianceShake\u52a0\u901f\u5ea6\u6761\u4ef6\u6ee1\u8db3: "

    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final OooO0oO(F)F
    .locals 2

    .line 1
    :goto_0
    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    :goto_1
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    add-float/2addr p1, v1

    goto :goto_1

    :cond_1
    return p1
.end method

.method private final OooO0oo()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo00:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo0:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo0O:J

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo0o:J

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v2, v1, [F

    .line 14
    .line 15
    iput-object v2, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo:[F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO0:[F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoO:Lcom/homework/fastad/common/tool/OooOOO$OooO00o;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooOO0(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooOO0O(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooOO0o(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO0oo(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/homework/fastad/common/tool/OooOOO$OooO00o;->OooO0oO(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoo0:Ljava/lang/Runnable;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoOO:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoo0:Ljava/lang/Runnable;

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final OooOO0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOO0:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOO:Landroid/hardware/Sensor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOOO:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOOO:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/homework/fastad/common/tool/OooOOO;->OooO0oo()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOO0o:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOO0:Landroid/hardware/Sensor;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOO0o:Landroid/hardware/SensorManager;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOO:Landroid/hardware/Sensor;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :goto_1
    const-string v0, "ComplianceShake\u5f00\u59cb\u76d1\u542c\u6447\u4e00\u6447(\u771f)"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    :goto_2
    const-string v0, "ComplianceShake\u4f20\u611f\u5668\u4e0d\u53ef\u7528"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final OooOO0O()V
    .locals 4

    .line 1
    new-instance v0, Lcom/homework/fastad/common/tool/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/homework/fastad/common/tool/OooOOO0;-><init>(Lcom/homework/fastad/common/tool/OooOOO;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoo0:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoOO:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final OooOO0o(Lcom/homework/fastad/common/tool/OooOOO;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo0:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/homework/fastad/common/tool/OooOOO;->OooO0oo()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final OooOOO0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOOO:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOOO:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOO0o:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/homework/fastad/common/tool/OooOOO;->OooO0oo()V

    .line 18
    .line 19
    .line 20
    const-string v0, "ComplianceShake\u505c\u6b62\u76d1\u542c\u6447\u4e00\u6447\uff08\u5047\uff09"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final OooO()Lcom/homework/fastad/common/tool/OooOOO;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOO0:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOO:Landroid/hardware/Sensor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/homework/fastad/common/tool/OooOOO;->OooO0oo()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooO0o:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoo:Lcom/homework/fastad/common/tool/OooOOO$OooO0OO;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string v0, "ComplianceShake\u5f00\u59cb\u76d1\u542c\u6447\u4e00\u6447(\u4f2a)"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_1
    const-string v0, "ComplianceShake\u4f20\u611f\u5668\u4e0d\u53ef\u7528"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final OooO0o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOOo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOOo:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/homework/fastad/common/tool/OooOOO;->OooOOO0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoOO:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooO0o:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOoo:Lcom/homework/fastad/common/tool/OooOOO$OooO0OO;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooO0o:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooO0oo:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string v0, "ComplianceShake\u505c\u6b62\u76d1\u542c\u6447\u4e00\u6447(\u771f)"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOOO:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooO0o:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooO0o:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_f

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOo:J

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget-object v0, Lcom/homework/fastad/common/tool/Oooo000;->OooOo:Lcom/homework/fastad/common/tool/Oooo000$OooO00o;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/homework/fastad/common/tool/Oooo000$OooO00o;->OooO00o()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long v4, v2, v4

    .line 51
    .line 52
    const-wide/16 v6, 0x64

    .line 53
    .line 54
    cmp-long v8, v4, v6

    .line 55
    .line 56
    if-gtz v8, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-wide v4, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOo0:J

    .line 60
    .line 61
    sub-long v6, v2, v4

    .line 62
    .line 63
    const-wide/16 v8, 0xbb8

    .line 64
    .line 65
    cmp-long v10, v6, v8

    .line 66
    .line 67
    if-gez v10, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    cmp-long v8, v4, v6

    .line 73
    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    iget-wide v4, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOo:J

    .line 77
    .line 78
    iget-wide v8, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOoo:J

    .line 79
    .line 80
    sub-long/2addr v4, v8

    .line 81
    const-wide/16 v8, 0x78

    .line 82
    .line 83
    cmp-long v10, v4, v8

    .line 84
    .line 85
    if-lez v10, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    return-void

    .line 89
    :cond_7
    :goto_0
    iget-wide v4, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo0O:J

    .line 90
    .line 91
    cmp-long v8, v4, v6

    .line 92
    .line 93
    if-nez v8, :cond_8

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo0O:J

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/homework/fastad/common/tool/OooOOO;->OooOO0O()V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eq v4, v1, :cond_a

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    if-eq v4, v5, :cond_9

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    invoke-direct {p0, p1}, Lcom/homework/fastad/common/tool/OooOOO;->OooO0Oo(Landroid/hardware/SensorEvent;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 121
    .line 122
    const-string v4, "event.values"

    .line 123
    .line 124
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/homework/fastad/common/tool/OooOOO;->OooO0o0([F)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-boolean p1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo00:Z

    .line 131
    .line 132
    if-eqz p1, :cond_e

    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo0:Z

    .line 135
    .line 136
    if-eqz p1, :cond_e

    .line 137
    .line 138
    const-string p1, "ComplianceShake\u6447\u4e00\u6447\u89e6\u53d1\uff01\u52a0\u901f\u5ea6\u548c\u89d2\u5ea6\u6761\u4ef6\u540c\u65f6\u6ee1\u8db3"

    .line 139
    .line 140
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-wide v2, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOo0:J

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/homework/fastad/common/tool/OooOOO;->OooO0oo()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooO0o0:Lcom/homework/fastad/common/model/InteractConfig;

    .line 149
    .line 150
    if-nez p1, :cond_b

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_b
    iget p1, p1, Lcom/homework/fastad/common/model/InteractConfig;->shakeTriggerDestroy:I

    .line 154
    .line 155
    if-ne p1, v1, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/homework/fastad/common/tool/OooOOO;->OooO0o()V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/homework/fastad/common/tool/Oooo000$OooO00o;->OooO0O0(J)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooO0oO:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    if-nez p1, :cond_d

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_d
    new-instance v0, Lo000oooo/o0OOOO0o;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOo:[F

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    aget v3, v2, v3

    .line 174
    .line 175
    aget v4, v2, v1

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    aget v5, v2, v1

    .line 179
    .line 180
    const/16 v10, 0x38

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v2, v0

    .line 188
    invoke-direct/range {v2 .. v11}, Lo000oooo/o0OOOO0o;-><init>(FFFJZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_e
    :goto_3
    return-void

    .line 195
    :cond_f
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, Lcom/homework/fastad/common/tool/OooOOO;->OooOOoo:J

    .line 200
    .line 201
    return-void
.end method
