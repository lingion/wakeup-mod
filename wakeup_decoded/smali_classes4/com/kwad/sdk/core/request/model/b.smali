.class public Lcom/kwad/sdk/core/request/model/b;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static aML:Z

.field private static aMM:Lorg/json/JSONArray;


# instance fields
.field public Mh:Ljava/lang/String;

.field public Mi:Ljava/lang/String;

.field public Mj:Ljava/lang/String;

.field public Mk:Ljava/lang/String;

.field public Ml:Ljava/lang/String;

.field public QW:I

.field public QX:I

.field public aGU:Ljava/lang/String;

.field public aGV:Ljava/lang/String;

.field public aMN:Ljava/lang/String;

.field public aMO:Ljava/lang/String;

.field public aMP:Ljava/lang/String;

.field public aMQ:Ljava/lang/String;

.field public aMR:Ljava/lang/String;

.field public aMS:I

.field public aMT:I

.field public aMU:Ljava/lang/String;

.field public aMV:Ljava/lang/String;

.field public aMW:I

.field public aMX:Ljava/lang/String;

.field public aMY:Ljava/lang/String;

.field public aMZ:Lorg/json/JSONArray;

.field public aNa:Ljava/lang/String;

.field public aNb:Ljava/lang/String;

.field public aNc:I

.field public aNd:Ljava/lang/String;

.field public aNe:Ljava/lang/String;

.field public aNf:Ljava/lang/String;

.field public aNg:J

.field public aNh:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public aNi:Ljava/lang/String;

.field public aNj:I

.field public ahe:I

.field public ahg:I

.field public ahh:Ljava/lang/String;

.field public uaid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwad/sdk/core/request/model/b;->aNc:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/kwad/sdk/core/request/model/b;->aNg:J

    .line 10
    .line 11
    return-void
.end method

