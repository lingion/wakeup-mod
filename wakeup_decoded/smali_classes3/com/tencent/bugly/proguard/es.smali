.class public final Lcom/tencent/bugly/proguard/es;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lQ:Lcom/tencent/bugly/proguard/es;

.field private static final lj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mr:Z

.field public static ms:Ljava/lang/String;


# instance fields
.field private K:Ljava/lang/String;

.field public T:Z

.field public ae:Z

.field public appChannel:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public dP:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field public final eP:Ljava/lang/String;

.field public jO:J

.field public jP:J

.field public jQ:J

.field public jS:J

.field private jX:I

.field public jY:I

.field private final jZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final jn:Landroid/content/Context;

.field private final ka:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lA:Ljava/lang/String;

.field public lB:Ljava/lang/String;

.field private lC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field private lD:Z

.field private lE:Ljava/lang/String;

.field public lF:I

.field public lG:Ljava/lang/String;

.field private lH:Ljava/lang/Boolean;

.field public lI:I

.field public lJ:Ljava/lang/String;

.field private lK:Ljava/lang/String;

.field public lL:Ljava/lang/String;

.field public lM:Ljava/lang/String;

.field private lN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field private lO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field public lP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lS:Ljava/lang/String;

.field public lT:Ljava/lang/String;

.field public lU:Ljava/lang/String;

.field public lV:Ljava/lang/String;

.field public lW:Ljava/lang/String;

.field public lX:Z

.field public lY:Z

.field public lZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lk:Ljava/lang/String;

.field public final ll:J

.field public final lm:B

.field public ln:Ljava/lang/String;

.field public lo:Ljava/lang/String;

.field public final lp:Ljava/lang/String;

.field public final lq:Ljava/lang/String;

.field public final lr:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ls:Ljava/lang/String;

.field private lt:Ljava/lang/String;

.field public lu:J

.field private lv:J

.field private lw:J

.field private lx:J

.field private ly:Ljava/lang/String;

.field public lz:Ljava/lang/String;

.field public ma:Z

.field public mb:Lcom/tencent/bugly/proguard/ea;

.field public final mc:Landroid/content/SharedPreferences;

.field public final md:Landroid/content/SharedPreferences;

.field public me:Z

.field public mf:Z

.field public mg:Z

.field public mh:Z

.field private final mi:Ljava/lang/Object;

.field private final mj:Ljava/lang/Object;

.field private final mk:Ljava/lang/Object;

.field private final ml:Ljava/lang/Object;

.field private final mm:Ljava/lang/Object;

.field public final mn:Ljava/lang/Object;

.field private final mo:Ljava/lang/Object;

.field public mp:Z

.field private mq:Z

