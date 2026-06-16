.class public Lcom/baidu/mobads/container/util/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final o:I = 0x14

.field private static final p:I = 0x43

.field private static final q:I = 0xc8

.field private static final r:I = 0xc8


# instance fields
.field private A:J

.field private B:J

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:[F

.field private S:[F

.field private final T:[F

.field private U:Z

.field private V:[I

.field private W:Landroid/content/Context;

.field a:[F

.field b:[F

.field final c:F

.field private d:Lcom/baidu/mobads/container/util/g/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/util/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:F

.field private s:J

.field private t:J

.field private u:J

.field private v:F

.field private w:F

.field private x:F

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/util/g/c;->e:Ljava/util/List;

    .line 10
    .line 11
    const/high16 v0, 0x40e00000    # 7.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/mobads/container/util/g/c;->f:F

    .line 14
    .line 15
    const/high16 v0, 0x40c00000    # 6.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/baidu/mobads/container/util/g/c;->g:F

    .line 18
    .line 19
    const/16 v0, 0xbe

    .line 20
    .line 21
    iput v0, p0, Lcom/baidu/mobads/container/util/g/c;->h:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/baidu/mobads/container/util/g/c;->i:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/baidu/mobads/container/util/g/c;->j:F

    .line 28
    .line 29
    iput v1, p0, Lcom/baidu/mobads/container/util/g/c;->k:F

    .line 30
    .line 31
    const/high16 v2, 0x40800000    # 4.0f

    .line 32
    .line 33
    iput v2, p0, Lcom/baidu/mobads/container/util/g/c;->l:F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, p0, Lcom/baidu/mobads/container/util/g/c;->m:Z

    .line 37
    .line 38
    const/high16 v3, 0x420c0000    # 35.0f

    .line 39
    .line 40
    iput v3, p0, Lcom/baidu/mobads/container/util/g/c;->n:F

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iput-wide v3, p0, Lcom/baidu/mobads/container/util/g/c;->s:J

    .line 45
    .line 46
    iput-wide v3, p0, Lcom/baidu/mobads/container/util/g/c;->t:J

    .line 47
    .line 48
    iput-wide v3, p0, Lcom/baidu/mobads/container/util/g/c;->u:J

    .line 49
    .line 50
    iput v1, p0, Lcom/baidu/mobads/container/util/g/c;->v:F

    .line 51
    .line 52
    iput v1, p0, Lcom/baidu/mobads/container/util/g/c;->w:F

    .line 53
    .line 54
    iput v1, p0, Lcom/baidu/mobads/container/util/g/c;->x:F

    .line 55
    .line 56
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lcom/baidu/mobads/container/util/g/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/g/c;->z:Z

    .line 64
    .line 65
    const-wide/16 v5, 0x3e8

    .line 66
    .line 67
    iput-wide v5, p0, Lcom/baidu/mobads/container/util/g/c;->A:J

    .line 68
    .line 69
    iput-wide v3, p0, Lcom/baidu/mobads/container/util/g/c;->B:J

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/baidu/mobads/container/util/g/c;->E:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/baidu/mobads/container/util/g/c;->F:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/baidu/mobads/container/util/g/c;->G:Z

    .line 76
    .line 77
    iput v1, p0, Lcom/baidu/mobads/container/util/g/c;->H:F

    .line 78
    .line 79
    iput v1, p0, Lcom/baidu/mobads/container/util/g/c;->I:F

    .line 80
    .line 81
    iput v1, p0, Lcom/baidu/mobads/container/util/g/c;->J:F

    .line 82
    .line 83
    iput v1, p0, Lcom/baidu/mobads/container/util/g/c;->K:F

    .line 84
    .line 85
    iput v1, p0, Lcom/baidu/mobads/container/util/g/c;->L:F

    .line 86
    .line 87
    iput v1, p0, Lcom/baidu/mobads/container/util/g/c;->M:F

    .line 88
    .line 89
    iput v1, p0, Lcom/baidu/mobads/container/util/g/c;->N:F

    .line 90
    .line 91
    iput v1, p0, Lcom/baidu/mobads/container/util/g/c;->O:F

    .line 92
    .line 93
    iput v1, p0, Lcom/baidu/mobads/container/util/g/c;->P:F

    .line 94
    .line 95
    iput v1, p0, Lcom/baidu/mobads/container/util/g/c;->Q:F

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-array v0, v0, [F

    .line 100
    .line 101
    iput-object v0, p0, Lcom/baidu/mobads/container/util/g/c;->R:[F

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    new-array v1, v0, [F

    .line 105
    .line 106
    iput-object v1, p0, Lcom/baidu/mobads/container/util/g/c;->S:[F

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    new-array v1, v1, [F

    .line 110
    .line 111
    iput-object v1, p0, Lcom/baidu/mobads/container/util/g/c;->T:[F

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/baidu/mobads/container/util/g/c;->U:Z

    .line 114
    .line 115
    new-array v1, v0, [I

    .line 116
    .line 117
    iput-object v1, p0, Lcom/baidu/mobads/container/util/g/c;->V:[I

    .line 118
    .line 119
    new-array v1, v0, [F

    .line 120
    .line 121
    iput-object v1, p0, Lcom/baidu/mobads/container/util/g/c;->a:[F

    .line 122
    .line 123
    new-array v0, v0, [F

    .line 124
    .line 125
    iput-object v0, p0, Lcom/baidu/mobads/container/util/g/c;->b:[F

    .line 126
    .line 127
    const v0, 0x3f4ccccd    # 0.8f

    .line 128
    .line 129
    .line 130
    iput v0, p0, Lcom/baidu/mobads/container/util/g/c;->c:F

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    iput-object p1, p0, Lcom/baidu/mobads/container/util/g/c;->W:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/baidu/mobads/container/util/g/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/g/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/baidu/mobads/container/util/g/c;->d:Lcom/baidu/mobads/container/util/g/a;

    .line 141
    .line 142
    :cond_0
    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)F
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, v0, Landroid/hardware/SensorEvent;->values:[F

    iput-object v2, v1, Lcom/baidu/mobads/container/util/g/c;->b:[F

    .line 4
    :cond_0
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 5
    iget-object v2, v1, Lcom/baidu/mobads/container/util/g/c;->a:[F

    aget v6, v2, v4

    const v7, 0x3f4ccccd    # 0.8f

    mul-float v6, v6, v7

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v0, v4

    const v9, 0x3e4ccccc    # 0.19999999f

    mul-float v8, v8, v9

    add-float/2addr v6, v8

    aput v6, v2, v4

    .line 6
    aget v6, v2, v5

    mul-float v6, v6, v7

    aget v8, v0, v5

    mul-float v8, v8, v9

    add-float/2addr v6, v8

    aput v6, v2, v5

    .line 7
    aget v6, v2, v3

    mul-float v6, v6, v7

    aget v0, v0, v3

    mul-float v0, v0, v9

    add-float/2addr v6, v0

    aput v6, v2, v3

    .line 8
    :cond_1
    iget-object v0, v1, Lcom/baidu/mobads/container/util/g/c;->R:[F

    iget-object v2, v1, Lcom/baidu/mobads/container/util/g/c;->a:[F

    iget-object v6, v1, Lcom/baidu/mobads/container/util/g/c;->b:[F

    const/4 v7, 0x0

    invoke-static {v0, v7, v2, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 9
    iget-object v0, v1, Lcom/baidu/mobads/container/util/g/c;->R:[F

    iget-object v2, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 10
    iget-object v0, v1, Lcom/baidu/mobads/container/util/g/c;->T:[F

    iget-object v2, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v2, v2, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    float-to-double v7, v2

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    iget-object v2, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v2, v2, v3

    div-float/2addr v2, v6

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    iget-object v2, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v2, v2, v4

    div-float/2addr v2, v6

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    iget-object v2, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v2, v2, v5

    div-float/2addr v2, v6

    float-to-double v9, v2

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    iget-object v2, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v2, v2, v3

    div-float/2addr v2, v6

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v9, v9, v11

    iget-object v2, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v2, v2, v4

    div-float/2addr v2, v6

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    double-to-float v2, v7

    aput v2, v0, v4

    .line 13
    iget-object v0, v1, Lcom/baidu/mobads/container/util/g/c;->T:[F

    iget-object v7, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v7, v7, v5

    div-float/2addr v7, v6

    float-to-double v7, v7

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    iget-object v9, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v9, v9, v3

    div-float/2addr v9, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    iget-object v9, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v9, v9, v4

    div-float/2addr v9, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    iget-object v9, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v9, v9, v5

    div-float/2addr v9, v6

    float-to-double v9, v9

    .line 15
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    iget-object v11, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v11, v11, v3

    div-float/2addr v11, v6

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v9, v9, v11

    iget-object v11, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v11, v11, v4

    div-float/2addr v11, v6

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    double-to-float v7, v7

    aput v7, v0, v5

    .line 16
    iget-object v0, v1, Lcom/baidu/mobads/container/util/g/c;->T:[F

    iget-object v8, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v8, v8, v5

    div-float/2addr v8, v6

    float-to-double v8, v8

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    iget-object v10, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v10, v10, v3

    div-float/2addr v10, v6

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    iget-object v10, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v10, v10, v4

    div-float/2addr v10, v6

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    iget-object v10, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v10, v10, v5

    div-float/2addr v10, v6

    float-to-double v10, v10

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    iget-object v12, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v12, v12, v3

    div-float/2addr v12, v6

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v10, v10, v12

    iget-object v12, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v12, v12, v4

    div-float/2addr v12, v6

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v10, v10, v12

    sub-double/2addr v8, v10

    double-to-float v8, v8

    aput v8, v0, v3

    .line 19
    iget-object v0, v1, Lcom/baidu/mobads/container/util/g/c;->T:[F

    iget-object v9, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v9, v9, v5

    div-float/2addr v9, v6

    float-to-double v9, v9

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    iget-object v11, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v11, v11, v3

    div-float/2addr v11, v6

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v9, v9, v11

    iget-object v11, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v11, v11, v4

    div-float/2addr v11, v6

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v9, v9, v11

    iget-object v11, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v11, v11, v5

    div-float/2addr v11, v6

    float-to-double v11, v11

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    iget-object v13, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v13, v13, v3

    div-float/2addr v13, v6

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v11, v11, v13

    iget-object v13, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v13, v13, v4

    div-float/2addr v13, v6

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    double-to-float v9, v9

    const/4 v10, 0x3

    aput v9, v0, v10

    mul-float v0, v9, v7

    mul-float v10, v8, v2

    sub-float/2addr v0, v10

    mul-float v0, v0, v6

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_2

    .line 23
    iget-object v10, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    const v12, 0x3fc90e56    # 1.57075f

    invoke-static {v12, v0}, Ljava/lang/Math;->copySign(FF)F

    move-result v0

    aput v0, v10, v4

    goto :goto_0

    .line 24
    :cond_2
    iget-object v10, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    move-result-wide v12

    double-to-float v0, v12

    aput v0, v10, v4

    :goto_0
    mul-float v0, v9, v8

    mul-float v10, v2, v7

    add-float/2addr v0, v10

    mul-float v0, v0, v6

    mul-float v10, v7, v7

    mul-float v12, v8, v8

    add-float/2addr v12, v10

    mul-float v12, v12, v6

    sub-float v12, v11, v12

    .line 25
    iget-object v13, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    float-to-double v14, v0

    float-to-double v3, v12

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v13, v5

    mul-float v9, v9, v2

    mul-float v7, v7, v8

    add-float/2addr v9, v7

    mul-float v9, v9, v6

    mul-float v2, v2, v2

    add-float/2addr v2, v10

    mul-float v2, v2, v6

    sub-float/2addr v11, v2

    .line 26
    iget-object v2, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    float-to-double v3, v9

    float-to-double v6, v11

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v0, 0x2

    aput v3, v2, v0

    .line 27
    iget-object v2, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 28
    iget-object v3, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    aget v3, v3, v5

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 29
    iget-object v4, v1, Lcom/baidu/mobads/container/util/g/c;->S:[F

    const/4 v0, 0x2

    aget v0, v4, v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v0, v6

    .line 30
    iget v4, v1, Lcom/baidu/mobads/container/util/g/c;->I:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-nez v4, :cond_4

    iget v4, v1, Lcom/baidu/mobads/container/util/g/c;->J:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_4

    iget v4, v1, Lcom/baidu/mobads/container/util/g/c;->K:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_4

    cmpl-float v4, v2, v6

    if-nez v4, :cond_3

    cmpl-float v4, v3, v6

    if-nez v4, :cond_3

    cmpl-float v4, v0, v6

    if-eqz v4, :cond_4

    .line 31
    :cond_3
    iput v2, v1, Lcom/baidu/mobads/container/util/g/c;->I:F

    .line 32
    iput v3, v1, Lcom/baidu/mobads/container/util/g/c;->J:F

    .line 33
    iput v0, v1, Lcom/baidu/mobads/container/util/g/c;->K:F

    .line 34
    :cond_4
    iget v4, v1, Lcom/baidu/mobads/container/util/g/c;->I:F

    sub-float/2addr v2, v4

    iput v2, v1, Lcom/baidu/mobads/container/util/g/c;->L:F

    .line 35
    iget v4, v1, Lcom/baidu/mobads/container/util/g/c;->J:F

    sub-float/2addr v3, v4

    iput v3, v1, Lcom/baidu/mobads/container/util/g/c;->M:F

    .line 36
    iget v3, v1, Lcom/baidu/mobads/container/util/g/c;->K:F

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/baidu/mobads/container/util/g/c;->N:F

    .line 37
    :try_start_0
    iget v0, v1, Lcom/baidu/mobads/container/util/g/c;->O:F

    cmpl-float v3, v0, v6

    if-gtz v3, :cond_5

    iget v3, v1, Lcom/baidu/mobads/container/util/g/c;->P:F

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_5

    iget v3, v1, Lcom/baidu/mobads/container/util/g/c;->Q:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    sub-float/2addr v2, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, v1, Lcom/baidu/mobads/container/util/g/c;->n:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    iget v0, v1, Lcom/baidu/mobads/container/util/g/c;->L:F

    iget v2, v1, Lcom/baidu/mobads/container/util/g/c;->O:F

    sub-float/2addr v0, v2

    iget-object v2, v1, Lcom/baidu/mobads/container/util/g/c;->V:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    mul-float v0, v0, v2

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    .line 39
    iput-boolean v5, v1, Lcom/baidu/mobads/container/util/g/c;->U:Z

    goto :goto_3

    .line 40
    :cond_6
    iget v0, v1, Lcom/baidu/mobads/container/util/g/c;->M:F

    iget v2, v1, Lcom/baidu/mobads/container/util/g/c;->P:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, v1, Lcom/baidu/mobads/container/util/g/c;->n:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    iget v0, v1, Lcom/baidu/mobads/container/util/g/c;->M:F

    iget v2, v1, Lcom/baidu/mobads/container/util/g/c;->P:F

    sub-float/2addr v0, v2

    iget-object v2, v1, Lcom/baidu/mobads/container/util/g/c;->V:[I

    aget v2, v2, v5

    int-to-float v2, v2

    mul-float v0, v0, v2

    cmpl-float v0, v0, v6

    if-lez v0, :cond_7

    .line 41
    iput-boolean v5, v1, Lcom/baidu/mobads/container/util/g/c;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 42
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/l/g;->f(Ljava/lang/String;)V

    .line 43
    :cond_7
    :goto_3
    iget v0, v1, Lcom/baidu/mobads/container/util/g/c;->L:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, v1, Lcom/baidu/mobads/container/util/g/c;->M:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, v1, Lcom/baidu/mobads/container/util/g/c;->N:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    if-lez p1, :cond_0

    .line 44
    new-instance v0, Lcom/baidu/mobads/container/util/g/e;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/util/g/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/c;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const/16 v1, 0x32a

    .line 58
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v1, "reason"

    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->f()V

    return-void
.end method

.method private a(II)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/g/c;->d:Lcom/baidu/mobads/container/util/g/a;

    invoke-virtual {v1, p0, p1, p2}, Lcom/baidu/mobads/container/util/g/a;->a(Landroid/hardware/SensorEventListener;II)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 48
    :cond_0
    iget p2, p0, Lcom/baidu/mobads/container/util/g/c;->h:I

    const/16 v1, 0x14

    if-ge p2, v1, :cond_1

    .line 49
    iget-object p2, p0, Lcom/baidu/mobads/container/util/g/c;->d:Lcom/baidu/mobads/container/util/g/a;

    invoke-virtual {p2, p0, p1, v0}, Lcom/baidu/mobads/container/util/g/a;->a(Landroid/hardware/SensorEventListener;II)Z

    move-result p1

    return p1

    :cond_1
    const/16 v1, 0x43

    if-ge p2, v1, :cond_2

    .line 50
    iget-object p2, p0, Lcom/baidu/mobads/container/util/g/c;->d:Lcom/baidu/mobads/container/util/g/a;

    const/4 v1, 0x1

    invoke-virtual {p2, p0, p1, v1}, Lcom/baidu/mobads/container/util/g/a;->a(Landroid/hardware/SensorEventListener;II)Z

    move-result p1

    return p1

    :cond_2
    const/16 v1, 0xc8

    if-ge p2, v1, :cond_3

    .line 51
    iget-object p2, p0, Lcom/baidu/mobads/container/util/g/c;->d:Lcom/baidu/mobads/container/util/g/a;

    const/4 v1, 0x2

    invoke-virtual {p2, p0, p1, v1}, Lcom/baidu/mobads/container/util/g/a;->a(Landroid/hardware/SensorEventListener;II)Z

    move-result p1

    return p1

    .line 52
    :cond_3
    iget-object p2, p0, Lcom/baidu/mobads/container/util/g/c;->d:Lcom/baidu/mobads/container/util/g/a;

    const/4 v1, 0x3

    invoke-virtual {p2, p0, p1, v1}, Lcom/baidu/mobads/container/util/g/a;->a(Landroid/hardware/SensorEventListener;II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 53
    :goto_0
    iget-object p2, p0, Lcom/baidu/mobads/container/util/g/c;->d:Lcom/baidu/mobads/container/util/g/a;

    invoke-virtual {p2, p0}, Lcom/baidu/mobads/container/util/g/a;->a(Landroid/hardware/SensorEventListener;)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/g/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :goto_1
    iget-object p2, p0, Lcom/baidu/mobads/container/util/g/c;->d:Lcom/baidu/mobads/container/util/g/a;

    invoke-virtual {p2, p0}, Lcom/baidu/mobads/container/util/g/a;->a(Landroid/hardware/SensorEventListener;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/g/c;->a(Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/g/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/container/util/g/c;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/util/g/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobads/container/util/g/c;->E:Z

    return p1
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/g/c;->G:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/g/c;->t:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/g/c;->F:Z

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/g/c;->E:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/util/g/c;->v:F

    .line 6
    iput v0, p0, Lcom/baidu/mobads/container/util/g/c;->w:F

    .line 7
    iput v0, p0, Lcom/baidu/mobads/container/util/g/c;->x:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    iput v0, p0, Lcom/baidu/mobads/container/util/g/c;->f:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    iput v0, p0, Lcom/baidu/mobads/container/util/g/c;->g:F

    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/c;->d:Lcom/baidu/mobads/container/util/g/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/baidu/mobads/container/util/g/c;->a(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/g/c;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 17
    .line 18
    iput v1, p0, Lcom/baidu/mobads/container/util/g/c;->g:F

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/c;->C:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/mobads/container/util/r;->d(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/g/c;->z:Z

    .line 46
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/g/c;->c()Z

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/baidu/mobads/container/util/g/c;->g:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/baidu/mobads/container/util/g/c;->h:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/baidu/mobads/container/util/g/c;->A:J

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/baidu/mobads/container/util/g/c;->D:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/util/g/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/baidu/mobads/container/util/g/c;->m:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/g/c;->z:Z

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/g/c;->d()V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/baidu/mobads/container/util/g/c;->f:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/baidu/mobads/container/util/g/c;->i:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/util/g/c;->C:Landroid/view/View;

    return-void
.end method

.method public b(Lcom/baidu/mobads/container/util/g/b;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/baidu/mobads/container/util/g/c;->j:F

    return-void
.end method

.method public c()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/g/c;->d:Lcom/baidu/mobads/container/util/g/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/mobads/container/util/g/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v3, 0x0

    .line 2
    iput-wide v3, p0, Lcom/baidu/mobads/container/util/g/c;->s:J

    .line 3
    iput-wide v3, p0, Lcom/baidu/mobads/container/util/g/c;->t:J

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/g/c;->E:Z

    .line 5
    iget v1, p0, Lcom/baidu/mobads/container/util/g/c;->j:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/mobads/container/util/g/c;->m:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v2, v1}, Lcom/baidu/mobads/container/util/g/c;->a(II)Z

    move-result v4

    const/4 v5, 0x2

    .line 7
    invoke-direct {p0, v5, v1}, Lcom/baidu/mobads/container/util/g/c;->a(II)Z

    move-result v1

    .line 8
    iget-boolean v5, p0, Lcom/baidu/mobads/container/util/g/c;->G:Z

    if-nez v5, :cond_3

    const/16 v5, 0x32

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v1, p0, Lcom/baidu/mobads/container/util/g/c;->j:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 10
    iput v3, p0, Lcom/baidu/mobads/container/util/g/c;->f:F

    .line 11
    iput v3, p0, Lcom/baidu/mobads/container/util/g/c;->g:F

    .line 12
    iput v5, p0, Lcom/baidu/mobads/container/util/g/c;->h:I

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    iput v3, p0, Lcom/baidu/mobads/container/util/g/c;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Lcom/baidu/mobads/container/util/g/c;->f:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    iput v1, p0, Lcom/baidu/mobads/container/util/g/c;->g:F

    .line 16
    iput v5, p0, Lcom/baidu/mobads/container/util/g/c;->h:I

    :cond_3
    :goto_2
    const/16 v1, 0xa

    const/4 v3, -0x1

    .line 17
    invoke-direct {p0, v1, v3}, Lcom/baidu/mobads/container/util/g/c;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/g/c;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_4
    return v2

    .line 19
    :goto_3
    iget-object v2, p0, Lcom/baidu/mobads/container/util/g/c;->d:Lcom/baidu/mobads/container/util/g/a;

    invoke-virtual {v2, p0}, Lcom/baidu/mobads/container/util/g/a;->a(Landroid/hardware/SensorEventListener;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/c;->d:Lcom/baidu/mobads/container/util/g/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, p0, v2}, Lcom/baidu/mobads/container/util/g/a;->a(Landroid/hardware/SensorEventListener;I)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/c;->d:Lcom/baidu/mobads/container/util/g/a;

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v2}, Lcom/baidu/mobads/container/util/g/a;->a(Landroid/hardware/SensorEventListener;I)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/c;->d:Lcom/baidu/mobads/container/util/g/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/baidu/mobads/container/util/g/a;->a(Landroid/hardware/SensorEventListener;I)V

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/c;->d:Lcom/baidu/mobads/container/util/g/a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/g/a;->a(Landroid/hardware/SensorEventListener;)V

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/c;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/g/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/g/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/g/a;->a(Landroid/hardware/SensorEventListener;)V

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    const-string v0, "sensorManager is null"

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/util/g/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/util/g/c;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/baidu/mobads/container/util/g/c;->k:F

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/util/g/c;->l:F

    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/c;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public f(F)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/baidu/mobads/container/util/g/c;->n:F

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/baidu/mobads/container/util/g/c;->a(Landroid/hardware/SensorEvent;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lcom/baidu/mobads/container/util/g/c;->H:F

    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    if-ne v2, v5, :cond_12

    .line 50
    .line 51
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-wide v7, v1, Lcom/baidu/mobads/container/util/g/c;->u:J

    .line 56
    .line 57
    sub-long v7, v5, v7

    .line 58
    .line 59
    iget v2, v1, Lcom/baidu/mobads/container/util/g/c;->h:I

    .line 60
    .line 61
    int-to-long v9, v2

    .line 62
    cmp-long v2, v7, v9

    .line 63
    .line 64
    if-gez v2, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-wide v5, v1, Lcom/baidu/mobads/container/util/g/c;->u:J

    .line 68
    .line 69
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aget v5, v0, v2

    .line 73
    .line 74
    aget v6, v0, v4

    .line 75
    .line 76
    aget v0, v0, v3

    .line 77
    .line 78
    iget v7, v1, Lcom/baidu/mobads/container/util/g/c;->v:F

    .line 79
    .line 80
    sub-float v7, v5, v7

    .line 81
    .line 82
    iget v8, v1, Lcom/baidu/mobads/container/util/g/c;->w:F

    .line 83
    .line 84
    sub-float v8, v6, v8

    .line 85
    .line 86
    iget v9, v1, Lcom/baidu/mobads/container/util/g/c;->x:F

    .line 87
    .line 88
    sub-float v9, v0, v9

    .line 89
    .line 90
    iput v5, v1, Lcom/baidu/mobads/container/util/g/c;->v:F

    .line 91
    .line 92
    iput v6, v1, Lcom/baidu/mobads/container/util/g/c;->w:F

    .line 93
    .line 94
    iput v0, v1, Lcom/baidu/mobads/container/util/g/c;->x:F

    .line 95
    .line 96
    mul-float v7, v7, v7

    .line 97
    .line 98
    mul-float v8, v8, v8

    .line 99
    .line 100
    add-float/2addr v7, v8

    .line 101
    mul-float v9, v9, v9

    .line 102
    .line 103
    add-float/2addr v7, v9

    .line 104
    float-to-double v7, v7

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 110
    .line 111
    div-double/2addr v7, v9

    .line 112
    mul-float v5, v5, v5

    .line 113
    .line 114
    mul-float v6, v6, v6

    .line 115
    .line 116
    add-float/2addr v5, v6

    .line 117
    mul-float v0, v0, v0

    .line 118
    .line 119
    add-float/2addr v5, v0

    .line 120
    float-to-double v5, v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-wide v9, v1, Lcom/baidu/mobads/container/util/g/c;->s:J

    .line 126
    .line 127
    const-wide/16 v11, 0x1

    .line 128
    .line 129
    add-long/2addr v9, v11

    .line 130
    iput-wide v9, v1, Lcom/baidu/mobads/container/util/g/c;->s:J

    .line 131
    .line 132
    iget v0, v1, Lcom/baidu/mobads/container/util/g/c;->k:F

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    cmpl-float v0, v0, v9

    .line 136
    .line 137
    if-lez v0, :cond_4

    .line 138
    .line 139
    iget v0, v1, Lcom/baidu/mobads/container/util/g/c;->l:F

    .line 140
    .line 141
    float-to-double v13, v0

    .line 142
    cmpl-double v0, v7, v13

    .line 143
    .line 144
    if-ltz v0, :cond_5

    .line 145
    .line 146
    iget-boolean v0, v1, Lcom/baidu/mobads/container/util/g/c;->F:Z

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-boolean v0, v1, Lcom/baidu/mobads/container/util/g/c;->z:Z

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iput-boolean v4, v1, Lcom/baidu/mobads/container/util/g/c;->F:Z

    .line 155
    .line 156
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v10, Lcom/baidu/mobads/container/util/g/d;

    .line 161
    .line 162
    invoke-direct {v10, v1}, Lcom/baidu/mobads/container/util/g/d;-><init>(Lcom/baidu/mobads/container/util/g/c;)V

    .line 163
    .line 164
    .line 165
    iget v13, v1, Lcom/baidu/mobads/container/util/g/c;->k:F

    .line 166
    .line 167
    float-to-long v13, v13

    .line 168
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    invoke-virtual {v0, v10, v13, v14, v15}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;JLjava/util/concurrent/TimeUnit;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_4
    iput-boolean v4, v1, Lcom/baidu/mobads/container/util/g/c;->E:Z

    .line 178
    .line 179
    :cond_5
    :goto_1
    iget v0, v1, Lcom/baidu/mobads/container/util/g/c;->f:F

    .line 180
    .line 181
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 182
    .line 183
    cmpl-float v10, v0, v9

    .line 184
    .line 185
    if-lez v10, :cond_6

    .line 186
    .line 187
    float-to-double v11, v0

    .line 188
    div-double v10, v7, v11

    .line 189
    .line 190
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    double-to-float v0, v10

    .line 195
    add-float/2addr v0, v9

    .line 196
    const/4 v10, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v0, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    :goto_2
    iget v11, v1, Lcom/baidu/mobads/container/util/g/c;->g:F

    .line 201
    .line 202
    cmpl-float v12, v11, v9

    .line 203
    .line 204
    if-lez v12, :cond_7

    .line 205
    .line 206
    float-to-double v11, v11

    .line 207
    div-double v11, v5, v11

    .line 208
    .line 209
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    double-to-float v11, v11

    .line 214
    add-float/2addr v0, v11

    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    :cond_7
    iget v11, v1, Lcom/baidu/mobads/container/util/g/c;->j:F

    .line 218
    .line 219
    const/high16 v12, 0x3f800000    # 1.0f

    .line 220
    .line 221
    cmpl-float v13, v11, v9

    .line 222
    .line 223
    if-lez v13, :cond_8

    .line 224
    .line 225
    iget v13, v1, Lcom/baidu/mobads/container/util/g/c;->H:F

    .line 226
    .line 227
    div-float/2addr v13, v11

    .line 228
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    add-float/2addr v0, v11

    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    :cond_8
    int-to-float v10, v10

    .line 236
    div-float/2addr v0, v10

    .line 237
    float-to-double v10, v0

    .line 238
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    double-to-float v0, v10

    .line 248
    iget-boolean v10, v1, Lcom/baidu/mobads/container/util/g/c;->m:Z

    .line 249
    .line 250
    if-eqz v10, :cond_c

    .line 251
    .line 252
    iget v10, v1, Lcom/baidu/mobads/container/util/g/c;->H:F

    .line 253
    .line 254
    iget v11, v1, Lcom/baidu/mobads/container/util/g/c;->n:F

    .line 255
    .line 256
    cmpl-float v10, v10, v11

    .line 257
    .line 258
    if-ltz v10, :cond_d

    .line 259
    .line 260
    iget v10, v1, Lcom/baidu/mobads/container/util/g/c;->O:F

    .line 261
    .line 262
    cmpl-float v10, v10, v9

    .line 263
    .line 264
    if-nez v10, :cond_d

    .line 265
    .line 266
    iget v10, v1, Lcom/baidu/mobads/container/util/g/c;->P:F

    .line 267
    .line 268
    cmpl-float v9, v10, v9

    .line 269
    .line 270
    if-nez v9, :cond_d

    .line 271
    .line 272
    iget v9, v1, Lcom/baidu/mobads/container/util/g/c;->L:F

    .line 273
    .line 274
    iput v9, v1, Lcom/baidu/mobads/container/util/g/c;->O:F

    .line 275
    .line 276
    iget v10, v1, Lcom/baidu/mobads/container/util/g/c;->M:F

    .line 277
    .line 278
    iput v10, v1, Lcom/baidu/mobads/container/util/g/c;->P:F

    .line 279
    .line 280
    iget v11, v1, Lcom/baidu/mobads/container/util/g/c;->N:F

    .line 281
    .line 282
    iput v11, v1, Lcom/baidu/mobads/container/util/g/c;->Q:F

    .line 283
    .line 284
    iget-object v13, v1, Lcom/baidu/mobads/container/util/g/c;->V:[I

    .line 285
    .line 286
    iget v14, v1, Lcom/baidu/mobads/container/util/g/c;->I:F

    .line 287
    .line 288
    const/16 v16, -0x1

    .line 289
    .line 290
    cmpl-float v9, v9, v14

    .line 291
    .line 292
    if-lez v9, :cond_9

    .line 293
    .line 294
    const/4 v9, -0x1

    .line 295
    goto :goto_3

    .line 296
    :cond_9
    const/4 v9, 0x1

    .line 297
    :goto_3
    aput v9, v13, v2

    .line 298
    .line 299
    iget v2, v1, Lcom/baidu/mobads/container/util/g/c;->J:F

    .line 300
    .line 301
    cmpl-float v2, v10, v2

    .line 302
    .line 303
    if-lez v2, :cond_a

    .line 304
    .line 305
    const/4 v2, -0x1

    .line 306
    goto :goto_4

    .line 307
    :cond_a
    const/4 v2, 0x1

    .line 308
    :goto_4
    aput v2, v13, v4

    .line 309
    .line 310
    iget v2, v1, Lcom/baidu/mobads/container/util/g/c;->K:F

    .line 311
    .line 312
    cmpl-float v2, v11, v2

    .line 313
    .line 314
    if-lez v2, :cond_b

    .line 315
    .line 316
    const/4 v4, -0x1

    .line 317
    :cond_b
    aput v4, v13, v3

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    iput-boolean v4, v1, Lcom/baidu/mobads/container/util/g/c;->U:Z

    .line 321
    .line 322
    :cond_d
    :goto_5
    iget v2, v1, Lcom/baidu/mobads/container/util/g/c;->f:F

    .line 323
    .line 324
    float-to-double v2, v2

    .line 325
    cmpl-double v4, v7, v2

    .line 326
    .line 327
    if-ltz v4, :cond_10

    .line 328
    .line 329
    iget v2, v1, Lcom/baidu/mobads/container/util/g/c;->g:F

    .line 330
    .line 331
    float-to-double v2, v2

    .line 332
    cmpl-double v4, v5, v2

    .line 333
    .line 334
    if-ltz v4, :cond_10

    .line 335
    .line 336
    iget-wide v2, v1, Lcom/baidu/mobads/container/util/g/c;->s:J

    .line 337
    .line 338
    const-wide/16 v4, 0x1

    .line 339
    .line 340
    cmp-long v6, v2, v4

    .line 341
    .line 342
    if-lez v6, :cond_10

    .line 343
    .line 344
    iget v2, v1, Lcom/baidu/mobads/container/util/g/c;->H:F

    .line 345
    .line 346
    iget v3, v1, Lcom/baidu/mobads/container/util/g/c;->j:F

    .line 347
    .line 348
    cmpl-float v2, v2, v3

    .line 349
    .line 350
    if-ltz v2, :cond_10

    .line 351
    .line 352
    iget-boolean v2, v1, Lcom/baidu/mobads/container/util/g/c;->U:Z

    .line 353
    .line 354
    if-eqz v2, :cond_10

    .line 355
    .line 356
    iget-boolean v2, v1, Lcom/baidu/mobads/container/util/g/c;->E:Z

    .line 357
    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    iget-wide v2, v1, Lcom/baidu/mobads/container/util/g/c;->t:J

    .line 361
    .line 362
    const-wide/16 v4, 0x1

    .line 363
    .line 364
    add-long/2addr v2, v4

    .line 365
    iput-wide v2, v1, Lcom/baidu/mobads/container/util/g/c;->t:J

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    iget-wide v4, v1, Lcom/baidu/mobads/container/util/g/c;->B:J

    .line 372
    .line 373
    sub-long v4, v2, v4

    .line 374
    .line 375
    iget-boolean v6, v1, Lcom/baidu/mobads/container/util/g/c;->z:Z

    .line 376
    .line 377
    if-eqz v6, :cond_10

    .line 378
    .line 379
    iget-wide v9, v1, Lcom/baidu/mobads/container/util/g/c;->A:J

    .line 380
    .line 381
    cmp-long v6, v4, v9

    .line 382
    .line 383
    if-lez v6, :cond_10

    .line 384
    .line 385
    iget-wide v4, v1, Lcom/baidu/mobads/container/util/g/c;->t:J

    .line 386
    .line 387
    iget v6, v1, Lcom/baidu/mobads/container/util/g/c;->i:I

    .line 388
    .line 389
    int-to-long v9, v6

    .line 390
    cmp-long v6, v4, v9

    .line 391
    .line 392
    if-ltz v6, :cond_10

    .line 393
    .line 394
    iput-wide v2, v1, Lcom/baidu/mobads/container/util/g/c;->B:J

    .line 395
    .line 396
    iget-object v0, v1, Lcom/baidu/mobads/container/util/g/c;->e:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-lez v0, :cond_11

    .line 403
    .line 404
    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/util/g/c;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    iget-object v0, v1, Lcom/baidu/mobads/container/util/g/c;->e:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_e

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcom/baidu/mobads/container/util/g/b;

    .line 427
    .line 428
    double-to-float v3, v7

    .line 429
    iget v4, v1, Lcom/baidu/mobads/container/util/g/c;->H:F

    .line 430
    .line 431
    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/container/util/g/b;->a(FF)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v12}, Lcom/baidu/mobads/container/util/g/b;->a(F)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_e
    iget-object v0, v1, Lcom/baidu/mobads/container/util/g/c;->D:Landroid/view/View;

    .line 439
    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    const/4 v2, 0x5

    .line 443
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/g/c;->a(Landroid/view/View;I)V

    .line 444
    .line 445
    .line 446
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/util/g/c;->f()V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_10
    move v12, v0

    .line 451
    :cond_11
    :goto_7
    iget-object v0, v1, Lcom/baidu/mobads/container/util/g/c;->e:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_12

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lcom/baidu/mobads/container/util/g/b;

    .line 468
    .line 469
    invoke-interface {v2, v12}, Lcom/baidu/mobads/container/util/g/b;->a(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :goto_9
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :goto_a
    const-string v2, "shakeManager"

    .line 478
    .line 479
    invoke-static {v2}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/l/g$a;->f(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    :goto_b
    return-void
.end method
