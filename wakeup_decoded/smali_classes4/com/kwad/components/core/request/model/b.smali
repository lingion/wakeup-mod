.class public final Lcom/kwad/components/core/request/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/request/model/b$a;
    }
.end annotation


# instance fields
.field private Mk:Ljava/lang/String;

.field private QI:I

.field private QL:I

.field private aaX:I

.field private aaY:Ljava/lang/String;

.field private aaZ:Ljava/lang/Long;

.field private aba:Ljava/lang/Long;

.field private abb:Ljava/lang/Long;

.field private abc:Ljava/lang/Long;

.field private abd:Ljava/lang/String;

.field private abe:Ljava/lang/String;

.field private abf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/cd$a;",
            ">;"
        }
    .end annotation
.end field

.field private abg:J

.field private abh:Ljava/lang/String;

.field private abi:J

.field private abj:I

.field private abk:Ljava/lang/String;

.field private abl:Ljava/lang/String;

.field private abm:Z

.field private abn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/request/model/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private abo:Lcom/kwad/sdk/l/a/f;

.field private abp:Lcom/kwad/sdk/l/a/d;

.field private abq:Lcom/kwad/sdk/l/a/b;

.field private abr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/l/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private screenBrightness:F


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/kwad/components/core/request/model/b;->abf:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/kwad/components/core/request/model/b;->abj:I

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v1, p0, Lcom/kwad/components/core/request/model/b;->screenBrightness:F

    .line 17
    .line 18
    iput v0, p0, Lcom/kwad/components/core/request/model/b;->QL:I

    .line 19
    .line 20
    return-void
.end method

