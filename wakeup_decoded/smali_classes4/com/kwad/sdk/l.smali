.class public final Lcom/kwad/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/l$a;
    }
.end annotation


# instance fields
.field private acP:J

.field private volatile awC:Z

.field private volatile awD:Z

.field private volatile awE:Z

.field private volatile awF:Ljava/lang/Boolean;

.field private awG:Ljava/lang/String;

.field private awH:I

.field private awI:Z

.field private awJ:Lcom/kwad/sdk/api/KsLoadManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private awK:J

.field private awL:J

.field private awM:Lcom/kwad/sdk/f;

.field private awN:Lcom/kwad/sdk/f;

.field private awO:Lcom/kwad/sdk/f;

.field private awP:Lcom/kwad/sdk/f;

.field private volatile awQ:Z

.field private awR:Z

.field private awS:Z

.field private awT:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kwad/sdk/l;->awC:Z

    .line 4
    iput-boolean v0, p0, Lcom/kwad/sdk/l;->awD:Z

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/l;->awE:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/kwad/sdk/l;->awF:Ljava/lang/Boolean;

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/kwad/sdk/l;->awG:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/kwad/sdk/l;->awQ:Z

    .line 9
    iput-boolean v1, p0, Lcom/kwad/sdk/l;->awR:Z

    .line 10
    iput-boolean v0, p0, Lcom/kwad/sdk/l;->awS:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/l;-><init>()V

    return-void
.end method