.field public final processName:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/es;->lj:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/tencent/bugly/proguard/es;->lQ:Lcom/tencent/bugly/proguard/es;

    .line 10
    .line 11
    sget-boolean v0, Lcom/tencent/bugly/proguard/eg;->kl:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/tencent/bugly/proguard/es;->mr:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/tencent/bugly/proguard/es;->ms:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/es;->T:Z

    .line 6
    .line 7
    const-string v1, "com.tencent.bugly"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->lp:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "4.4.3.4"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->lq:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->lr:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "10000"

    .line 22
    .line 23
    iput-object v2, p0, Lcom/tencent/bugly/proguard/es;->userId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "unknown"

    .line 26
    .line 27
    iput-object v2, p0, Lcom/tencent/bugly/proguard/es;->ls:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->lt:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/es;->lu:J

    .line 34
    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    iput-wide v5, p0, Lcom/tencent/bugly/proguard/es;->lv:J

    .line 38
    .line 39
    iput-wide v5, p0, Lcom/tencent/bugly/proguard/es;->lw:J

    .line 40
    .line 41
    iput-wide v5, p0, Lcom/tencent/bugly/proguard/es;->lx:J

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->ly:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->lz:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->lA:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->lB:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->lC:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/es;->lD:Z

    .line 56
    .line 57
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->lE:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->lG:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->appId:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->appChannel:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->lH:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput v6, p0, Lcom/tencent/bugly/proguard/es;->lI:I

    .line 70
    .line 71
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->lJ:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->lK:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->lL:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->lM:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->lN:Ljava/util/Map;

    .line 80
    .line 81
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->lO:Ljava/util/Map;

    .line 82
    .line 83
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->lP:Ljava/util/List;

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    iput v7, p0, Lcom/tencent/bugly/proguard/es;->jX:I

    .line 87
    .line 88
    iput v7, p0, Lcom/tencent/bugly/proguard/es;->jY:I

    .line 89
    .line 90
    new-instance v7, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v7, p0, Lcom/tencent/bugly/proguard/es;->jZ:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v7, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lcom/tencent/bugly/proguard/es;->lR:Ljava/util/Map;

    .line 103
    .line 104
    new-instance v7, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v7, p0, Lcom/tencent/bugly/proguard/es;->ka:Ljava/util/Map;

    .line 110
    .line 111
    iput-object v2, p0, Lcom/tencent/bugly/proguard/es;->lS:Ljava/lang/String;

    .line 112
    .line 113
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/es;->jO:J

    .line 114
    .line 115
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/es;->jP:J

    .line 116
    .line 117
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/es;->jQ:J

    .line 118
    .line 119
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/es;->jS:J

    .line 120
    .line 121
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/es;->ae:Z

    .line 122
    .line 123
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->lT:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->lU:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->lV:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->lW:Ljava/lang/String;

    .line 130
    .line 131
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/es;->lX:Z

    .line 132
    .line 133
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/es;->lY:Z

    .line 134
    .line 135
    new-instance v1, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->lZ:Ljava/util/HashMap;

    .line 141
    .line 142
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/es;->ma:Z

    .line 143
    .line 144
    iput-object v5, p0, Lcom/tencent/bugly/proguard/es;->mb:Lcom/tencent/bugly/proguard/ea;

    .line 145
    .line 146
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/es;->me:Z

    .line 147
    .line 148
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/es;->mf:Z

    .line 149
    .line 150
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/es;->mg:Z

    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/es;->mh:Z

    .line 153
    .line 154
    new-instance v1, Ljava/lang/Object;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->mi:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/Object;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->mj:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/Object;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->mk:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->ml:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/Object;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->mm:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/Object;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->mn:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/Object;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->mo:Ljava/lang/Object;

    .line 202
    .line 203
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/es;->mp:Z

    .line 204
    .line 205
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/es;->mq:Z

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/es;->ll:J

    .line 212
    .line 213
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->x(Landroid/content/Context;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->jn:Landroid/content/Context;

    .line 218
    .line 219
    iput-byte v0, p0, Lcom/tencent/bugly/proguard/es;->lm:B

    .line 220
    .line 221
    invoke-static {p1}, Lcom/tencent/bugly/proguard/er;->o(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    :try_start_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v2, p0, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v2, p0, Lcom/tencent/bugly/proguard/es;->lT:Ljava/lang/String;

    .line 232
    .line 233
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->lU:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :catchall_0
    move-exception v1

    .line 243
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_0

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/er;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->ln:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Lcom/tencent/bugly/proguard/er;->o(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/tencent/bugly/proguard/er;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->lG:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "Android "

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->getVersion()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, ",level "

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cJ()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->eP:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/tencent/bugly/proguard/er;->q(Landroid/content/Context;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    :try_start_1
    invoke-static {v1}, Lcom/tencent/bugly/proguard/er;->b(Ljava/util/Map;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, p0, Lcom/tencent/bugly/proguard/es;->lP:Ljava/util/List;

    .line 317
    .line 318
    const-string v2, "BUGLY_APPID"

    .line 319
    .line 320
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v2, :cond_1

    .line 327
    .line 328
    iput-object v2, p0, Lcom/tencent/bugly/proguard/es;->appId:Ljava/lang/String;

    .line 329
    .line 330
    const-string v3, "APP_ID"

    .line 331
    .line 332
    invoke-virtual {p0, v3, v2}, Lcom/tencent/bugly/proguard/es;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :catchall_1
    move-exception v1

    .line 337
    goto :goto_2

    .line 338
    :cond_1
    :goto_1
    const-string v2, "BUGLY_APP_VERSION"

    .line 339
    .line 340
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v2, :cond_2

    .line 347
    .line 348
    iput-object v2, p0, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    .line 349
    .line 350
    :cond_2
    const-string v2, "BUGLY_APP_CHANNEL"

    .line 351
    .line 352
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v2, :cond_3

    .line 359
    .line 360
    iput-object v2, p0, Lcom/tencent/bugly/proguard/es;->appChannel:Ljava/lang/String;

    .line 361
    .line 362
    :cond_3
    const-string v2, "BUGLY_ENABLE_DEBUG"

    .line 363
    .line 364
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v2, :cond_4

    .line 371
    .line 372
    const-string v3, "true"

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/es;->ae:Z

    .line 379
    .line 380
    :cond_4
    const-string v2, "com.tencent.rdm.uuid"

    .line 381
    .line 382
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v2, :cond_5

    .line 389
    .line 390
    iput-object v2, p0, Lcom/tencent/bugly/proguard/es;->lV:Ljava/lang/String;

    .line 391
    .line 392
    :cond_5
    const-string v2, "BUGLY_APP_BUILD_NO"

    .line 393
    .line 394
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_6

    .line 405
    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iput v2, p0, Lcom/tencent/bugly/proguard/es;->lF:I

    .line 411
    .line 412
    :cond_6
    const-string v2, "BUGLY_AREA"

    .line 413
    .line 414
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v1, :cond_7

    .line 421
    .line 422
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->lW:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :goto_2
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_7

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    .line 433
    .line 434
    :cond_7
    :goto_3
    :try_start_2
    const-string v1, "bugly_db_"

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_8

    .line 445
    .line 446
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/es;->lY:Z

    .line 447
    .line 448
    const-string v0, "App is first time to be installed on the device."

    .line 449
    .line 450
    new-array v1, v6, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :catchall_2
    move-exception v0

    .line 457
    sget-boolean v1, Lcom/tencent/bugly/proguard/s;->ae:Z

    .line 458
    .line 459
    if-eqz v1, :cond_8

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 462
    .line 463
    .line 464
    :cond_8
    :goto_4
    const-string v0, "BUGLY_COMMON_VALUES"

    .line 465
    .line 466
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/fk;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, Lcom/tencent/bugly/proguard/es;->mc:Landroid/content/SharedPreferences;

    .line 471
    .line 472
    const-string v0, "BUGLY_RESERVED_VALUES"

    .line 473
    .line 474
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/fk;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, Lcom/tencent/bugly/proguard/es;->md:Landroid/content/SharedPreferences;

    .line 479
    .line 480
    invoke-static {p1}, Lcom/tencent/bugly/proguard/di;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iput-object p1, p0, Lcom/tencent/bugly/proguard/es;->lB:Ljava/lang/String;

    .line 485
    .line 486
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/es;->cj()V

    .line 487
    .line 488
    .line 489
    const-string p1, "com info create end"

    .line 490
    .line 491
    new-array v0, v6, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string p2, "key should not be empty %s"

    .line 10
    .line 11
    new-array p3, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, p3, v0

    .line 14
    .line 15
    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v2, "putExtraRequestData key:%s value:%s save:%s"

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x3

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v4, v0

    .line 29
    .line 30
    aput-object p2, v4, v1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->mo:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/tencent/bugly/proguard/es;->lR:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/tencent/bugly/proguard/es;->md:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->lR:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    iget-object p3, p0, Lcom/tencent/bugly/proguard/es;->md:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method public static cJ()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cJ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static cM()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Detect if the device hook is unavailable"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method private cj()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/tencent/bugly/proguard/es;->md:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    const-string v5, "put reserved request data from sp, key:%s value:%s"

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-array v8, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v6, v8, v2

    .line 43
    .line 44
    aput-object v7, v8, v1

    .line 45
    .line 46
    invoke-static {v5, v8}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {p0, v5, v4, v2}, Lcom/tencent/bugly/proguard/es;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    sget-object v3, Lcom/tencent/bugly/proguard/es;->lj:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    .line 91
    const-string v5, "put reserved request data from cache, key:%s value:%s"

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-array v8, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v6, v8, v2

    .line 104
    .line 105
    aput-object v7, v8, v1

    .line 106
    .line 107
    invoke-static {v5, v8}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p0, v5, v4, v1}, Lcom/tencent/bugly/proguard/es;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/es;->lj:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static declared-synchronized cm()Lcom/tencent/bugly/proguard/es;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/es;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/es;->lQ:Lcom/tencent/bugly/proguard/es;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static cw()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/bugly/proguard/es;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/es;->lQ:Lcom/tencent/bugly/proguard/es;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/bugly/proguard/es;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/es;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tencent/bugly/proguard/es;->lQ:Lcom/tencent/bugly/proguard/es;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/tencent/bugly/proguard/es;->lQ:Lcom/tencent/bugly/proguard/es;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final S(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/es;->K:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "deviceId"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/fk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->mo:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->lR:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "E8"

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    const-string v0, "change deviceModel\uff0cold:%s new:%s"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/bugly/proguard/es;->deviceName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "deviceModel"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/fk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final declared-synchronized U(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/tencent/bugly/proguard/es;->ls:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized V(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/tencent/bugly/proguard/es;->lt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tencent/bugly/proguard/es;->lA:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "key should not be empty %s"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->mk:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->jZ:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final cA()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->lK:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cY()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/proguard/es;->lK:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "ROM ID: %s"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->lK:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public final cB()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->mk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->jZ:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tencent/bugly/proguard/es;->jZ:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final cC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->mk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->jZ:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final cD()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->mk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->jZ:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final cE()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->mk:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->jZ:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final cF()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->mo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->lR:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tencent/bugly/proguard/es;->lR:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final cG()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->ml:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->ka:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tencent/bugly/proguard/es;->ka:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final cH()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->mm:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/tencent/bugly/proguard/es;->jX:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final declared-synchronized cI()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->lN:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->lO:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final cK()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->mc:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "emulator_confidence"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/tencent/bugly/proguard/es;->lI:I

    .line 11
    .line 12
    return v0
.end method

.method public final cL()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "emulator_reason"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/fk;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/es;->lJ:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final ck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/es;->ma:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/es;->mh:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public final cl()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/es;->mq:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "isAppForeground:%s"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/es;->mq:Z

    .line 19
    .line 20
    return v0
.end method

.method public final cn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->mi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/tencent/bugly/proguard/es;->lk:Ljava/lang/String;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final co()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->mi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->lk:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/es;->cn()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->lk:Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final cp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->lo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->lo:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->appId:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final cq()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->mn:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->userId:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final declared-synchronized cr()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->lt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final cs()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/es;->lv:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cP()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/es;->lv:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/es;->lv:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final ct()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/es;->lw:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->bt()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/es;->lw:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/es;->lw:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final cu()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/es;->lx:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->cW()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/es;->lx:J

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/es;->lx:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final cv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->lz:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->lz:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "unknown"

    .line 13
    .line 14
    return-object v0
.end method

.method public final cx()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->jn:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "BuglySdkInfos"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/bugly/proguard/es;->mj:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    :try_start_2
    iget-object v4, p0, Lcom/tencent/bugly/proguard/es;->lZ:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    :try_start_3
    invoke-static {v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    monitor-exit v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->lZ:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/tencent/bugly/proguard/es;->lZ:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/Map$Entry;

    .line 110
    .line 111
    const-string v4, "["

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, ","

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, "] "

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const-string v2, "SDK_INFO = %s"

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x1

    .line 152
    new-array v4, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v3, v4, v0

    .line 155
    .line 156
    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const-string v0, "SDK_INFO"

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0, v0, v2}, Lcom/tencent/bugly/proguard/es;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_3
    const-string v1, "SDK_INFO is empty"

    .line 174
    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    return-object v0
.end method

.method public final declared-synchronized cy()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->lC:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->lC:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->lC:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final cz()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->lH:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->db()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/proguard/es;->lH:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->lH:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->lE:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->getCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/es;->lE:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->lE:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->K:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->K:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/da;->aQ()Lcom/tencent/bugly/proguard/da;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->jn:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "RMonitor_SP"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/da;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/tencent/bugly/proguard/ce;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ce;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/tencent/bugly/proguard/es;->K:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/tencent/bugly/proguard/es;->mc:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/bugly/proguard/ce;->a(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/tencent/bugly/proguard/es;->K:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/tencent/bugly/proguard/es;->K:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/tencent/bugly/proguard/es;->mc:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/bugly/proguard/ce;->b(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->K:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v0, ""

    .line 57
    .line 58
    return-object v0
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "setActivityForeState, isFore:%s"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/es;->mq:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->mb:Lcom/tencent/bugly/proguard/ea;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/tencent/bugly/proguard/ea;->setNativeIsAppForeground(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->mk:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->jZ:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const-string v0, "key&value should not be empty %s %s"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object p2, v1, p1

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->ml:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->ka:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const-string v0, "server key&value should not be empty %s %s"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object p2, v1, p1

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final declared-synchronized q()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/es;->deviceName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->deviceName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    const-string v2, "deviceModel"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/fk;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/tencent/bugly/proguard/es;->deviceName:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v3, "collect device model from sp:%s"

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    invoke-static {v3, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->deviceName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :try_start_2
    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/es;->lD:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v0, "not allow collect device model"

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v0, "fail"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/bugly/proguard/et;->getDeviceName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/tencent/bugly/proguard/es;->deviceName:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "collect device model:%s"

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    invoke-static {v3, v0}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v0, "deviceModel"

    .line 73
    .line 74
    iget-object v1, p0, Lcom/tencent/bugly/proguard/es;->deviceName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/fk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/tencent/bugly/proguard/es;->deviceName:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    throw v0
.end method
