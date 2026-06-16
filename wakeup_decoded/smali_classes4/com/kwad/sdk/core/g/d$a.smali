.class final Lcom/kwad/sdk/core/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private aKe:Ljava/util/Random;

.field final synthetic aNY:Lcom/kwad/sdk/core/g/d;

.field private final aNZ:[F

.field private aOa:Z

.field private final aOb:[F


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/g/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/g/d$a;->aNY:Lcom/kwad/sdk/core/g/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/sdk/core/g/d$a;->aNZ:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/kwad/sdk/core/g/d$a;->aOa:Z

    .line 16
    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    fill-array-data p1, :array_1

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/kwad/sdk/core/g/d$a;->aOb:[F

    .line 23
    .line 24
    const-class p1, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/kwad/sdk/core/g/d$a;->aOa:Z

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x0
        0x411ccccd    # 9.8f
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private KX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/g/d$a;->aKe:Ljava/util/Random;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/core/g/d$a;->aKe:Ljava/util/Random;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/g/d$a;->aKe:Ljava/util/Random;

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/kwad/sdk/core/g/d$a;->aNZ:[F

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/g/d$a;->a([F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private a([F)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/g/d$a;->c([F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aget v3, p1, v3

    .line 12
    .line 13
    mul-float v1, v1, v1

    .line 14
    .line 15
    mul-float v2, v2, v2

    .line 16
    .line 17
    add-float/2addr v1, v2

    .line 18
    mul-float v3, v3, v3

    .line 19
    .line 20
    add-float/2addr v1, v3

    .line 21
    float-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {p1}, Lcom/kwad/sdk/core/g/d$a;->b([F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/kwad/sdk/core/g/d;->KV()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-double v3, p1

    .line 41
    sub-double/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/g/d$a;->aNY:Lcom/kwad/sdk/core/g/d;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/kwad/sdk/core/g/d;->b(Lcom/kwad/sdk/core/g/d;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/kwad/sdk/core/g/d$a;->aNY:Lcom/kwad/sdk/core/g/d;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/kwad/sdk/core/g/d;->c(Lcom/kwad/sdk/core/g/d;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-double v3, p1

    .line 61
    cmpl-double p1, v1, v3

    .line 62
    .line 63
    if-ltz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/kwad/sdk/core/g/d$a;->aNY:Lcom/kwad/sdk/core/g/d;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/d;)Lcom/kwad/sdk/core/g/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/kwad/sdk/core/g/d$a;->aNY:Lcom/kwad/sdk/core/g/d;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/d;Z)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/kwad/sdk/core/g/d$a;->aNY:Lcom/kwad/sdk/core/g/d;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/d;)Lcom/kwad/sdk/core/g/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v1, v2}, Lcom/kwad/sdk/core/g/b;->a(D)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method private static b([F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    mul-float v1, v1, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    mul-float v3, v3, v3

    .line 10
    .line 11
    add-float/2addr v1, v3

    .line 12
    const/4 v3, 0x2

    .line 13
    aget p0, p0, v3

    .line 14
    .line 15
    mul-float p0, p0, p0

    .line 16
    .line 17
    add-float/2addr v1, p0

    .line 18
    float-to-double v3, v1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {}, Lcom/kwad/sdk/core/g/d;->KV()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-double v5, p0

    .line 32
    sub-double/2addr v3, v5

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {}, Lcom/kwad/sdk/core/g/d;->KW()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmpg-double p0, v3, v5

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    return v0
.end method

.method private c([F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/g/d$a;->aOb:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    cmpl-float v7, v2, v6

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    aget v7, v0, v5

    .line 16
    .line 17
    cmpl-float v7, v7, v6

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    aget v7, v0, v4

    .line 22
    .line 23
    cmpl-float v6, v7, v6

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v6, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    :goto_0
    aget v7, p1, v1

    .line 34
    .line 35
    mul-float v7, v7, v6

    .line 36
    .line 37
    sub-float/2addr v3, v6

    .line 38
    mul-float v2, v2, v3

    .line 39
    .line 40
    add-float/2addr v7, v2

    .line 41
    aput v7, p1, v1

    .line 42
    .line 43
    aget v2, p1, v5

    .line 44
    .line 45
    mul-float v2, v2, v6

    .line 46
    .line 47
    aget v7, v0, v5

    .line 48
    .line 49
    mul-float v7, v7, v3

    .line 50
    .line 51
    add-float/2addr v2, v7

    .line 52
    aput v2, p1, v5

    .line 53
    .line 54
    aget v2, p1, v4

    .line 55
    .line 56
    mul-float v6, v6, v2

    .line 57
    .line 58
    aget v2, v0, v4

    .line 59
    .line 60
    mul-float v3, v3, v2

    .line 61
    .line 62
    add-float/2addr v6, v3

    .line 63
    aput v6, p1, v4

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/g/d$a;->a([F)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/kwad/sdk/core/g/d$a;->aOa:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/kwad/sdk/core/g/d$a;->KX()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
