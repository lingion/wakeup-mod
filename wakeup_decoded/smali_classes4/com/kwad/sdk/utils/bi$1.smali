.class final Lcom/kwad/sdk/utils/bi$1;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/bi;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bfu:Lcom/kwad/sdk/utils/bi;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/bi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/bi$1;->bfu:Lcom/kwad/sdk/utils/bi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackToBackground()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToBackground()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackToBackground"

    .line 5
    .line 6
    const-string v1, "SensorDataManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->Ts()Lcom/kwad/sdk/utils/bk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/utils/bk;->checkAndObtainSensorManager(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/kwad/sdk/utils/bi$1;->bfu:Lcom/kwad/sdk/utils/bi;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/kwad/sdk/utils/bi;->a(Lcom/kwad/sdk/utils/bi;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/kwad/sdk/utils/bi$1;->bfu:Lcom/kwad/sdk/utils/bi;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/kwad/sdk/utils/bi;->a(Lcom/kwad/sdk/utils/bi;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/kwad/sdk/utils/bi$a;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "unregister successfully: "

    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    nop

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final onBackToForeground()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToForeground()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackToForeground "

    .line 5
    .line 6
    const-string v1, "SensorDataManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->Ts()Lcom/kwad/sdk/utils/bk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/utils/bk;->checkAndObtainSensorManager(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/kwad/sdk/utils/bi$1;->bfu:Lcom/kwad/sdk/utils/bi;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/kwad/sdk/utils/bi;->a(Lcom/kwad/sdk/utils/bi;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/kwad/sdk/utils/bi$1;->bfu:Lcom/kwad/sdk/utils/bi;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/kwad/sdk/utils/bi;->a(Lcom/kwad/sdk/utils/bi;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/kwad/sdk/utils/bi$a;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const-string v5, "_"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    aget-object v6, v6, v7

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v7, 0x1

    .line 81
    aget-object v5, v5, v7

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v7, p0, Lcom/kwad/sdk/utils/bi$1;->bfu:Lcom/kwad/sdk/utils/bi;

    .line 88
    .line 89
    invoke-static {v7, v6}, Lcom/kwad/sdk/utils/bi;->a(Lcom/kwad/sdk/utils/bi;I)Landroid/hardware/Sensor;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, p0, Lcom/kwad/sdk/utils/bi$1;->bfu:Lcom/kwad/sdk/utils/bi;

    .line 94
    .line 95
    invoke-static {v7, v5}, Lcom/kwad/sdk/utils/bi;->b(Lcom/kwad/sdk/utils/bi;I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v0, v4, v6, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v5, "register successfully: "

    .line 105
    .line 106
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method