.method public static DP()Lcom/kwad/sdk/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/l$a;->Ex()Lcom/kwad/sdk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private declared-synchronized DR()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/n;->bc(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private DS()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/kwad/sdk/l;->acP:J

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/service/c;->init()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/sdk/j;->CN()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/sdk/l;->Ee()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/kwad/sdk/l;->Ef()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/kwad/sdk/l;->DQ()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "initSDKModule enableInitStartMode: "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/kwad/sdk/l;->awM:Lcom/kwad/sdk/f;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/kwad/sdk/l;->awK:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/kwad/sdk/f;->ad(J)Lcom/kwad/sdk/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/kwad/sdk/l;->awM:Lcom/kwad/sdk/f;

    .line 44
    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/kwad/sdk/l;->awM:Lcom/kwad/sdk/f;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/kwad/sdk/f;->report()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/l;->DV()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/kwad/sdk/l;->Ei()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/kwad/sdk/l;->Ej()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/kwad/sdk/l;->Ep()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/kwad/sdk/l;->Eb()V

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/kwad/sdk/l;->DT()V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {p0, v3}, Lcom/kwad/sdk/l;->e(Lcom/kwad/sdk/g/a;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/l;->DX()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/kwad/sdk/l;->DZ()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/kwad/sdk/l;->Ea()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/kwad/sdk/l;->Eg()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/kwad/sdk/l;->En()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/kwad/sdk/l;->El()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/kwad/sdk/o/l;->LB()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/kwad/sdk/l;->DW()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/kwad/sdk/core/h/a;->LB()V

    .line 101
    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/kwad/sdk/a/a/c;->EI()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/kwad/components/core/o/a;->tA()V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object v3, Lcom/kwad/framework/a/a;->ox:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    :try_start_0
    const-class v3, Lcom/kwad/sdk/components/a;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    nop

    .line 134
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    sub-long/2addr v3, v0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "KSAdSDK init time:"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "KSAdSDK"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "SDK_VERSION_NAME: 4.9.20.2 TK_VERSION_CODE: 6.1.8 BRIDGE_VERSION: 1.3"

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/kwad/sdk/l;->awN:Lcom/kwad/sdk/f;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-static {v3, v4}, Lcom/kwad/sdk/f;->ae(J)Lcom/kwad/sdk/f;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/kwad/sdk/l;->awN:Lcom/kwad/sdk/f;

    .line 172
    .line 173
    :cond_5
    if-nez v2, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lcom/kwad/sdk/l;->awN:Lcom/kwad/sdk/f;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/kwad/sdk/f;->report()V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-wide v0, v0, Lcom/kwad/sdk/l;->awL:J

    .line 185
    .line 186
    const-wide/16 v2, 0x0

    .line 187
    .line 188
    cmp-long v4, v0, v2

    .line 189
    .line 190
    if-lez v4, :cond_7

    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-wide v2, v2, Lcom/kwad/sdk/l;->awL:J

    .line 201
    .line 202
    sub-long/2addr v0, v2

    .line 203
    invoke-static {v0, v1}, Lcom/kwad/sdk/m;->al(J)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/api/SdkConfig;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/kwad/sdk/l;->awC:Z

    .line 215
    .line 216
    return-void
.end method

.method private DT()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/mobileid/a;->init(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private DU()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/l$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/l$6;-><init>(Lcom/kwad/sdk/l;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/kwad/sdk/l;->awI:Z

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwad/sdk/commercial/c$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static DV()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/components/c;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static DW()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/components/core/proxy/launchdialog/e;->tx()Lcom/kwad/components/core/proxy/launchdialog/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/launchdialog/e;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static DX()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->initAsync(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static DY()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->am(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private DZ()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Ea()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/components/core/offline/b/b;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Eb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/sdk/l;->awT:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ag;->al(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/kwad/sdk/l;->awT:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private Ec()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFM:Lcom/kwad/sdk/core/config/item/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/s;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/utils/ab;->parseJSON2MapString(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/kwad/sdk/l;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->r(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lb()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGF:Lcom/kwad/sdk/core/config/item/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/kwad/sdk/core/config/item/d;->In()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->KZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private Ed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/sdk/l$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kwad/sdk/l$3;-><init>(Lcom/kwad/sdk/l;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static Ee()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/kwad/sdk/api/SdkConfig;->enableDebug:Z

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->init(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static Ef()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/o/f;->UJ()Lcom/kwad/sdk/o/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/o/f;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static Eg()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/c/b;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Eh()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/webview/b/a;->ML()Lcom/kwad/sdk/core/webview/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b/a;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Ei()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/idc/a;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static Ej()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/download/a;->bE(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Ek()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/diskcache/a;->bD(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static El()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/components/core/s/t;->uI()Lcom/kwad/components/core/s/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/s/t;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static Em()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/components/core/p/b;->tT()Lcom/kwad/components/core/p/b;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GS()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/kwad/components/core/p/b;->f(ZI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private En()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/utils/bd;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static Eo()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/app/b;->Fi()Lcom/kwad/sdk/app/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/app/b;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Ep()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/l$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/l$4;-><init>(Lcom/kwad/sdk/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/library/solder/lib/i;->a(Lcom/kwad/library/solder/lib/i$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/l;->awL:J

    return-wide v0
.end method

.method private static a(Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwad/sdk/api/KsInitCallback;

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Lcom/kwad/sdk/l$8;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/l$8;-><init>(Lcom/kwad/sdk/api/KsInitCallback;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method private static a(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwad/sdk/api/KsInitCallback;

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/kwad/sdk/l$7;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/l$7;-><init>(Lcom/kwad/sdk/api/KsInitCallback;Lcom/kwad/sdk/e;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/l;Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/l;->e(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    return-void
.end method

.method private static aY(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/ay;->SW()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "kssdk_remote"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static b(Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksStartCallback:Lcom/kwad/sdk/api/KsInitCallback;

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Lcom/kwad/sdk/l$10;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/l$10;-><init>(Lcom/kwad/sdk/api/KsInitCallback;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method private static b(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KSAdSDK notifyStartFail error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/kwad/sdk/e;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/kwad/sdk/api/SdkConfig;->ksStartCallback:Lcom/kwad/sdk/api/KsInitCallback;

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/kwad/sdk/l$9;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/l$9;-><init>(Lcom/kwad/sdk/api/KsInitCallback;Lcom/kwad/sdk/e;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->postOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/l;->Ec()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/a/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static cw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/a/d;->av(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static cx(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/a/d;->getResponseData(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static deleteCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->IH()Lcom/kwad/sdk/core/diskcache/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/b/a;->delete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private e(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 4

    .line 3
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->DY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    const-string v1, "KSAdSDK"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/l;->DU()V

    .line 6
    invoke-direct {p0}, Lcom/kwad/sdk/l;->Eh()V

    .line 7
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->CR()Z

    .line 8
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDG:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ay;->isInMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver;->registerToApp(Landroid/content/Context;)V

    .line 12
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcom/kwad/sdk/o/m;->UR()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/b/a;->init(Landroid/content/Context;)V

    .line 14
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/l;->Em()V

    .line 15
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->init(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/kwad/components/core/a/a;->oi()Lcom/kwad/components/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/a/a;->at()V

    .line 17
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/l$12;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/l$12;-><init>(Lcom/kwad/sdk/l;)V

    const-wide/16 v2, 0x7530

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/g;->a(Landroid/content/Context;JLcom/kwad/sdk/collector/h;)V

    .line 18
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HD()Lcom/kwad/sdk/core/network/idc/a/b;

    move-result-object v1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HE()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/network/idc/a;->a(Lcom/kwad/sdk/core/network/idc/a/b;I)V

    .line 20
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/SdkConfigData;->httpDnsInfo:Lcom/kwad/sdk/core/response/model/HttpDnsInfo;

    invoke-static {v0}, Lcom/kwad/sdk/ip/direct/a;->a(Lcom/kwad/sdk/core/response/model/HttpDnsInfo;)V

    .line 21
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HF()J

    move-result-wide v0

    .line 22
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HG()I

    move-result v2

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/bt;->a(JILandroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/kwad/sdk/l;->Eo()V

    .line 25
    invoke-direct {p0}, Lcom/kwad/sdk/l;->Ek()V

    .line 26
    invoke-static {}, Lcom/kwad/components/core/i/a;->qD()Lcom/kwad/components/core/i/a;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/i/a;->at(Landroid/content/Context;)V

    .line 27
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFz:Lcom/kwad/sdk/core/config/item/s;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/crash/online/monitor/a;->df(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/ImageLoaderPerfUtil;->report()V

    .line 29
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFH:Lcom/kwad/sdk/core/config/item/s;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/n/f;->df(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/kwad/sdk/utils/ar;->SL()Lcom/kwad/sdk/utils/ar;

    move-result-object v0

    sget-object v1, Lcom/kwad/sdk/core/config/c;->aFJ:Lcom/kwad/sdk/core/config/item/s;

    .line 31
    invoke-static {v1}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ar;->df(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFL:Lcom/kwad/sdk/core/config/item/s;

    .line 33
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/threads/c;->df(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/kwad/sdk/j/a;->Pw()V

    .line 35
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    new-instance v2, Lcom/kwad/sdk/l$2;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/l$2;-><init>(Lcom/kwad/sdk/l;)V

    invoke-virtual {p1, v1, v2}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->getAppConfigData(Ljava/lang/Object;Lcom/kwad/sdk/g/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 37
    invoke-static {v0, p1}, Lcom/kwad/sdk/o/m;->C(Landroid/content/Context;Z)V

    .line 38
    sget-object p1, Lcom/kwad/sdk/core/config/c;->aGd:Lcom/kwad/sdk/core/config/item/l;

    invoke-static {p1}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    move-result p1

    invoke-static {p1}, Lcom/kwad/sdk/kgeo/a;->es(I)V

    .line 39
    :try_start_1
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/g;->wq()Lcom/kwad/components/core/webview/tachikoma/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/tachikoma/g;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 41
    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/l;->Ed()V

    .line 42
    :try_start_2
    invoke-static {}, Lcom/kwad/sdk/f/a/a;->Oe()Lcom/kwad/sdk/f/a/a;

    move-result-object p1

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aFI:Lcom/kwad/sdk/core/config/item/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/f/a/a;->init(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private e(Lcom/kwad/sdk/g/a;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/l$11;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/l$11;-><init>(Lcom/kwad/sdk/l;Lcom/kwad/sdk/g/a;)V

    invoke-static {v0}, Lcom/kwad/components/core/request/h;->a(Lcom/kwad/components/core/request/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "autoRT"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, "getAutoRevertTime"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x2710

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    const-string v1, "TRANSFORM_API_HOST"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->Jx()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object p0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "api"

    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/core/network/idc/a;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    const-string v1, "reportDynamicUpdate"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    aget-object p0, p1, v2

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->h(Lorg/json/JSONObject;)V

    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 11
    :cond_3
    const-string p1, "enableDynamic"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 13
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/ay;->isInMainProcess(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/kwad/framework/a/a;->apf:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    .line 15
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_5
    return-object v0

    .line 16
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v0
.end method

.method public static f(Ljava/util/Map;)V
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/a/d;->h(Ljava/util/Map;)V

    return-void
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getAppInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/request/model/a;->Ky()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getDeviceInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/request/model/b;->KA()Lcom/kwad/sdk/core/request/model/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getDid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getDeviceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getNetworkInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/request/model/d;->KD()Lcom/kwad/sdk/core/request/model/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4.9.20.2"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSdkConfig()Lcom/kwad/sdk/api/SdkConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static isDebugLogEnable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/kwad/sdk/api/SdkConfig;->enableDebug:Z

    .line 6
    .line 7
    return v0
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/service/c;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static pauseCurrentPlayer()V
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/components/a/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static resumeCurrentPlayer()V
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/components/a/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setLoadingLottieAnimation(ZI)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    const-class p0, Lcom/kwad/components/a/a/a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setLoadingLottieAnimationColor(ZI)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const-class p0, Lcom/kwad/components/a/a/a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setThemeMode(I)V
    .locals 0

    .line 1
    const-class p0, Lcom/kwad/components/a/a/a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final CT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->awI:Z

    .line 2
    .line 3
    return v0
.end method

.method public final CU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->awQ:Z

    .line 2
    .line 3
    return v0
.end method

.method public final CV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->awR:Z

    .line 2
    .line 3
    return v0
.end method

.method public final CW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->awC:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized DQ()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/l;->DR()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/sdk/l;->awF:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->DQ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/kwad/sdk/l;->awF:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/l;->awF:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->awE:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v2

    .line 45
    :cond_3
    :try_start_3
    const-class v0, Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 46
    .line 47
    const-string v3, "start"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_4
    iput-boolean v1, p0, Lcom/kwad/sdk/l;->awE:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "enableInitStartMode return mApiHadStartMethod: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/kwad/sdk/l;->awE:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->awE:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    throw v0
.end method

.method public final Eq()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/l;->DQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->awC:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->awC:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->awD:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final Er()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/l;->acP:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAdManager()Lcom/kwad/sdk/api/KsLoadManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/l;->awJ:Lcom/kwad/sdk/api/KsLoadManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/l;->awJ:Lcom/kwad/sdk/api/KsLoadManager;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/l;->awJ:Lcom/kwad/sdk/api/KsLoadManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getApiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/l;->awG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApiVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/l;->awH:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x2712

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "init appId:"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "--mIsSdkInit:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/kwad/sdk/l;->awC:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/kwad/sdk/l;->awC:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lcom/kwad/sdk/service/b;->holderSdkConfig(Lcom/kwad/sdk/api/SdkConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/kwad/sdk/service/b;->holderSdkConfig(Lcom/kwad/sdk/api/SdkConfig;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->cx(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/kwad/sdk/l;->aY(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "intKSRemoteProcess appId="

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rb()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/kwad/sdk/j;->CN()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/kwad/sdk/l;->Ee()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/kwad/sdk/l;->awC:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/kwad/sdk/n;->Ez()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/kwad/sdk/l;->DS()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/kwad/sdk/n;->bb(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    :try_start_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, v1}, Lcom/kwad/sdk/n;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/kwad/sdk/e;

    .line 106
    .line 107
    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/e;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_3
    :goto_0
    :try_start_4
    sget-object p1, Lcom/kwad/sdk/e;->awi:Lcom/kwad/sdk/e;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_1
    :try_start_5
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p1, v1}, Lcom/kwad/sdk/n;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/kwad/sdk/e;

    .line 130
    .line 131
    invoke-direct {p1, v0, v1}, Lcom/kwad/sdk/e;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1}, Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    .line 136
    .line 137
    :goto_2
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    throw p1
.end method

.method public final newComponentProxy(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/proxy/IComponentProxy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwad/sdk/api/proxy/IComponentProxy;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/service/c;->g(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v1, p2, Lcom/kwad/sdk/api/proxy/BaseProxyActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-class v0, Lcom/kwad/components/core/proxy/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of p2, p2, Lcom/kwad/sdk/api/proxy/BaseProxyFragmentActivity;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-class v0, Lcom/kwad/components/core/proxy/e;

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "--getIsExternal:"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/kwad/sdk/l;->CT()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "--mIsSdkInit:"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/kwad/sdk/l;->CW()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "--componentClass"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/kwad/sdk/api/proxy/IComponentProxy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_1
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public final setAdxEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/l;->awS:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setApiVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/l;->awG:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setApiVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/l;->awH:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAppTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/l;->awC:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/l;->awT:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/ag;->al(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/l;->awT:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final setInitStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/l;->awL:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/p;->setInitStartTime(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setIsExternal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/l;->awI:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLaunchTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/l;->awK:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/p;->setLaunchTime(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPersonalRecommend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/l;->awQ:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProgrammaticRecommend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwad/sdk/l;->awR:Z

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized start()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/kwad/sdk/l;->awO:Lcom/kwad/sdk/f;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/kwad/sdk/l;->awK:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/kwad/sdk/f;->af(J)Lcom/kwad/sdk/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/kwad/sdk/l;->awO:Lcom/kwad/sdk/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/kwad/sdk/l;->awO:Lcom/kwad/sdk/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/kwad/sdk/f;->report()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/kwad/sdk/l;->DQ()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lcom/kwad/sdk/l;->b(Lcom/kwad/sdk/api/SdkConfig;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    iget-boolean v5, p0, Lcom/kwad/sdk/l;->awC:Z

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    sget-object v3, Lcom/kwad/sdk/e;->awj:Lcom/kwad/sdk/e;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/kwad/sdk/l;->b(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_2
    iget-boolean v5, p0, Lcom/kwad/sdk/l;->awD:Z

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lcom/kwad/sdk/l;->b(Lcom/kwad/sdk/api/SdkConfig;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_3
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/kwad/sdk/l;->DT()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/kwad/sdk/l$1;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/kwad/sdk/l$1;-><init>(Lcom/kwad/sdk/l;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v3}, Lcom/kwad/sdk/l;->e(Lcom/kwad/sdk/g/a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/kwad/sdk/a/a/c;->EG()Lcom/kwad/sdk/a/a/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/kwad/sdk/a/a/c;->EI()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/kwad/components/core/o/a;->tA()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/kwad/sdk/l;->awM:Lcom/kwad/sdk/f;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/kwad/sdk/f;->report()V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v3, p0, Lcom/kwad/sdk/l;->awN:Lcom/kwad/sdk/f;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/kwad/sdk/f;->report()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iput-boolean v4, p0, Lcom/kwad/sdk/l;->awD:Z

    .line 104
    .line 105
    invoke-static {v2}, Lcom/kwad/sdk/l;->b(Lcom/kwad/sdk/api/SdkConfig;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    new-instance v2, Lcom/kwad/sdk/l$5;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/kwad/sdk/l$5;-><init>(Lcom/kwad/sdk/l;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HO()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-long v3, v3

    .line 118
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-static {v2, v3, v4, v5}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/kwad/sdk/l;->awP:Lcom/kwad/sdk/f;

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    sub-long/2addr v2, v0

    .line 132
    invoke-static {v2, v3}, Lcom/kwad/sdk/f;->ag(J)Lcom/kwad/sdk/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/kwad/sdk/l;->awP:Lcom/kwad/sdk/f;

    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lcom/kwad/sdk/l;->awO:Lcom/kwad/sdk/f;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/kwad/sdk/f;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :goto_2
    :try_start_1
    invoke-static {v0}, Lcom/kwad/sdk/n;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    throw v0
.end method

.method public final unInit()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->IJ()Lcom/kwad/sdk/core/download/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kwad/sdk/l;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/b;->bG(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