.method private aE(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/config/e;->ai(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    const-string v0, "status"

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    if-ne v0, v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 56
    :goto_1
    iput-boolean v0, p0, Lcom/kwad/components/core/request/model/b;->abm:Z

    .line 57
    .line 58
    const-string v0, "plugged"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v4, :cond_3

    .line 65
    .line 66
    iput v3, p0, Lcom/kwad/components/core/request/model/b;->QL:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-ne p1, v3, :cond_4

    .line 72
    .line 73
    iput v4, p0, Lcom/kwad/components/core/request/model/b;->QL:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v0, 0x4

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    iput p1, p0, Lcom/kwad/components/core/request/model/b;->QL:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-nez p1, :cond_6

    .line 84
    .line 85
    iput v2, p0, Lcom/kwad/components/core/request/model/b;->QL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :cond_6
    return-void

    .line 88
    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static tS()Lcom/kwad/components/core/request/model/b;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/components/core/request/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/request/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TI()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/kwad/components/core/request/model/b;->aaX:I

    .line 11
    .line 12
    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/kwad/sdk/utils/AbiUtil;->cy(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->aaY:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/kwad/sdk/utils/br;->ec(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/kwad/components/core/request/model/b;->QI:I

    .line 31
    .line 32
    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/kwad/sdk/utils/br;->ed(Landroid/content/Context;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->aaZ:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/kwad/sdk/utils/br;->dZ(Landroid/content/Context;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->aba:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TF()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abb:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TG()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abc:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/kwad/sdk/utils/bd;->dE(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abd:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/kwad/sdk/utils/bd;->dF(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abe:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/kwad/components/core/request/model/b;->abf:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v3, 0xf

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/kwad/sdk/utils/bd;->o(Landroid/content/Context;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TN()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iput-wide v1, v0, Lcom/kwad/components/core/request/model/b;->abg:J

    .line 120
    .line 121
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TO()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    iput-wide v1, v0, Lcom/kwad/components/core/request/model/b;->abi:J

    .line 126
    .line 127
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TP()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abl:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TQ()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abk:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TR()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->Mk:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, Lcom/kwad/sdk/utils/br;->TS()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abh:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, Lcom/kwad/components/core/request/model/b;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-static {v1}, Lcom/kwad/sdk/utils/br;->ek(Landroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput v2, v0, Lcom/kwad/components/core/request/model/b;->abj:I

    .line 162
    .line 163
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/kwad/components/core/request/model/b$a;->aF(Landroid/content/Context;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lcom/kwad/components/core/request/model/b;->abn:Ljava/util/List;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/kwad/components/core/request/model/b;->aE(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/r;->RD()Lcom/kwad/sdk/l/a/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abp:Lcom/kwad/sdk/l/a/d;

    .line 182
    .line 183
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->QB()Lcom/kwad/sdk/l/a/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abq:Lcom/kwad/sdk/l/a/b;

    .line 188
    .line 189
    invoke-static {}, Lcom/kwad/sdk/utils/bj;->To()Lcom/kwad/sdk/utils/bj;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bj;->Tp()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abr:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->QC()Lcom/kwad/sdk/l/a/f;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lcom/kwad/components/core/request/model/b;->abo:Lcom/kwad/sdk/l/a/f;

    .line 204
    .line 205
    return-object v0
.end method


# virtual methods
.method public final parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cpuCount"

    .line 7
    .line 8
    iget v2, p0, Lcom/kwad/components/core/request/model/b;->aaX:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "cpuAbi"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->aaY:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "batteryPercent"

    .line 21
    .line 22
    iget v2, p0, Lcom/kwad/components/core/request/model/b;->QI:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->aaZ:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-string v3, "totalMemorySize"

    .line 34
    .line 35
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->aba:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-string v3, "availableMemorySize"

    .line 45
    .line 46
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->abb:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-string v3, "totalDiskSize"

    .line 56
    .line 57
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->abc:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-string v3, "availableDiskSize"

    .line 67
    .line 68
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const-string v1, "imsi"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->abd:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "iccid"

    .line 79
    .line 80
    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->abe:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "wifiList"

    .line 86
    .line 87
    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->abf:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "bootTime"

    .line 93
    .line 94
    iget-wide v2, p0, Lcom/kwad/components/core/request/model/b;->abg:J

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    const-string v1, "romName"

    .line 100
    .line 101
    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->Mk:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "romVersion"

    .line 107
    .line 108
    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->abh:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "romBuildTimestamp"

    .line 114
    .line 115
    iget-wide v2, p0, Lcom/kwad/components/core/request/model/b;->abi:J

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    const-string v1, "ringerMode"

    .line 121
    .line 122
    iget v2, p0, Lcom/kwad/components/core/request/model/b;->abj:I

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v1, "audioStreamInfo"

    .line 128
    .line 129
    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->abn:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "baseBandVersion"

    .line 135
    .line 136
    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->abk:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "fingerPrint"

    .line 142
    .line 143
    iget-object v2, p0, Lcom/kwad/components/core/request/model/b;->abl:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "screenBrightness"

    .line 149
    .line 150
    iget v2, p0, Lcom/kwad/components/core/request/model/b;->screenBrightness:F

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 153
    .line 154
    .line 155
    const-string v1, "isCharging"

    .line 156
    .line 157
    iget-boolean v2, p0, Lcom/kwad/components/core/request/model/b;->abm:Z

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const-string v1, "chargeType"

    .line 163
    .line 164
    iget v2, p0, Lcom/kwad/components/core/request/model/b;->QL:I

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->abo:Lcom/kwad/sdk/l/a/f;

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    const-string v2, "simCardInfo"

    .line 174
    .line 175
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->abp:Lcom/kwad/sdk/l/a/d;

    .line 179
    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    const-string v2, "environmentInfo"

    .line 183
    .line 184
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->abq:Lcom/kwad/sdk/l/a/b;

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    const-string v2, "baseStationInfo"

    .line 192
    .line 193
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/aa;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v1, p0, Lcom/kwad/components/core/request/model/b;->abr:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    const-string v2, "sensorEventInfoList"

    .line 201
    .line 202
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-object v0
.end method
