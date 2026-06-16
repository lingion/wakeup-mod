.class Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final EXTRA_IS_PERIODIC:Ljava/lang/String; = "EXTRA_IS_PERIODIC"

.field static final EXTRA_WORK_SPEC_GENERATION:Ljava/lang/String; = "EXTRA_WORK_SPEC_GENERATION"

.field static final EXTRA_WORK_SPEC_ID:Ljava/lang/String; = "EXTRA_WORK_SPEC_ID"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mClock:Landroidx/work/Clock;

.field private final mMarkImportantWhileForeground:Z

.field private final mWorkServiceComponent:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/Clock;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mClock:Landroidx/work/Clock;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mWorkServiceComponent:Landroid/content/ComponentName;

    .line 18
    .line 19
    iput-boolean p3, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mMarkImportantWhileForeground:Z

    .line 20
    .line 21
    return-void
.end method

.method private static convertContentUriTrigger(Landroidx/work/Constraints$ContentUriTrigger;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/work/impl/background/systemjob/OooO0OO;->OooO00o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/Constraints$ContentUriTrigger;->getUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/OooOo;->OooO00o(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static convertNetworkType(Landroidx/work/NetworkType;)I
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter$1;->$SwitchMap$androidx$work$NetworkType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    if-lt v0, v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "API version too low. Cannot convert network type value "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, v2, p0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method static setRequiredNetwork(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V
    .locals 2
    .param p0    # Landroid/app/job/JobInfo$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/OooO0O0;->OooO00o(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->convertNetworkType(Landroidx/work/NetworkType;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method convert(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v2, v3}, Landroidx/core/content/pm/OooOOOO;->OooO00o(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mWorkServiceComponent:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresCharging()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0}, Landroidx/work/Constraints;->getRequiredNetworkRequest()Landroid/net/NetworkRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v3, 0x1c

    .line 67
    .line 68
    if-lt v2, v3, :cond_0

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverterExtKt;->setRequiredNetworkRequest(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->setRequiredNetwork(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 92
    .line 93
    sget-object v6, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 94
    .line 95
    if-ne v1, v6, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v1, 0x1

    .line 100
    :goto_1
    iget-wide v6, p1, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 101
    .line 102
    invoke-virtual {p2, v6, v7, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mClock:Landroidx/work/Clock;

    .line 110
    .line 111
    invoke-interface {v1}, Landroidx/work/Clock;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    sub-long/2addr v6, v8

    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    if-gt v2, v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {p2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    cmp-long v1, v6, v8

    .line 129
    .line 130
    if-lez v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-boolean v1, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-boolean v1, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->mMarkImportantWhileForeground:Z

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-static {p2, v5}, Landroidx/work/impl/background/systemjob/OooO0o;->OooO00o(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    const/16 v1, 0x18

    .line 148
    .line 149
    if-lt v2, v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentUriTriggers()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroidx/work/Constraints$ContentUriTrigger;

    .line 176
    .line 177
    invoke-static {v2}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->convertContentUriTrigger(Landroidx/work/Constraints$ContentUriTrigger;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {p2, v2}, Landroidx/work/impl/background/systemjob/OooO;->OooO00o(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentTriggerUpdateDelayMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-static {p2, v1, v2}, Landroidx/work/impl/background/systemjob/OooOO0;->OooO00o(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/work/Constraints;->getContentTriggerMaxDelayMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p2, v1, v2}, Landroidx/work/impl/background/systemjob/OooOO0O;->OooO00o(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {p2, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 200
    .line 201
    .line 202
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v2, 0x1a

    .line 205
    .line 206
    if-lt v1, v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {p2, v2}, Landroidx/work/impl/background/systemjob/OooOOO0;->OooO00o(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {p2, v0}, Landroidx/work/impl/background/systemjob/OooOOO;->OooO00o(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 220
    .line 221
    .line 222
    :cond_8
    iget v0, p1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 223
    .line 224
    if-lez v0, :cond_9

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    const/4 v0, 0x0

    .line 229
    :goto_4
    cmp-long v2, v6, v8

    .line 230
    .line 231
    if-lez v2, :cond_a

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    :cond_a
    const/16 v2, 0x1f

    .line 235
    .line 236
    if-lt v1, v2, :cond_b

    .line 237
    .line 238
    iget-boolean v2, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    if-nez v4, :cond_b

    .line 245
    .line 246
    invoke-static {p2, v5}, Landroidx/work/impl/background/systemjob/OooOOOO;->OooO00o(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    :cond_b
    const/16 v0, 0x23

    .line 250
    .line 251
    if-lt v1, v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->getTraceTag()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_c

    .line 258
    .line 259
    invoke-static {p2, p1}, Landroidx/work/impl/background/systemjob/OooOo00;->OooO00o(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1
.end method
