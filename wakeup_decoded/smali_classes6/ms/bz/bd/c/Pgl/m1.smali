.class public final Lms/bz/bd/c/Pgl/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static volatile OooOO0:Lms/bz/bd/c/Pgl/m1;


# instance fields
.field private OooO:Ljava/util/ArrayList;

.field private OooO0o:I

.field private OooO0o0:Landroid/hardware/SensorManager;

.field private OooO0oO:I

.field private OooO0oo:[F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    const-wide/16 v4, 0x0

    const-string v6, "28ecfe"

    const v2, 0x1000001

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lms/bz/bd/c/Pgl/m1;->OooOO0:Lms/bz/bd/c/Pgl/m1;

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x74t
        0x46t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lms/bz/bd/c/Pgl/m1;->OooO0o0:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    iput v1, p0, Lms/bz/bd/c/Pgl/m1;->OooO0oO:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lms/bz/bd/c/Pgl/m1;->OooO0oo:[F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lms/bz/bd/c/Pgl/m1;->OooO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "79826e"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/m1;->OooO0o0:Landroid/hardware/SensorManager;

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x35t
        0x3et
        0x45t
        0x55t
        0x6t
        0x60t
    .end array-data
.end method

.method private declared-synchronized OooO00o()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/m1;->OooO0o0:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget v1, p0, Lms/bz/bd/c/Pgl/m1;->OooO0o:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iget-object v1, p0, Lms/bz/bd/c/Pgl/m1;->OooO0o0:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget v0, p0, Lms/bz/bd/c/Pgl/m1;->OooO0o:I

    add-int/2addr v0, v2

    iput v0, p0, Lms/bz/bd/c/Pgl/m1;->OooO0o:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public static OooO0Oo(Landroid/content/Context;)Lms/bz/bd/c/Pgl/m1;
    .locals 2

    .line 1
    sget-object v0, Lms/bz/bd/c/Pgl/m1;->OooOO0:Lms/bz/bd/c/Pgl/m1;

    if-nez v0, :cond_1

    const-class v0, Lms/bz/bd/c/Pgl/m1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/m1;->OooOO0:Lms/bz/bd/c/Pgl/m1;

    if-nez v1, :cond_0

    new-instance v1, Lms/bz/bd/c/Pgl/m1;

    invoke-direct {v1, p0}, Lms/bz/bd/c/Pgl/m1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lms/bz/bd/c/Pgl/m1;->OooOO0:Lms/bz/bd/c/Pgl/m1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lms/bz/bd/c/Pgl/m1;->OooOO0:Lms/bz/bd/c/Pgl/m1;

    return-object p0
.end method

.method private declared-synchronized OooO0o()V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/m1;->OooO0o0:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget v1, p0, Lms/bz/bd/c/Pgl/m1;->OooO0o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lms/bz/bd/c/Pgl/m1;->OooO0o:I

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    :try_start_1
    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-string v5, "2ba200"

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 1
        0x30t
        0x73t
        0x11t
        0x79t
        0x1at
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized OooO0O0()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/m1;->OooO0o0()Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lms/bz/bd/c/Pgl/m1;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lms/bz/bd/c/Pgl/m1;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lms/bz/bd/c/Pgl/m1;->OooO:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x32

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lms/bz/bd/c/Pgl/m1;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lms/bz/bd/c/Pgl/m1;->OooO:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized OooO0OO()Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lms/bz/bd/c/Pgl/m1;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v3, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v4, p0, Lms/bz/bd/c/Pgl/m1;->OooO:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, -0x32

    if-gtz v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "28f2c7"

    new-array v11, v0, [B

    const/16 v5, 0x6f

    aput-byte v5, v11, v1

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "f414bd"

    new-array v11, v0, [B

    const/16 v5, 0x3b

    aput-byte v5, v11, v1

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "98efac"

    new-array v10, v0, [B

    const/16 v4, 0x34

    aput-byte v4, v10, v1

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final OooO0o0()Lorg/json/JSONArray;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pble;->OooO0OO()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/m1;->OooO00o()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    :try_start_2
    iget v5, p0, Lms/bz/bd/c/Pgl/m1;->OooO0oO:I

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    add-int/2addr v4, v0

    .line 25
    const-wide/16 v5, 0x3e8

    .line 26
    .line 27
    invoke-virtual {p0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v4

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    new-instance v4, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/math/BigDecimal;

    .line 40
    .line 41
    iget-object v6, p0, Lms/bz/bd/c/Pgl/m1;->OooO0oo:[F

    .line 42
    .line 43
    aget v6, v6, v1

    .line 44
    .line 45
    float-to-double v6, v6

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/math/BigDecimal;

    .line 57
    .line 58
    iget-object v6, p0, Lms/bz/bd/c/Pgl/m1;->OooO0oo:[F

    .line 59
    .line 60
    aget v0, v6, v0

    .line 61
    .line 62
    float-to-double v6, v0

    .line 63
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/math/BigDecimal;

    .line 74
    .line 75
    iget-object v5, p0, Lms/bz/bd/c/Pgl/m1;->OooO0oo:[F

    .line 76
    .line 77
    aget v5, v5, v3

    .line 78
    .line 79
    float-to-double v5, v5

    .line 80
    invoke-direct {v0, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/m1;->OooO0o()V

    .line 91
    .line 92
    .line 93
    iput v1, p0, Lms/bz/bd/c/Pgl/m1;->OooO0oO:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :catchall_1
    move-exception v4

    .line 99
    goto :goto_4

    .line 100
    :catch_0
    :try_start_5
    const-string v9, "d1d471"

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    new-array v10, v4, [B

    .line 104
    .line 105
    fill-array-data v10, :array_0

    .line 106
    .line 107
    .line 108
    const v5, 0x1000001

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    .line 116
    .line 117
    new-instance v4, Lorg/json/JSONArray;

    .line 118
    .line 119
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/math/BigDecimal;

    .line 123
    .line 124
    iget-object v6, p0, Lms/bz/bd/c/Pgl/m1;->OooO0oo:[F

    .line 125
    .line 126
    aget v6, v6, v1

    .line 127
    .line 128
    float-to-double v6, v6

    .line 129
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    new-instance v5, Ljava/math/BigDecimal;

    .line 140
    .line 141
    iget-object v6, p0, Lms/bz/bd/c/Pgl/m1;->OooO0oo:[F

    .line 142
    .line 143
    aget v0, v6, v0

    .line 144
    .line 145
    float-to-double v6, v0

    .line 146
    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/math/BigDecimal;

    .line 157
    .line 158
    iget-object v5, p0, Lms/bz/bd/c/Pgl/m1;->OooO0oo:[F

    .line 159
    .line 160
    aget v5, v5, v3

    .line 161
    .line 162
    float-to-double v5, v5

    .line 163
    invoke-direct {v0, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_3
    return-object v4

    .line 168
    :goto_4
    new-instance v5, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v6, Ljava/math/BigDecimal;

    .line 174
    .line 175
    iget-object v7, p0, Lms/bz/bd/c/Pgl/m1;->OooO0oo:[F

    .line 176
    .line 177
    aget v7, v7, v1

    .line 178
    .line 179
    float-to-double v7, v7

    .line 180
    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    new-instance v6, Ljava/math/BigDecimal;

    .line 191
    .line 192
    iget-object v7, p0, Lms/bz/bd/c/Pgl/m1;->OooO0oo:[F

    .line 193
    .line 194
    aget v0, v7, v0

    .line 195
    .line 196
    float-to-double v7, v0

    .line 197
    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/math/BigDecimal;

    .line 208
    .line 209
    iget-object v6, p0, Lms/bz/bd/c/Pgl/m1;->OooO0oo:[F

    .line 210
    .line 211
    aget v6, v6, v3

    .line 212
    .line 213
    float-to-double v6, v6

    .line 214
    invoke-direct {v0, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/m1;->OooO0o()V

    .line 225
    .line 226
    .line 227
    iput v1, p0, Lms/bz/bd/c/Pgl/m1;->OooO0oO:I

    .line 228
    .line 229
    throw v4

    .line 230
    :catchall_2
    :cond_1
    const/4 v0, 0x0

    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :array_0
    .array-data 1
        0x66t
        0x20t
        0x14t
        0x7ft
        0xft
    .end array-data
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lms/bz/bd/c/Pgl/m1;->OooO0oo:[F

    const/4 p1, 0x1

    iput p1, p0, Lms/bz/bd/c/Pgl/m1;->OooO0oO:I

    return-void
.end method