.method private static Dl()Z
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Dl()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static Dm()Z
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Dm()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static KA()Lcom/kwad/sdk/core/request/model/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/request/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getOaid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->aGV:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getDeviceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->Ml:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TJ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->Mh:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, v0, Lcom/kwad/sdk/core/request/model/b;->ahe:I

    .line 26
    .line 27
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TW()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/kwad/sdk/core/request/model/b;->ahg:I

    .line 32
    .line 33
    invoke-static {}, Lcom/kwad/sdk/utils/br;->getOsVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->Mj:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getEGid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->aMY:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sq()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sp()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->aNa:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sr()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->So()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->So()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->uaid:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    const-class v1, Lcom/kwad/sdk/components/h;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/kwad/sdk/components/h;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/kwad/sdk/components/h;->qt()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->aMX:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    const-class v1, Lcom/kwad/sdk/service/a/f;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/kwad/sdk/utils/bd;->dz(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->aGU:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/service/a/f;Lcom/kwad/sdk/core/request/model/b;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "i="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/kwad/sdk/service/a/f;->getAppId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",n="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/kwad/sdk/service/a/f;->getAppName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",external:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcom/kwad/sdk/service/a/f;->CT()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ",v1:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ",v2:4.9.20.2"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ",d:"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lcom/kwad/sdk/core/request/model/b;->Ml:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ",dh:"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lcom/kwad/sdk/core/request/model/b;->Ml:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p0, ""

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ",b:308"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ",p:"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcom/kwad/sdk/utils/ay;->isInMainProcess(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ",dy:"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/kwad/framework/a/a;->apg:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {}, Lcom/kwad/sdk/core/request/model/b;->Dm()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_1

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, ",o:"

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object p0, p1, Lcom/kwad/sdk/core/request/model/b;->aGV:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :cond_1
    return-object p0
.end method

.method private static declared-synchronized bO(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    const-class v0, Lcom/kwad/sdk/core/request/model/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/core/request/model/b;->aML:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/kwad/sdk/core/request/model/b;->aML:Z

    .line 10
    .line 11
    const-class v1, Lcom/kwad/sdk/components/p;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kwad/sdk/components/p;

    .line 18
    .line 19
    const-string v2, "DeviceInfo"

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "getAppList: OptDataFetchComponent: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/kwad/sdk/utils/s;->RJ()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lcom/kwad/sdk/core/request/model/b$1;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/kwad/sdk/core/request/model/b$1;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p0, v2}, Lcom/kwad/sdk/components/p;->a(Landroid/content/Context;Lcom/kwad/sdk/g/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    sget-object p0, Lcom/kwad/sdk/core/request/model/b;->aMM:Lorg/json/JSONArray;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    sput-object v1, Lcom/kwad/sdk/core/request/model/b;->aMM:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object p0

    .line 66
    :cond_1
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method static synthetic f(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    sput-object p0, Lcom/kwad/sdk/core/request/model/b;->aMM:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(ZI)Lcom/kwad/sdk/core/request/model/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/request/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/kwad/sdk/utils/bd;->dz(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->aGU:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kwad/sdk/utils/bd;->dC(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->aMN:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kwad/sdk/utils/bd;->dD(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->aMO:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/kwad/sdk/utils/br;->ef(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->aMP:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getOaid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->aGV:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TJ()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->Mh:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TL()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->Mi:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput v2, v0, Lcom/kwad/sdk/core/request/model/b;->ahe:I

    .line 54
    .line 55
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TW()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v0, Lcom/kwad/sdk/core/request/model/b;->ahg:I

    .line 60
    .line 61
    invoke-static {}, Lcom/kwad/sdk/utils/br;->getOsVersion()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->Mj:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lcom/kwad/sdk/utils/m;->getLanguage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->ahh:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/kwad/sdk/utils/m;->getScreenHeight(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v0, Lcom/kwad/sdk/core/request/model/b;->QW:I

    .line 78
    .line 79
    invoke-static {v1}, Lcom/kwad/sdk/utils/m;->getScreenWidth(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, Lcom/kwad/sdk/core/request/model/b;->QX:I

    .line 84
    .line 85
    invoke-static {v1}, Lcom/kwad/sdk/utils/m;->cR(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v0, Lcom/kwad/sdk/core/request/model/b;->aMS:I

    .line 90
    .line 91
    invoke-static {v1}, Lcom/kwad/sdk/utils/m;->cS(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v0, Lcom/kwad/sdk/core/request/model/b;->aMT:I

    .line 96
    .line 97
    invoke-static {v1}, Lcom/kwad/sdk/utils/bd;->dA(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->aMU:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-static {v1}, Lcom/kwad/sdk/core/request/model/b;->bO(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aMZ:Lorg/json/JSONArray;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_0
    :goto_0
    const-class p0, Lcom/kwad/sdk/service/a/h;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/kwad/sdk/service/a/h;

    .line 122
    .line 123
    invoke-interface {p0}, Lcom/kwad/sdk/service/a/h;->DK()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iput p0, v0, Lcom/kwad/sdk/core/request/model/b;->aNj:I

    .line 128
    .line 129
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TV()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aNb:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sq()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sp()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aNa:Ljava/lang/String;

    .line 146
    .line 147
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->Sr()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_2

    .line 152
    .line 153
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->So()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_2

    .line 162
    .line 163
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->So()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->uaid:Ljava/lang/String;

    .line 168
    .line 169
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getDeviceId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->Ml:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TK()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    iput-wide v2, v0, Lcom/kwad/sdk/core/request/model/b;->aNg:J

    .line 180
    .line 181
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TT()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aMV:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {}, Lcom/kwad/sdk/utils/ag;->getEGid()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aMY:Ljava/lang/String;

    .line 192
    .line 193
    const-class p0, Lcom/kwad/sdk/components/h;

    .line 194
    .line 195
    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lcom/kwad/sdk/components/h;

    .line 200
    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    invoke-interface {p0}, Lcom/kwad/sdk/components/h;->qt()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aMX:Ljava/lang/String;

    .line 208
    .line 209
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TU()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    iput p0, v0, Lcom/kwad/sdk/core/request/model/b;->aMW:I

    .line 214
    .line 215
    const-class p0, Lcom/kwad/sdk/service/a/f;

    .line 216
    .line 217
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lcom/kwad/sdk/service/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    :try_start_1
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/core/request/model/b;->a(Lcom/kwad/sdk/service/a/f;Lcom/kwad/sdk/core/request/model/b;Landroid/content/Context;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string v2, "DeviceInfo"

    .line 228
    .line 229
    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    .line 232
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TV()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aNb:Ljava/lang/String;

    .line 237
    .line 238
    iput p1, v0, Lcom/kwad/sdk/core/request/model/b;->aNc:I

    .line 239
    .line 240
    invoke-static {}, Lcom/kwad/sdk/core/request/model/b;->Dl()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_4

    .line 245
    .line 246
    invoke-static {}, Lcom/kwad/sdk/app/b;->Fi()Lcom/kwad/sdk/app/b;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_4

    .line 251
    .line 252
    invoke-static {}, Lcom/kwad/sdk/app/b;->Fi()Lcom/kwad/sdk/app/b;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string p1, "com.smile.gifmaker"

    .line 257
    .line 258
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/app/b;->getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aNd:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {}, Lcom/kwad/sdk/app/b;->Fi()Lcom/kwad/sdk/app/b;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string p1, "com.kuaishou.nebula"

    .line 269
    .line 270
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/app/b;->getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aNe:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {}, Lcom/kwad/sdk/app/b;->Fi()Lcom/kwad/sdk/app/b;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const-string p1, "com.tencent.mm"

    .line 281
    .line 282
    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/app/b;->getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aNf:Ljava/lang/String;

    .line 287
    .line 288
    :cond_4
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TR()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->Mk:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1}, Lcom/kwad/sdk/utils/am;->dl(Landroid/content/Context;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aMR:Ljava/lang/String;

    .line 299
    .line 300
    const-string p0, "/data/data"

    .line 301
    .line 302
    invoke-static {p0}, Lcom/kwad/sdk/utils/br;->hQ(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aNi:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    return-object v0
.end method
