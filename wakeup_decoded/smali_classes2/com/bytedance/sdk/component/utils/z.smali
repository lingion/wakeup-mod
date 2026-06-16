.class public Lcom/bytedance/sdk/component/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/z$cg;,
        Lcom/bytedance/sdk/component/utils/z$bj;,
        Lcom/bytedance/sdk/component/utils/z$h;
    }
.end annotation


# static fields
.field private static ld:Lcom/bytedance/sdk/component/utils/n;


# instance fields
.field private a:F

.field private ai:F

.field private b:I

.field private volatile bj:J

.field private c:Z

.field private cc:I

.field private cg:F

.field private em:I

.field private f:Landroid/hardware/Sensor;

.field private fs:F

.field private gj:Landroid/content/Context;

.field private gu:Lcom/bytedance/sdk/component/utils/z$cg;

.field private final h:J

.field private hi:F

.field private i:Lcom/bytedance/sdk/component/utils/z$bj;

.field private iu:Z

.field private j:[F

.field private je:Z

.field private jg:Z

.field private jk:I

.field private k:Lorg/json/JSONObject;

.field private ki:J

.field private kn:F

.field private l:Lcom/bytedance/sdk/component/utils/z$h;

.field private lh:F

.field private m:F

.field private mx:I

.field private my:I

.field private volatile n:Z

.field private nd:Z

.field private final of:F

.field private pw:[F

.field private final py:F

.field private qo:Lcom/bytedance/sdk/component/utils/uj;

.field private r:Landroid/hardware/Sensor;

.field private rb:I

.field private rp:Z

.field private t:F

.field private ta:F

.field private u:F

.field private ue:Z

.field private volatile uj:J

.field private vb:Landroid/hardware/Sensor;

.field private vi:F

.field private vq:Landroid/hardware/Sensor;

.field private w:I

.field private wa:I

.field private wl:F

.field private final wv:J

.field private wx:I

.field private wy:I

.field private x:F

.field private volatile yv:J

.field private volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/z;->h:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->je:Z

    .line 10
    .line 11
    const/high16 v1, 0x41500000    # 13.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/bytedance/sdk/component/utils/z;->u:F

    .line 14
    .line 15
    const/high16 v1, 0x42480000    # 50.0f

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/component/utils/z;->wl:F

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->rb:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/z;->qo:Lcom/bytedance/sdk/component/utils/uj;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/z;->l:Lcom/bytedance/sdk/component/utils/z$h;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/z;->i:Lcom/bytedance/sdk/component/utils/z$bj;

    .line 27
    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/bytedance/sdk/component/utils/z;->wv:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/bytedance/sdk/component/utils/z;->uj:J

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->z:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->n:Z

    .line 39
    .line 40
    const v3, 0x3089705f    # 1.0E-9f

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lcom/bytedance/sdk/component/utils/z;->of:F

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    new-array v4, v3, [F

    .line 47
    .line 48
    iput-object v4, p0, Lcom/bytedance/sdk/component/utils/z;->pw:[F

    .line 49
    .line 50
    iput-wide v1, p0, Lcom/bytedance/sdk/component/utils/z;->ki:J

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/bytedance/sdk/component/utils/z;->vi:F

    .line 54
    .line 55
    const/high16 v2, 0x40800000    # 4.0f

    .line 56
    .line 57
    iput v2, p0, Lcom/bytedance/sdk/component/utils/z;->hi:F

    .line 58
    .line 59
    iput v1, p0, Lcom/bytedance/sdk/component/utils/z;->ai:F

    .line 60
    .line 61
    new-array v2, v3, [F

    .line 62
    .line 63
    iput-object v2, p0, Lcom/bytedance/sdk/component/utils/z;->j:[F

    .line 64
    .line 65
    iput v1, p0, Lcom/bytedance/sdk/component/utils/z;->py:F

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->nd:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->jg:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->c:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->rp:Z

    .line 74
    .line 75
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    .line 76
    .line 77
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    .line 78
    .line 79
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    .line 80
    .line 81
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->my:I

    .line 82
    .line 83
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->em:I

    .line 84
    .line 85
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->wa:I

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->iu:Z

    .line 88
    .line 89
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->w:I

    .line 90
    .line 91
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->b:I

    .line 92
    .line 93
    iput v1, p0, Lcom/bytedance/sdk/component/utils/z;->t:F

    .line 94
    .line 95
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/utils/z;->ue:Z

    .line 96
    .line 97
    iput p2, p0, Lcom/bytedance/sdk/component/utils/z;->jk:I

    .line 98
    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->gj:Landroid/content/Context;

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p2, "cus:"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "xgc_cus"

    .line 126
    .line 127
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->gj:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/uj;->h(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/uj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->qo:Lcom/bytedance/sdk/component/utils/uj;

    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method private a(F)V
    .locals 4

    .line 8
    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->mx:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/z;->h(ZF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/utils/z;->yv:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->l:Lcom/bytedance/sdk/component/utils/z$h;

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->getType()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/utils/z$h;->h(I)V

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/z;->yv:J

    :cond_2
    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->qo:Lcom/bytedance/sdk/component/utils/uj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->iu:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->jk:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->bj()Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->cg()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method private bj(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->kn:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_8

    .line 12
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v2, v2

    sub-float/2addr v2, v0

    const v0, 0x3089705f    # 1.0E-9f

    mul-float v2, v2, v0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->pw:[F

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v5, v3

    mul-float v6, v6, v2

    add-float/2addr v4, v6

    aput v4, v0, v3

    const/4 v6, 0x1

    .line 14
    aget v7, v0, v6

    aget v8, v5, v6

    mul-float v8, v8, v2

    add-float/2addr v7, v8

    aput v7, v0, v6

    const/4 v7, 0x2

    .line 15
    aget v8, v0, v7

    aget v5, v5, v7

    mul-float v5, v5, v2

    add-float/2addr v8, v5

    aput v8, v0, v7

    float-to-double v4, v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/z;->pw:[F

    aget v2, v2, v6

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/component/utils/z;->pw:[F

    aget v4, v4, v7

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 19
    iget-boolean v5, p0, Lcom/bytedance/sdk/component/utils/z;->nd:Z

    if-eqz v5, :cond_4

    .line 20
    iget-boolean v5, p0, Lcom/bytedance/sdk/component/utils/z;->jg:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/bytedance/sdk/component/utils/z;->m:F

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/component/utils/z;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-boolean v5, p0, Lcom/bytedance/sdk/component/utils/z;->c:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/bytedance/sdk/component/utils/z;->fs:F

    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/component/utils/z;->h(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    iget-boolean v5, p0, Lcom/bytedance/sdk/component/utils/z;->rp:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/bytedance/sdk/component/utils/z;->lh:F

    invoke-direct {p0, v4, v5}, Lcom/bytedance/sdk/component/utils/z;->h(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-eqz v4, :cond_7

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->pw:[F

    aput v1, v0, v3

    .line 24
    aput v1, v0, v6

    .line 25
    aput v1, v0, v7

    goto :goto_3

    .line 26
    :cond_4
    iget v5, p0, Lcom/bytedance/sdk/component/utils/z;->wl:F

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/component/utils/z;->h(FF)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->wl:F

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/utils/z;->h(FF)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->wl:F

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/utils/z;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->pw:[F

    aput v1, v0, v3

    .line 28
    aput v1, v0, v6

    .line 29
    aput v1, v0, v7

    .line 30
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/component/utils/z;->yv:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7d0

    cmp-long v2, v0, v4

    if-lez v2, :cond_7

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->l:Lcom/bytedance/sdk/component/utils/z$h;

    if-eqz v0, :cond_6

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->getType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/utils/z$h;->h(I)V

    .line 33
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/z;->yv:J

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->i:Lcom/bytedance/sdk/component/utils/z$bj;

    if-eqz v0, :cond_8

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/z;->pw:[F

    aget v2, v1, v3

    aget v3, v1, v6

    aget v1, v1, v7

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/utils/z$bj;->h(FFF)V

    .line 36
    :cond_8
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->kn:F

    return-void
.end method

.method private bj(Z)V
    .locals 2

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->j:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 39
    aput v1, p1, v0

    const/4 v0, 0x2

    .line 40
    aput v1, p1, v0

    return-void
.end method

.method private bj(ZLandroid/hardware/SensorEvent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object p1, p2, Landroid/hardware/SensorEvent;->values:[F

    const/4 p2, 0x0

    .line 46
    aget p2, p1, p2

    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/utils/z;->h(FI)I

    move-result p2

    const/4 v0, 0x1

    .line 47
    aget v1, p1, v0

    iget v2, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/z;->h(FI)I

    move-result v1

    const/4 v2, 0x2

    .line 48
    aget p1, p1, v2

    iget v2, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/utils/z;->h(FI)I

    move-result p1

    .line 49
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/utils/z;->bj(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/bytedance/sdk/component/utils/z;->h(IIIZ)V

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->wl()V

    return-void

    .line 52
    :cond_1
    iget v2, p0, Lcom/bytedance/sdk/component/utils/z;->b:I

    if-ne v2, v0, :cond_2

    .line 53
    iput p2, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    .line 54
    iput v1, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    return-void

    .line 56
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    or-int/2addr p2, v0

    iput p2, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    .line 57
    iget p2, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    or-int/2addr p2, v1

    iput p2, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    .line 58
    iget p2, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    return-void
.end method

.method private bj()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->qo:Lcom/bytedance/sdk/component/utils/uj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/utils/z;->rb:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->cg()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/z;->f:Landroid/hardware/Sensor;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/uj;->h(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->f:Landroid/hardware/Sensor;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->qo:Lcom/bytedance/sdk/component/utils/uj;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/z;->f:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v2, v3}, Lcom/bytedance/sdk/component/utils/uj;->h(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->je()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private bj(FF)Z
    .locals 0

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private bj(IIIZ)Z
    .locals 4

    .line 59
    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz p4, :cond_0

    .line 60
    iget p4, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/utils/z;->h(II)Z

    move-result p1

    .line 61
    iget p4, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    invoke-direct {p0, p2, p4}, Lcom/bytedance/sdk/component/utils/z;->h(II)Z

    move-result p2

    .line 62
    iget p4, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/utils/z;->h(II)Z

    move-result p3

    goto :goto_0

    .line 63
    :cond_0
    iget p4, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->my:I

    invoke-direct {p0, p1, p4, v0}, Lcom/bytedance/sdk/component/utils/z;->h(III)Z

    move-result p1

    .line 64
    iget p4, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->em:I

    invoke-direct {p0, p2, p4, v0}, Lcom/bytedance/sdk/component/utils/z;->h(III)Z

    move-result p2

    .line 65
    iget p4, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->wa:I

    invoke-direct {p0, p3, p4, v0}, Lcom/bytedance/sdk/component/utils/z;->h(III)Z

    move-result p3

    :goto_0
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    if-eqz p3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2
    if-eqz p4, :cond_3

    .line 66
    iget p4, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/utils/z;->h(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/z;->h(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    .line 67
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/component/utils/z;->h(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 68
    :cond_3
    iget p4, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->my:I

    invoke-direct {p0, p1, p4, v0}, Lcom/bytedance/sdk/component/utils/z;->h(III)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    iget p4, p0, Lcom/bytedance/sdk/component/utils/z;->em:I

    .line 69
    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/sdk/component/utils/z;->h(III)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    iget p2, p0, Lcom/bytedance/sdk/component/utils/z;->wa:I

    .line 70
    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/component/utils/z;->h(III)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 71
    :cond_4
    iget p2, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    if-eqz p4, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/z;->h(II)Z

    move-result p1

    :goto_1
    move v1, p1

    goto :goto_2

    :cond_5
    iget p3, p0, Lcom/bytedance/sdk/component/utils/z;->my:I

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/z;->h(III)Z

    move-result p1

    goto :goto_1

    .line 73
    :cond_6
    iget p1, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    if-eqz p4, :cond_7

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/utils/z;->h(II)Z

    move-result p1

    goto :goto_1

    :cond_7
    iget p3, p0, Lcom/bytedance/sdk/component/utils/z;->em:I

    .line 74
    invoke-direct {p0, p2, p1, p3}, Lcom/bytedance/sdk/component/utils/z;->h(III)Z

    move-result p1

    goto :goto_1

    .line 75
    :cond_8
    iget p1, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    if-eqz p4, :cond_9

    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/component/utils/z;->h(II)Z

    move-result p1

    goto :goto_1

    :cond_9
    iget p2, p0, Lcom/bytedance/sdk/component/utils/z;->wa:I

    .line 76
    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/component/utils/z;->h(III)Z

    move-result p1

    goto :goto_1

    :cond_a
    :goto_2
    return v1
.end method

.method private cg()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->qo:Lcom/bytedance/sdk/component/utils/uj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/utils/z;->mx:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/z;->vb:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const/16 v2, 0xf

    .line 4
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/uj;->h(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->vb:Landroid/hardware/Sensor;

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/utils/z;->je:Z

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->qo:Lcom/bytedance/sdk/component/utils/uj;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/z;->vb:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v3}, Lcom/bytedance/sdk/component/utils/uj;->h(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    .line 7
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->mx:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_8

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->vq:Landroid/hardware/Sensor;

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->qo:Lcom/bytedance/sdk/component/utils/uj;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/utils/uj;->h(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->vq:Landroid/hardware/Sensor;

    .line 10
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->hi:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/bytedance/sdk/component/utils/z;->mx:I

    if-eq v2, v4, :cond_5

    if-ne v2, v5, :cond_7

    :cond_5
    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->t:F

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->r:Landroid/hardware/Sensor;

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->qo:Lcom/bytedance/sdk/component/utils/uj;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/uj;->h(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->r:Landroid/hardware/Sensor;

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->qo:Lcom/bytedance/sdk/component/utils/uj;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/z;->r:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v3}, Lcom/bytedance/sdk/component/utils/uj;->h(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    move v1, v0

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->qo:Lcom/bytedance/sdk/component/utils/uj;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/z;->vq:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v2, v3}, Lcom/bytedance/sdk/component/utils/uj;->h(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    move v1, v0

    .line 16
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->yv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private getType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->jk:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method private h(D)F
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    const-wide/high16 p1, 0x4049000000000000L    # 50.0

    :cond_1
    double-to-float p1, p1

    return p1
.end method

.method private h(FFF)F
    .locals 0

    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 69
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private h(FI)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/z;->je(F)I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method private h(FFFF)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->j:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float p1, p1, p4

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/4 p1, 0x1

    .line 51
    aget v1, v0, p1

    mul-float p2, p2, p4

    add-float/2addr v1, p2

    aput v1, v0, p1

    const/4 p1, 0x2

    .line 52
    aget p2, v0, p1

    mul-float p3, p3, p4

    add-float/2addr p2, p3

    aput p2, v0, p1

    return-void
.end method

.method private h(IIIZ)V
    .locals 0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    .line 106
    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    .line 107
    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    .line 108
    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->my:I

    .line 109
    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->em:I

    .line 110
    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->wa:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 111
    iget p1, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    if-nez p2, :cond_2

    .line 112
    iget p2, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    if-nez p3, :cond_3

    .line 113
    iget p3, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    :cond_3
    iput p3, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    return-void
.end method

.method private h(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 18
    iget-wide v0, p0, Lcom/bytedance/sdk/component/utils/z;->ki:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 19
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    .line 20
    aget v6, v2, v5

    const/4 v7, 0x2

    .line 21
    aget v2, v2, v7

    .line 22
    iget-wide v8, p1, Landroid/hardware/SensorEvent;->timestamp:J

    sub-long/2addr v8, v0

    long-to-float v0, v8

    const v1, 0x3089705f    # 1.0E-9f

    mul-float v0, v0, v1

    .line 23
    iget v1, p0, Lcom/bytedance/sdk/component/utils/z;->vi:F

    const/4 v8, 0x0

    cmpl-float v9, v1, v8

    if-eqz v9, :cond_2

    .line 24
    invoke-direct {p0, v1, v4}, Lcom/bytedance/sdk/component/utils/z;->bj(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/component/utils/z;->vi:F

    invoke-direct {p0, v1, v6}, Lcom/bytedance/sdk/component/utils/z;->bj(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/component/utils/z;->vi:F

    .line 25
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/z;->bj(FF)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v4, v6, v2, v0}, Lcom/bytedance/sdk/component/utils/z;->h(FFFF)V

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/utils/z;->bj(Z)V

    goto :goto_1

    .line 28
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/component/utils/z;->t:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_3

    .line 29
    iget v8, p0, Lcom/bytedance/sdk/component/utils/z;->ai:F

    cmpg-float v1, v8, v1

    if-ltz v1, :cond_3

    .line 30
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/utils/z;->bj(Z)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-direct {p0, v4, v6, v2, v0}, Lcom/bytedance/sdk/component/utils/z;->h(FFFF)V

    .line 32
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->mx:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->wl:F

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/utils/z;->yv(F)V

    goto :goto_2

    .line 34
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->wl:F

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/utils/z;->a(F)V

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->i:Lcom/bytedance/sdk/component/utils/z$bj;

    if-eqz v0, :cond_5

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/z;->j:[F

    aget v2, v1, v3

    aget v3, v1, v5

    aget v1, v1, v7

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/utils/z$bj;->h(FFF)V

    .line 37
    :cond_5
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/z;->ki:J

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/utils/n;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/bytedance/sdk/component/utils/z;->ld:Lcom/bytedance/sdk/component/utils/n;

    return-void
.end method

.method private h(ZD)V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->u()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->wl()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/z;->uj:J

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/z;->n:Z

    double-to-float p1, p2

    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/z;->ta(F)V

    return-void

    .line 75
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/z;->n:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/component/utils/z;->uj:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1f4

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/z;->z:Z

    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->rb()V

    :cond_2
    return-void
.end method

.method private h(ZLandroid/hardware/SensorEvent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object p1, p2, Landroid/hardware/SensorEvent;->values:[F

    const/4 p2, 0x0

    .line 79
    aget v0, p1, p2

    iget v1, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/z;->h(FI)I

    move-result v0

    const/4 v1, 0x1

    .line 80
    aget v2, p1, v1

    iget v3, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/utils/z;->h(FI)I

    move-result v2

    const/4 v3, 0x2

    .line 81
    aget p1, p1, v3

    iget v3, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/component/utils/z;->h(FI)I

    move-result p1

    .line 82
    invoke-direct {p0, v0, v2, p1, p2}, Lcom/bytedance/sdk/component/utils/z;->bj(IIIZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 83
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/bytedance/sdk/component/utils/z;->h(IIIZ)V

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->wl()V

    return-void

    .line 85
    :cond_1
    iget p2, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    or-int/2addr p2, v0

    iput p2, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    if-lez v0, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->my:I

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->my:I

    .line 87
    iget p2, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    or-int/2addr p2, v2

    iput p2, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    if-lez v2, :cond_3

    goto :goto_1

    .line 88
    :cond_3
    iget v2, p0, Lcom/bytedance/sdk/component/utils/z;->em:I

    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/component/utils/z;->em:I

    .line 89
    iget p2, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    or-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    if-lez p1, :cond_4

    goto :goto_2

    .line 90
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/utils/z;->wa:I

    :goto_2
    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->wa:I

    return-void
.end method

.method private h(FF)Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private h(II)Z
    .locals 0

    .line 3
    or-int/2addr p1, p2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private h(III)Z
    .locals 1

    .line 4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    or-int/2addr p1, p3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/utils/z;)Z
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->a()Z

    move-result p0

    return p0
.end method

.method private h(ZF)Z
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->j:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/z;->j:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/component/utils/z;->j:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 41
    iget-boolean v5, p0, Lcom/bytedance/sdk/component/utils/z;->nd:Z

    if-eqz v5, :cond_4

    .line 42
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/utils/z;->jg:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/bytedance/sdk/component/utils/z;->m:F

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/utils/z;->h(FF)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->fs:F

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/component/utils/z;->h(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/utils/z;->rp:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/component/utils/z;->lh:F

    invoke-direct {p0, v4, v2}, Lcom/bytedance/sdk/component/utils/z;->h(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    if-eqz v3, :cond_6

    .line 45
    :cond_3
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/bytedance/sdk/component/utils/z;->h(ZZZZ)Z

    move-result v1

    goto :goto_3

    .line 46
    :cond_4
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/utils/z;->h(FF)Z

    move-result v0

    .line 47
    invoke-direct {p0, v2, p2}, Lcom/bytedance/sdk/component/utils/z;->h(FF)Z

    move-result v2

    .line 48
    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/component/utils/z;->h(FF)Z

    move-result p2

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-eqz p2, :cond_6

    .line 49
    :cond_5
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/bytedance/sdk/component/utils/z;->h(ZZZZ)Z

    move-result v1

    :cond_6
    :goto_3
    return v1
.end method

.method private h(ZZZZ)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 91
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/utils/z;->bj(Z)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->j:[F

    aget p1, p1, v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/z;->je(F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/z;->j:[F

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/utils/z;->je(F)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz p4, :cond_3

    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/component/utils/z;->j:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/utils/z;->je(F)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 95
    :goto_2
    iget v4, p0, Lcom/bytedance/sdk/component/utils/z;->mx:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_4

    .line 96
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/utils/z;->bj(Z)V

    .line 97
    :cond_4
    iget v4, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/component/utils/z;->h(II)Z

    move-result v4

    if-nez v4, :cond_9

    iget v4, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    invoke-direct {p0, v2, v4}, Lcom/bytedance/sdk/component/utils/z;->h(II)Z

    move-result v4

    if-nez v4, :cond_9

    iget v4, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    .line 98
    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/component/utils/z;->h(II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    .line 99
    :cond_5
    iget v4, p0, Lcom/bytedance/sdk/component/utils/z;->b:I

    if-ne v4, v0, :cond_7

    if-nez p2, :cond_6

    if-nez p3, :cond_6

    if-eqz p4, :cond_8

    .line 100
    :cond_6
    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    .line 101
    iput v2, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    .line 102
    iput v3, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    goto :goto_3

    .line 103
    :cond_7
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/bytedance/sdk/component/utils/z;->h(IIIZ)V

    :cond_8
    :goto_3
    return v1

    .line 104
    :cond_9
    :goto_4
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/bytedance/sdk/component/utils/z;->h(IIIZ)V

    return v0
.end method

.method private je(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method private je()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/z;->uj:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->z:Z

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->n:Z

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->my:I

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->em:I

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->wa:I

    return-void
.end method

.method private rb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->l:Lcom/bytedance/sdk/component/utils/z$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/utils/z$h;->h(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/z;->bj:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/z;->uj:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->n:Z

    .line 24
    .line 25
    return-void
.end method

.method private ta()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->qo:Lcom/bytedance/sdk/component/utils/uj;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/utils/uj;->h(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private ta(F)V
    .locals 5

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/utils/z;->uj:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/z;->z:Z

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->rb()V

    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->x:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/z;->z:Z

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->rb()V

    :cond_1
    return-void
.end method

.method private u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/utils/z;->u:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private wl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->l:Lcom/bytedance/sdk/component/utils/z$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/utils/z$h;->h(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/z;->bj:J

    .line 17
    .line 18
    return-void
.end method

.method private yv()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->cc:I

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->wy:I

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->wx:I

    return-void
.end method

.method private yv(F)V
    .locals 5

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->mx:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/z;->h(ZF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/bytedance/sdk/component/utils/z;->yv:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x7d0

    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    .line 7
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/utils/z;->bj(Z)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->l:Lcom/bytedance/sdk/component/utils/z$h;

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->getType()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/utils/z$h;->h(I)V

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/utils/z;->yv:J

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->iu:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/utils/z;->bj(I)V

    return-void
.end method

.method public bj(F)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->wl:F

    return-void
.end method

.method public bj(I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->ta()V

    .line 9
    sget-object v0, Lcom/bytedance/sdk/component/utils/z;->ld:Lcom/bytedance/sdk/component/utils/n;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/n;->h(II)V

    :cond_0
    return-void
.end method

.method public bj(Lorg/json/JSONObject;)V
    .locals 2

    .line 42
    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->jk:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->b:I

    return-void

    .line 44
    :cond_1
    const-string v1, "double_direct_match"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->b:I

    return-void
.end method

.method public cg(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->x:F

    return-void
.end method

.method public cg(I)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->iu:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/utils/z;->h(I)Z

    return-void
.end method

.method public cg(Lorg/json/JSONObject;)V
    .locals 2

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->jk:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->w:I

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/component/utils/z;->b:I

    return-void

    .line 22
    :cond_1
    const-string v1, "double_direct_conf"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/utils/z;->w:I

    .line 23
    const-string v1, "double_direct_match"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->b:I

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->u:F

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/utils/z$bj;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->i:Lcom/bytedance/sdk/component/utils/z$bj;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/utils/z$cg;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->gu:Lcom/bytedance/sdk/component/utils/z$cg;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/utils/z$h;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->l:Lcom/bytedance/sdk/component/utils/z$h;

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 6

    .line 55
    iget v0, p0, Lcom/bytedance/sdk/component/utils/z;->jk:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->k:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->jg:Z

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->c:Z

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->rp:Z

    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "x_threshold"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/z;->jg:Z

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->k:Lorg/json/JSONObject;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/bytedance/sdk/component/utils/z;->h(D)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->m:F

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->k:Lorg/json/JSONObject;

    const-string v1, "y_threshold"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/z;->c:Z

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->k:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/bytedance/sdk/component/utils/z;->h(D)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->fs:F

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->k:Lorg/json/JSONObject;

    const-string v1, "z_threshold"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/z;->rp:Z

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->k:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/z;->h(D)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->lh:F

    .line 66
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/z;->jg:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/z;->c:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/z;->rp:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->nd:Z

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " m:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/utils/z;->ue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " equ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/z;->qo:Lcom/bytedance/sdk/component/utils/uj;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xgcc"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->qo:Lcom/bytedance/sdk/component/utils/uj;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/utils/uj;->h(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->qo:Lcom/bytedance/sdk/component/utils/uj;

    return-void

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/utils/z;->ue:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->qo:Lcom/bytedance/sdk/component/utils/uj;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->gj:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/uj;->h(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/uj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/z;->qo:Lcom/bytedance/sdk/component/utils/uj;

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/z;->z:Z

    return v0
.end method

.method public h(I)Z
    .locals 3

    if-lez p1, :cond_0

    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/utils/z;->ld:Lcom/bytedance/sdk/component/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/n;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/utils/z;->ld:Lcom/bytedance/sdk/component/utils/n;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/component/utils/z$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/utils/z$1;-><init>(Lcom/bytedance/sdk/component/utils/z;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/utils/n;->h(IILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->a()Z

    move-result p1

    return p1
.end method

.method public je(I)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->qo:Lcom/bytedance/sdk/component/utils/uj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/z;->vq:Landroid/hardware/Sensor;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/uj;->h(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->vq:Landroid/hardware/Sensor;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/z;->vq:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->mx:I

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->mx:I

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bytedance/sdk/component/utils/z;->gu:Lcom/bytedance/sdk/component/utils/z$cg;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/bytedance/sdk/component/utils/z$cg;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aget v5, v3, v4

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aget v7, v3, v6

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x2

    .line 34
    aget v9, v3, v8

    .line 35
    .line 36
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x3

    .line 41
    const-wide/16 v11, 0x7d0

    .line 42
    .line 43
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    if-eq v2, v6, :cond_11

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    if-eq v2, v5, :cond_d

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    if-eq v2, v5, :cond_c

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    if-eq v2, v1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    aget v1, v3, v4

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget v2, v3, v6

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    aget v5, v3, v8

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v7, v0, Lcom/bytedance/sdk/component/utils/z;->i:Lcom/bytedance/sdk/component/utils/z$bj;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    aget v9, v3, v4

    .line 83
    .line 84
    aget v10, v3, v6

    .line 85
    .line 86
    aget v3, v3, v8

    .line 87
    .line 88
    invoke-interface {v7, v9, v10, v3}, Lcom/bytedance/sdk/component/utils/z$bj;->h(FFF)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/4 v3, 0x0

    .line 92
    cmpl-float v7, v1, v3

    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    cmpl-float v7, v2, v3

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    cmpl-float v3, v5, v3

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-boolean v3, v0, Lcom/bytedance/sdk/component/utils/z;->je:Z

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    iput-boolean v6, v0, Lcom/bytedance/sdk/component/utils/z;->je:Z

    .line 110
    .line 111
    iput v1, v0, Lcom/bytedance/sdk/component/utils/z;->cg:F

    .line 112
    .line 113
    iput v2, v0, Lcom/bytedance/sdk/component/utils/z;->a:F

    .line 114
    .line 115
    iput v5, v0, Lcom/bytedance/sdk/component/utils/z;->ta:F

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget v3, v0, Lcom/bytedance/sdk/component/utils/z;->cg:F

    .line 119
    .line 120
    sub-float/2addr v1, v3

    .line 121
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/high16 v3, 0x43340000    # 180.0f

    .line 126
    .line 127
    mul-float v1, v1, v3

    .line 128
    .line 129
    iget v7, v0, Lcom/bytedance/sdk/component/utils/z;->a:F

    .line 130
    .line 131
    sub-float/2addr v2, v7

    .line 132
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    mul-float v2, v2, v3

    .line 137
    .line 138
    iget v7, v0, Lcom/bytedance/sdk/component/utils/z;->ta:F

    .line 139
    .line 140
    sub-float/2addr v5, v7

    .line 141
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    mul-float v5, v5, v3

    .line 146
    .line 147
    iget-boolean v3, v0, Lcom/bytedance/sdk/component/utils/z;->nd:Z

    .line 148
    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    iget-boolean v3, v0, Lcom/bytedance/sdk/component/utils/z;->jg:Z

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget v3, v0, Lcom/bytedance/sdk/component/utils/z;->m:F

    .line 156
    .line 157
    cmpl-float v1, v1, v3

    .line 158
    .line 159
    if-lez v1, :cond_5

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const/4 v1, 0x0

    .line 164
    :goto_0
    iget-boolean v3, v0, Lcom/bytedance/sdk/component/utils/z;->c:Z

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iget v3, v0, Lcom/bytedance/sdk/component/utils/z;->fs:F

    .line 169
    .line 170
    cmpl-float v2, v2, v3

    .line 171
    .line 172
    if-lez v2, :cond_6

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const/4 v2, 0x0

    .line 177
    :goto_1
    iget-boolean v3, v0, Lcom/bytedance/sdk/component/utils/z;->rp:Z

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    iget v3, v0, Lcom/bytedance/sdk/component/utils/z;->lh:F

    .line 182
    .line 183
    cmpl-float v3, v5, v3

    .line 184
    .line 185
    if-lez v3, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const/4 v6, 0x0

    .line 189
    :goto_2
    if-nez v1, :cond_8

    .line 190
    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    :cond_8
    iget-object v1, v0, Lcom/bytedance/sdk/component/utils/z;->l:Lcom/bytedance/sdk/component/utils/z$h;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    iget-wide v5, v0, Lcom/bytedance/sdk/component/utils/z;->yv:J

    .line 204
    .line 205
    sub-long/2addr v1, v5

    .line 206
    cmp-long v3, v1, v11

    .line 207
    .line 208
    if-lez v3, :cond_9

    .line 209
    .line 210
    iget-object v1, v0, Lcom/bytedance/sdk/component/utils/z;->l:Lcom/bytedance/sdk/component/utils/z$h;

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->getType()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/utils/z$h;->h(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    iput-wide v1, v0, Lcom/bytedance/sdk/component/utils/z;->yv:J

    .line 224
    .line 225
    iput-boolean v4, v0, Lcom/bytedance/sdk/component/utils/z;->je:Z

    .line 226
    .line 227
    :cond_9
    return-void

    .line 228
    :cond_a
    iget v3, v0, Lcom/bytedance/sdk/component/utils/z;->wl:F

    .line 229
    .line 230
    cmpl-float v1, v1, v3

    .line 231
    .line 232
    if-gtz v1, :cond_b

    .line 233
    .line 234
    cmpl-float v1, v2, v3

    .line 235
    .line 236
    if-gtz v1, :cond_b

    .line 237
    .line 238
    cmpl-float v1, v5, v3

    .line 239
    .line 240
    if-lez v1, :cond_f

    .line 241
    .line 242
    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/component/utils/z;->l:Lcom/bytedance/sdk/component/utils/z$h;

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    iget-wide v5, v0, Lcom/bytedance/sdk/component/utils/z;->yv:J

    .line 251
    .line 252
    sub-long/2addr v1, v5

    .line 253
    cmp-long v3, v1, v11

    .line 254
    .line 255
    if-lez v3, :cond_f

    .line 256
    .line 257
    iget-object v1, v0, Lcom/bytedance/sdk/component/utils/z;->l:Lcom/bytedance/sdk/component/utils/z$h;

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/z;->getType()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/utils/z$h;->h(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    iput-wide v1, v0, Lcom/bytedance/sdk/component/utils/z;->yv:J

    .line 271
    .line 272
    iput-boolean v4, v0, Lcom/bytedance/sdk/component/utils/z;->je:Z

    .line 273
    .line 274
    return-void

    .line 275
    :cond_c
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 276
    .line 277
    aget v2, v1, v4

    .line 278
    .line 279
    aget v3, v1, v6

    .line 280
    .line 281
    aget v1, v1, v8

    .line 282
    .line 283
    float-to-double v4, v2

    .line 284
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    float-to-double v2, v3

    .line 289
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    add-double/2addr v4, v2

    .line 294
    float-to-double v1, v1

    .line 295
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    add-double/2addr v4, v1

    .line 300
    double-to-float v1, v4

    .line 301
    iput v1, v0, Lcom/bytedance/sdk/component/utils/z;->ai:F

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_d
    iget v2, v0, Lcom/bytedance/sdk/component/utils/z;->mx:I

    .line 305
    .line 306
    if-ne v2, v10, :cond_e

    .line 307
    .line 308
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/component/utils/z;->bj(Landroid/hardware/SensorEvent;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_e
    if-eq v2, v8, :cond_10

    .line 313
    .line 314
    if-eq v2, v5, :cond_10

    .line 315
    .line 316
    const/4 v3, 0x7

    .line 317
    if-ne v2, v3, :cond_f

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_f
    :goto_3
    return-void

    .line 321
    :cond_10
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/component/utils/z;->h(Landroid/hardware/SensorEvent;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_11
    iget-object v2, v0, Lcom/bytedance/sdk/component/utils/z;->l:Lcom/bytedance/sdk/component/utils/z$h;

    .line 326
    .line 327
    if-eqz v2, :cond_1a

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    iget-wide v13, v0, Lcom/bytedance/sdk/component/utils/z;->bj:J

    .line 334
    .line 335
    sub-long/2addr v2, v13

    .line 336
    cmp-long v13, v2, v11

    .line 337
    .line 338
    if-gtz v13, :cond_12

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_12
    iget v2, v0, Lcom/bytedance/sdk/component/utils/z;->rb:I

    .line 343
    .line 344
    if-eq v2, v6, :cond_18

    .line 345
    .line 346
    if-eq v2, v8, :cond_16

    .line 347
    .line 348
    if-eq v2, v10, :cond_14

    .line 349
    .line 350
    invoke-direct {p0, v5, v7, v9}, Lcom/bytedance/sdk/component/utils/z;->h(FFF)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    float-to-double v1, v1

    .line 355
    iget v3, v0, Lcom/bytedance/sdk/component/utils/z;->u:F

    .line 356
    .line 357
    float-to-double v7, v3

    .line 358
    cmpl-double v3, v1, v7

    .line 359
    .line 360
    if-lez v3, :cond_13

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    :cond_13
    invoke-direct {p0, v4, v1, v2}, Lcom/bytedance/sdk/component/utils/z;->h(ZD)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_14
    float-to-double v2, v5

    .line 368
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 369
    .line 370
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    float-to-double v7, v7

    .line 375
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    add-double/2addr v2, v7

    .line 380
    float-to-double v7, v9

    .line 381
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    add-double/2addr v2, v7

    .line 386
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    iget v5, v0, Lcom/bytedance/sdk/component/utils/z;->u:F

    .line 391
    .line 392
    float-to-double v7, v5

    .line 393
    cmpl-double v5, v2, v7

    .line 394
    .line 395
    if-lez v5, :cond_15

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    :cond_15
    invoke-direct {p0, v4, v1}, Lcom/bytedance/sdk/component/utils/z;->h(ZLandroid/hardware/SensorEvent;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_16
    float-to-double v2, v5

    .line 403
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 404
    .line 405
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    float-to-double v7, v7

    .line 410
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    add-double/2addr v2, v7

    .line 415
    float-to-double v7, v9

    .line 416
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    add-double/2addr v2, v7

    .line 421
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    iget v5, v0, Lcom/bytedance/sdk/component/utils/z;->u:F

    .line 426
    .line 427
    float-to-double v7, v5

    .line 428
    cmpl-double v5, v2, v7

    .line 429
    .line 430
    if-lez v5, :cond_17

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    :cond_17
    invoke-direct {p0, v4, v1}, Lcom/bytedance/sdk/component/utils/z;->bj(ZLandroid/hardware/SensorEvent;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_18
    float-to-double v1, v5

    .line 438
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 439
    .line 440
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    float-to-double v7, v7

    .line 445
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    add-double/2addr v1, v7

    .line 450
    float-to-double v7, v9

    .line 451
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    add-double/2addr v1, v7

    .line 456
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    iget v3, v0, Lcom/bytedance/sdk/component/utils/z;->u:F

    .line 461
    .line 462
    float-to-double v7, v3

    .line 463
    cmpl-double v3, v1, v7

    .line 464
    .line 465
    if-lez v3, :cond_19

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    :cond_19
    invoke-direct {p0, v4, v1, v2}, Lcom/bytedance/sdk/component/utils/z;->h(ZD)V

    .line 469
    .line 470
    .line 471
    :cond_1a
    :goto_5
    return-void
.end method

.method public ta(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/utils/z;->rb:I

    return-void
.end method
