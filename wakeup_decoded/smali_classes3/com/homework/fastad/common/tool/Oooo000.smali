.class public final Lcom/homework/fastad/common/tool/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/common/tool/Oooo000$OooO00o;
    }
.end annotation


# static fields
.field public static final OooOo:Lcom/homework/fastad/common/tool/Oooo000$OooO00o;

.field private static OooOoO0:J


# instance fields
.field private OooO:Lcom/homework/fastad/model/AdPos;

.field private final OooO0o:I

.field private OooO0o0:Landroid/view/View;

.field private final OooO0oO:Lkotlin/jvm/functions/Function1;

.field private final OooO0oo:Lkotlin/jvm/functions/Function0;

.field private OooOO0:Lcom/homework/fastad/model/CodePos;

.field private OooOO0O:Lcom/homework/fastad/FastAdType;

.field private OooOO0o:Landroid/hardware/SensorManager;

.field private OooOOO:F

.field private OooOOO0:Landroid/hardware/Sensor;

.field private OooOOOO:Ljava/util/List;

.field private OooOOOo:I

.field private OooOOo:Z

.field private OooOOo0:Z

.field private OooOOoo:Z

.field private OooOo0:J

.field private OooOo00:J

.field private OooOo0O:J

.field private final OooOo0o:Lcom/homework/fastad/common/tool/Oooo000$OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/homework/fastad/common/tool/Oooo000$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/homework/fastad/common/tool/Oooo000$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/homework/fastad/common/tool/Oooo000;->OooOo:Lcom/homework/fastad/common/tool/Oooo000$OooO00o;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/homework/fastad/model/local/ShakeStartConfig;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shakeStartConfig"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooO0o0:Landroid/view/View;

    .line 15
    .line 16
    iput p4, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooO0o:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooO0oO:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooO0oo:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/homework/fastad/model/local/ShakeStartConfig;->getAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p4, 0x0

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    move-object p2, p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    iput-object p2, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooO:Lcom/homework/fastad/model/AdPos;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/homework/fastad/model/local/ShakeStartConfig;->getAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    move-object p2, p4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    iput-object p2, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOO0:Lcom/homework/fastad/model/CodePos;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/homework/fastad/model/local/ShakeStartConfig;->getFastAdType()Lcom/homework/fastad/FastAdType;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOO0O:Lcom/homework/fastad/FastAdType;

    .line 56
    .line 57
    const-string p2, "sensor"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of p2, p1, Landroid/hardware/SensorManager;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    check-cast p1, Landroid/hardware/SensorManager;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object p1, p4

    .line 71
    :goto_2
    iput-object p1, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOO0o:Landroid/hardware/SensorManager;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    move-object p1, p4

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_3
    iput-object p1, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOOO0:Landroid/hardware/Sensor;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/homework/fastad/model/local/ShakeStartConfig;->getStrategyConfig()Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    const/high16 p1, 0x41700000    # 15.0f

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget p1, p1, Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;->shakeAcc:F

    .line 94
    .line 95
    :goto_4
    iput p1, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOOO:F

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/homework/fastad/model/local/ShakeStartConfig;->getStrategyConfig()Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iget-object p4, p1, Lcom/homework/fastad/model/StrategyConfig$ClickStrategyConfig;->reportDelayTime:Ljava/util/List;

    .line 105
    .line 106
    :goto_5
    iput-object p4, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOOOO:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/homework/fastad/model/local/ShakeStartConfig;->getInteractConfig()Lcom/homework/fastad/common/model/InteractConfig;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    iget p1, p1, Lcom/homework/fastad/common/model/InteractConfig;->shakeTriggerDestroy:I

    .line 117
    .line 118
    :goto_6
    iput p1, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOOOo:I

    .line 119
    .line 120
    const-wide/16 p1, -0x1

    .line 121
    .line 122
    iput-wide p1, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOo0:J

    .line 123
    .line 124
    iput-wide p1, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOo0O:J

    .line 125
    .line 126
    new-instance p1, Lcom/homework/fastad/common/tool/Oooo000$OooO0O0;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lcom/homework/fastad/common/tool/Oooo000$OooO0O0;-><init>(Lcom/homework/fastad/common/tool/Oooo000;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOo0o:Lcom/homework/fastad/common/tool/Oooo000$OooO0O0;

    .line 132
    .line 133
    return-void
.end method

.method public static final synthetic OooO00o(Lcom/homework/fastad/common/tool/Oooo000;)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOOO0:Landroid/hardware/Sensor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0O0()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/homework/fastad/common/tool/Oooo000;->OooOoO0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic OooO0OO(Lcom/homework/fastad/common/tool/Oooo000;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOOo0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0Oo(Lcom/homework/fastad/common/tool/Oooo000;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOO0o:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0o(Lcom/homework/fastad/common/tool/Oooo000;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOOo0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooO0o0(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOoO0:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final OooO0oO()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOOo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooO0o0:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOo0o:Lcom/homework/fastad/common/tool/Oooo000$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOO0o:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooO0o0:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooO0oo:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_2
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOOo:Z

    .line 37
    .line 38
    return-void
.end method

.method public final OooO0oo()Lcom/homework/fastad/common/tool/Oooo000;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOOo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooO0o0:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOo0o:Lcom/homework/fastad/common/tool/Oooo000$OooO0O0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooO0o0:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooO0o0:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_d

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOo0:J

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOOo:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget-wide v4, Lcom/homework/fastad/common/tool/Oooo000;->OooOoO0:J

    .line 45
    .line 46
    sub-long v4, v2, v4

    .line 47
    .line 48
    const-wide/16 v6, 0x64

    .line 49
    .line 50
    cmp-long v0, v4, v6

    .line 51
    .line 52
    if-gtz v0, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aget v5, p1, v0

    .line 59
    .line 60
    aget v6, p1, v1

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aget v7, p1, v0

    .line 64
    .line 65
    float-to-double v8, v5

    .line 66
    int-to-double v10, v0

    .line 67
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    double-to-float p1, v8

    .line 72
    float-to-double v8, v6

    .line 73
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    double-to-float v0, v8

    .line 78
    add-float/2addr p1, v0

    .line 79
    float-to-double v8, v7

    .line 80
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    double-to-float v0, v8

    .line 85
    add-float/2addr p1, v0

    .line 86
    float-to-double v8, p1

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    iget p1, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOOO:F

    .line 92
    .line 93
    float-to-double v10, p1

    .line 94
    cmpg-double p1, v8, v10

    .line 95
    .line 96
    if-gtz p1, :cond_5

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-wide v8, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOo00:J

    .line 100
    .line 101
    sub-long v10, v2, v8

    .line 102
    .line 103
    const-wide/16 v12, 0xbb8

    .line 104
    .line 105
    cmp-long p1, v10, v12

    .line 106
    .line 107
    if-gtz p1, :cond_6

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    cmp-long p1, v8, v10

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget-wide v8, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOo0:J

    .line 117
    .line 118
    iget-wide v10, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOo0O:J

    .line 119
    .line 120
    sub-long/2addr v8, v10

    .line 121
    const-wide/16 v10, 0x78

    .line 122
    .line 123
    cmp-long p1, v8, v10

    .line 124
    .line 125
    if-lez p1, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    return-void

    .line 129
    :cond_8
    :goto_0
    iput-wide v2, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOo00:J

    .line 130
    .line 131
    iget p1, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOOOo:I

    .line 132
    .line 133
    if-ne p1, v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/homework/fastad/common/tool/Oooo000;->OooO0oO()V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object p1, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooO:Lcom/homework/fastad/model/AdPos;

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    iget-object p1, p1, Lcom/homework/fastad/model/AdPos;->adId:Ljava/lang/String;

    .line 145
    .line 146
    :goto_1
    iget-object v0, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOO0:Lcom/homework/fastad/model/CodePos;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOO0O:Lcom/homework/fastad/FastAdType;

    .line 149
    .line 150
    iget v8, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooO0o:I

    .line 151
    .line 152
    invoke-static {p1, v0, v4, v8}, Lcom/homework/fastad/strategy/OooO00o;->OooOOo(Ljava/lang/String;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;I)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOOoo:Z

    .line 156
    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    iput-boolean v1, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOOoo:Z

    .line 160
    .line 161
    iget-object p1, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooO:Lcom/homework/fastad/model/AdPos;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOO0:Lcom/homework/fastad/model/CodePos;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOO0O:Lcom/homework/fastad/FastAdType;

    .line 166
    .line 167
    iget v4, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooO0o:I

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v4}, Lcom/homework/fastad/strategy/OooO00o;->OooOOo0(Lcom/homework/fastad/model/AdPos;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    sput-wide v2, Lcom/homework/fastad/common/tool/Oooo000;->OooOoO0:J

    .line 173
    .line 174
    iget-object p1, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooO0oO:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    if-nez p1, :cond_c

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_c
    new-instance v0, Lo000oooo/o0OOOO0o;

    .line 180
    .line 181
    iget-object v11, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOOOO:Ljava/util/List;

    .line 182
    .line 183
    const/16 v12, 0x8

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    move-object v4, v0

    .line 190
    invoke-direct/range {v4 .. v13}, Lo000oooo/o0OOOO0o;-><init>(FFFJZLjava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :goto_2
    return-void

    .line 197
    :cond_d
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, p0, Lcom/homework/fastad/common/tool/Oooo000;->OooOo0O:J

    .line 202
    .line 203
    return-void
.end method
