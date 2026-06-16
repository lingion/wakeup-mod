.class public Lcom/tencent/bugly/proguard/sb;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/sb$a;
    }
.end annotation


# static fields
.field private static LH:Landroid/content/SharedPreferences;

.field private static LI:Landroid/content/SharedPreferences$Editor;

.field private static final LJ:Ljava/lang/String;

.field private static final LK:Ljava/lang/String;

.field private static LM:Lcom/tencent/bugly/proguard/sb;

.field public static LW:I


# instance fields
.field private final FK:Lcom/tencent/bugly/proguard/hw;

.field private LL:I

.field private LN:J

.field private LO:J

.field private LP:J

.field private LQ:J

.field private LR:J

.field private LS:J

.field private LT:Ljava/lang/String;

.field private final LU:Lcom/tencent/bugly/proguard/sd;

.field public final LV:Lcom/tencent/bugly/proguard/sd;

.field private LX:J

.field public LY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/bugly/proguard/sb$a;",
            ">;"
        }
    .end annotation
.end field

.field public LZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/bugly/proguard/sb$a;",
            ">;"
        }
    .end annotation
.end field

.field public Ma:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/bugly/proguard/sb$a;",
            ">;"
        }
    .end annotation
.end field

.field public Mb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/bugly/proguard/rx;",
            ">;"
        }
    .end annotation
.end field

.field public Mc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/bugly/proguard/ry;",
            ">;"
        }
    .end annotation
.end field

.field private Md:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Me:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, "main"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/tencent/bugly/proguard/mn;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/tencent/bugly/proguard/dm;->d([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    const-string v2, "name_parser_error"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/sa;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    sput-object v1, Lcom/tencent/bugly/proguard/sb;->LJ:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "last_mem_valid_"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/tencent/bugly/proguard/sb;->LK:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x1e

    .line 77
    .line 78
    sput v0, Lcom/tencent/bugly/proguard/sb;->LW:I

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/db;->aW()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/tencent/bugly/proguard/sb;->LL:I

    .line 12
    .line 13
    new-instance v2, Lcom/tencent/bugly/proguard/hw;

    .line 14
    .line 15
    const-wide/16 v3, 0x2710

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v3, v4}, Lcom/tencent/bugly/proguard/hw;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lcom/tencent/bugly/proguard/sb;->FK:Lcom/tencent/bugly/proguard/hw;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, v0, Lcom/tencent/bugly/proguard/sb;->LS:J

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    iput-object v2, v0, Lcom/tencent/bugly/proguard/sb;->LT:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lcom/tencent/bugly/proguard/sd;

    .line 31
    .line 32
    sget-object v4, Lcom/tencent/bugly/proguard/sb;->LJ:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lcom/tencent/bugly/proguard/sd;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lcom/tencent/bugly/proguard/sb;->LU:Lcom/tencent/bugly/proguard/sd;

    .line 38
    .line 39
    new-instance v5, Lcom/tencent/bugly/proguard/sd;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Lcom/tencent/bugly/proguard/sd;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, Lcom/tencent/bugly/proguard/sb;->LV:Lcom/tencent/bugly/proguard/sd;

    .line 45
    .line 46
    const-wide/16 v6, -0x1

    .line 47
    .line 48
    iput-wide v6, v0, Lcom/tencent/bugly/proguard/sb;->LX:J

    .line 49
    .line 50
    new-instance v4, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lcom/tencent/bugly/proguard/sb;->LY:Ljava/util/LinkedList;

    .line 56
    .line 57
    new-instance v4, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lcom/tencent/bugly/proguard/sb;->LZ:Ljava/util/LinkedList;

    .line 63
    .line 64
    new-instance v4, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Lcom/tencent/bugly/proguard/sb;->Ma:Ljava/util/LinkedList;

    .line 70
    .line 71
    new-instance v4, Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Lcom/tencent/bugly/proguard/sb;->Mb:Ljava/util/LinkedList;

    .line 77
    .line 78
    new-instance v4, Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, v0, Lcom/tencent/bugly/proguard/sb;->Mc:Ljava/util/LinkedList;

    .line 84
    .line 85
    new-instance v4, Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Lcom/tencent/bugly/proguard/sb;->Md:Ljava/util/LinkedList;

    .line 91
    .line 92
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/sb;->Me:Z

    .line 93
    .line 94
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->dN:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    sput-object v1, Lcom/tencent/bugly/proguard/sb;->LH:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lcom/tencent/bugly/proguard/sb;->LI:Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    sget-object v1, Lcom/tencent/bugly/proguard/sb;->LH:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    iget-object v4, v5, Lcom/tencent/bugly/proguard/sd;->Mn:Lcom/tencent/bugly/proguard/sc;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lcom/tencent/bugly/proguard/sc;->b(Landroid/content/SharedPreferences;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v5, Lcom/tencent/bugly/proguard/sd;->Mo:Lcom/tencent/bugly/proguard/sc;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lcom/tencent/bugly/proguard/sc;->b(Landroid/content/SharedPreferences;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v5, Lcom/tencent/bugly/proguard/sd;->Mp:Lcom/tencent/bugly/proguard/sc;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Lcom/tencent/bugly/proguard/sc;->b(Landroid/content/SharedPreferences;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "java_"

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Lcom/tencent/bugly/proguard/sd;->bT(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v5, Lcom/tencent/bugly/proguard/sd;->Mq:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, "pss_"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lcom/tencent/bugly/proguard/sd;->bT(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iput-object v7, v5, Lcom/tencent/bugly/proguard/sd;->Mr:Ljava/lang/String;

    .line 146
    .line 147
    const-string v7, "vss_"

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Lcom/tencent/bugly/proguard/sd;->bT(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iput-object v8, v5, Lcom/tencent/bugly/proguard/sd;->Ms:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/sd;->jU()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v5, Lcom/tencent/bugly/proguard/sd;->Mt:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/sd;->jW()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iput-object v8, v5, Lcom/tencent/bugly/proguard/sd;->as:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/tencent/bugly/proguard/sd;->jV()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v5, Lcom/tencent/bugly/proguard/sd;->ar:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/sb;->LP:J

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/sb;->LQ:J

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/sb;->LR:J

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/sb;->jN()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    const-wide/16 v8, 0x400

    .line 224
    .line 225
    mul-long v1, v1, v8

    .line 226
    .line 227
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/sb;->LN:J

    .line 228
    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/tencent/bugly/proguard/sb;->jO()J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    mul-long v8, v8, v10

    .line 234
    .line 235
    iput-wide v8, v0, Lcom/tencent/bugly/proguard/sb;->LO:J

    .line 236
    .line 237
    iget-wide v10, v0, Lcom/tencent/bugly/proguard/sb;->LP:J

    .line 238
    .line 239
    iget-wide v12, v0, Lcom/tencent/bugly/proguard/sb;->LQ:J

    .line 240
    .line 241
    sub-long v17, v10, v12

    .line 242
    .line 243
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/tencent/bugly/proguard/sb;->jQ()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    iget-object v10, v3, Lcom/tencent/bugly/proguard/sd;->Mn:Lcom/tencent/bugly/proguard/sc;

    .line 252
    .line 253
    move-wide v11, v1

    .line 254
    move-wide v13, v8

    .line 255
    move-object v0, v15

    .line 256
    move-wide/from16 v15, v17

    .line 257
    .line 258
    invoke-virtual/range {v10 .. v16}, Lcom/tencent/bugly/proguard/sc;->b(JJJ)V

    .line 259
    .line 260
    .line 261
    iget-object v10, v3, Lcom/tencent/bugly/proguard/sd;->Mo:Lcom/tencent/bugly/proguard/sc;

    .line 262
    .line 263
    invoke-virtual/range {v10 .. v16}, Lcom/tencent/bugly/proguard/sc;->b(JJJ)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v3, Lcom/tencent/bugly/proguard/sd;->Mp:Lcom/tencent/bugly/proguard/sc;

    .line 267
    .line 268
    const-wide/16 v22, 0x0

    .line 269
    .line 270
    const-wide/16 v24, 0x0

    .line 271
    .line 272
    const-wide/16 v20, 0x0

    .line 273
    .line 274
    move-object/from16 v19, v1

    .line 275
    .line 276
    invoke-virtual/range {v19 .. v25}, Lcom/tencent/bugly/proguard/sc;->b(JJJ)V

    .line 277
    .line 278
    .line 279
    iput-object v5, v3, Lcom/tencent/bugly/proguard/sd;->Mq:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v5, v3, Lcom/tencent/bugly/proguard/sd;->Mr:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v5, v3, Lcom/tencent/bugly/proguard/sd;->Ms:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v3, Lcom/tencent/bugly/proguard/sd;->Mt:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v0, Lcom/tencent/bugly/proguard/sb;->LI:Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    iget-object v1, v3, Lcom/tencent/bugly/proguard/sd;->Mn:Lcom/tencent/bugly/proguard/sc;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/sc;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v3, Lcom/tencent/bugly/proguard/sd;->Mo:Lcom/tencent/bugly/proguard/sc;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/sc;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v3, Lcom/tencent/bugly/proguard/sd;->Mp:Lcom/tencent/bugly/proguard/sc;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/sc;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/sd;->bT(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v3, Lcom/tencent/bugly/proguard/sd;->Mq:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v6}, Lcom/tencent/bugly/proguard/sd;->bT(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, v3, Lcom/tencent/bugly/proguard/sd;->Mr:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v7}, Lcom/tencent/bugly/proguard/sd;->bT(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v2, v3, Lcom/tencent/bugly/proguard/sd;->Ms:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/sd;->jU()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, v3, Lcom/tencent/bugly/proguard/sd;->Mt:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/sd;->jV()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v2, v3, Lcom/tencent/bugly/proguard/sd;->ar:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/sd;->jW()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, v3, Lcom/tencent/bugly/proguard/sd;->as:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/sb;->jP()V

    .line 362
    .line 363
    .line 364
    :cond_0
    return-void
.end method

.method private A(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sb;->Mc:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tencent/bugly/proguard/ry;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/tencent/bugly/proguard/ry;->y(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static F(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/sb;->LH:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/sb;->LI:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/tencent/bugly/proguard/sb;->LK:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/tencent/bugly/proguard/sb;->LI:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private a(JJJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/tencent/bugly/proguard/sb$a;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/bugly/proguard/sb$a;-><init>(Lcom/tencent/bugly/proguard/sb;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/tencent/bugly/proguard/sb$a;

    .line 19
    .line 20
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p0, v0, p2}, Lcom/tencent/bugly/proguard/sb$a;-><init>(Lcom/tencent/bugly/proguard/sb;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/tencent/bugly/proguard/sb$a;

    .line 28
    .line 29
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p2, p0, v0, p3}, Lcom/tencent/bugly/proguard/sb$a;-><init>(Lcom/tencent/bugly/proguard/sb;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/tencent/bugly/proguard/sb;->LY:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/tencent/bugly/proguard/sb;->LZ:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/tencent/bugly/proguard/sb;->Ma:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/tencent/bugly/proguard/sb;->LY:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lcom/tencent/bugly/proguard/sb;->LZ:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/tencent/bugly/proguard/sb;->LY:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/tencent/bugly/proguard/sb;->Ma:Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p1, p2, :cond_1

    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/sb;->LY:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget p2, Lcom/tencent/bugly/proguard/sb;->LW:I

    .line 86
    .line 87
    if-le p1, p2, :cond_0

    .line 88
    .line 89
    iget-object p1, p0, Lcom/tencent/bugly/proguard/sb;->LY:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/tencent/bugly/proguard/sb;->LZ:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/tencent/bugly/proguard/sb;->Ma:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/sb;->LY:Ljava/util/LinkedList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/tencent/bugly/proguard/sb;->LZ:Ljava/util/LinkedList;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/tencent/bugly/proguard/sb;->Ma:Ljava/util/LinkedList;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static jJ()Lcom/tencent/bugly/proguard/sb;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/sb;->LM:Lcom/tencent/bugly/proguard/sb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/bugly/proguard/sb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/sb;->LM:Lcom/tencent/bugly/proguard/sb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/bugly/proguard/sb;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/sb;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/bugly/proguard/sb;->LM:Lcom/tencent/bugly/proguard/sb;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/bugly/proguard/sb;->LM:Lcom/tencent/bugly/proguard/sb;

    .line 27
    .line 28
    return-object v0
.end method

.method public static jK()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/sb;->LH:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/sb;->LI:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ka;->gG()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->dN:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    sput-object v0, Lcom/tencent/bugly/proguard/sb;->LH:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/tencent/bugly/proguard/sb;->LI:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/tencent/bugly/proguard/sb;->LH:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    sput-object v0, Lcom/tencent/bugly/proguard/sb;->LI:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/bugly/proguard/sb;->LH:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/tencent/bugly/proguard/sb;->LI:Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method private jL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sb;->Md:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static jM()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/sb;->LH:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/tencent/bugly/proguard/sb;->LK:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method private jO()J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 5
    .line 6
    new-instance v4, Ljava/io/FileReader;

    .line 7
    .line 8
    const-string v5, "/proc/self/status"

    .line 9
    .line 10
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const-string v4, "VmSize"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v4, "[^0-9]"

    .line 31
    .line 32
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, ""

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const/4 v6, 0x0

    .line 55
    iput v6, p0, Lcom/tencent/bugly/proguard/sb;->LL:I

    .line 56
    .line 57
    move-wide v0, v4

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v4

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_2
    move-exception v4

    .line 76
    move-object v3, v2

    .line 77
    :goto_2
    :try_start_3
    iget v5, p0, Lcom/tencent/bugly/proguard/sb;->LL:I

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    iput v5, p0, Lcom/tencent/bugly/proguard/sb;->LL:I

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    if-le v5, v6, :cond_2

    .line 85
    .line 86
    const-string v5, "vss_parser_error"

    .line 87
    .line 88
    invoke-static {v5, v2}, Lcom/tencent/bugly/proguard/sa;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    goto :goto_5

    .line 98
    :cond_2
    :goto_3
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 99
    .line 100
    const-string v5, "RMonitor_MemoryQuantile"

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_4
    return-wide v0

    .line 119
    :goto_5
    if-eqz v3, :cond_4

    .line 120
    .line 121
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catchall_4
    move-exception v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_6
    throw v0
.end method

.method private jQ()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "RMonitor_MemoryQuantile"

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/my;->hI()Lcom/tencent/bugly/proguard/mx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, v1, Lcom/tencent/bugly/proguard/mx;->FB:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/sb;->LS:J

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/mx;->hF()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/tencent/bugly/proguard/sb;->LT:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    sget-object v4, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 30
    .line 31
    const-string v5, "getUserCustom"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v5, v1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/sb;->LS:J

    .line 37
    .line 38
    sget-boolean v1, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "getUserCustom, seq: "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/sb;->LS:J

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", userCustom: "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/tencent/bugly/proguard/sb;->LT:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sb;->LT:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0
.end method

.method private z(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sb;->Mb:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tencent/bugly/proguard/rx;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/tencent/bugly/proguard/rx;->x(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v0, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    if-eq v0, v8, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/proguard/sb;->jN()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x400

    .line 20
    .line 21
    mul-long v2, v2, v4

    .line 22
    .line 23
    iput-wide v2, v7, Lcom/tencent/bugly/proguard/sb;->LN:J

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/tencent/bugly/proguard/sb;->jO()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    mul-long v2, v2, v4

    .line 30
    .line 31
    iput-wide v2, v7, Lcom/tencent/bugly/proguard/sb;->LO:J

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, v7, Lcom/tencent/bugly/proguard/sb;->LP:J

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, v7, Lcom/tencent/bugly/proguard/sb;->LQ:J

    .line 52
    .line 53
    iget-wide v4, v7, Lcom/tencent/bugly/proguard/sb;->LN:J

    .line 54
    .line 55
    iget-wide v13, v7, Lcom/tencent/bugly/proguard/sb;->LO:J

    .line 56
    .line 57
    iget-wide v9, v7, Lcom/tencent/bugly/proguard/sb;->LP:J

    .line 58
    .line 59
    sub-long v2, v9, v2

    .line 60
    .line 61
    iget-object v0, v7, Lcom/tencent/bugly/proguard/sb;->LU:Lcom/tencent/bugly/proguard/sd;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/tencent/bugly/proguard/sd;->Mn:Lcom/tencent/bugly/proguard/sc;

    .line 64
    .line 65
    iget-wide v9, v0, Lcom/tencent/bugly/proguard/sc;->Mk:J

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    cmp-long v11, v4, v9

    .line 69
    .line 70
    if-lez v11, :cond_1

    .line 71
    .line 72
    const/16 v17, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v17, 0x0

    .line 76
    .line 77
    :goto_0
    iget-wide v11, v0, Lcom/tencent/bugly/proguard/sc;->Ml:J

    .line 78
    .line 79
    cmp-long v15, v13, v11

    .line 80
    .line 81
    if-lez v15, :cond_2

    .line 82
    .line 83
    const/16 v18, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v18, 0x0

    .line 87
    .line 88
    :goto_1
    iget-wide v11, v0, Lcom/tencent/bugly/proguard/sc;->Mm:J

    .line 89
    .line 90
    cmp-long v0, v2, v11

    .line 91
    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :goto_2
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v11, "current\'s pss = "

    .line 105
    .line 106
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v11, ", max_pss = "

    .line 113
    .line 114
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v9, "RMonitor_MemoryQuantile"

    .line 125
    .line 126
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0, v6}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v0, v7, Lcom/tencent/bugly/proguard/sb;->FK:Lcom/tencent/bugly/proguard/hw;

    .line 134
    .line 135
    iget-wide v9, v0, Lcom/tencent/bugly/proguard/hw;->xP:J

    .line 136
    .line 137
    const-wide/16 v11, 0x2710

    .line 138
    .line 139
    cmp-long v0, v9, v11

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-object v0, v7, Lcom/tencent/bugly/proguard/sb;->LU:Lcom/tencent/bugly/proguard/sd;

    .line 144
    .line 145
    iget-object v9, v0, Lcom/tencent/bugly/proguard/sd;->Mo:Lcom/tencent/bugly/proguard/sc;

    .line 146
    .line 147
    sget-object v10, Lcom/tencent/bugly/proguard/sb;->LI:Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    move-wide v11, v4

    .line 150
    move-wide/from16 v19, v13

    .line 151
    .line 152
    move-wide v15, v2

    .line 153
    invoke-virtual/range {v9 .. v16}, Lcom/tencent/bugly/proguard/sc;->a(Landroid/content/SharedPreferences$Editor;JJJ)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-wide/from16 v19, v13

    .line 158
    .line 159
    iget-object v0, v7, Lcom/tencent/bugly/proguard/sb;->LU:Lcom/tencent/bugly/proguard/sd;

    .line 160
    .line 161
    iget-object v9, v0, Lcom/tencent/bugly/proguard/sd;->Mp:Lcom/tencent/bugly/proguard/sc;

    .line 162
    .line 163
    sget-object v10, Lcom/tencent/bugly/proguard/sb;->LI:Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    move-wide v11, v4

    .line 166
    move-wide v15, v2

    .line 167
    invoke-virtual/range {v9 .. v16}, Lcom/tencent/bugly/proguard/sc;->a(Landroid/content/SharedPreferences$Editor;JJJ)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v0, v7, Lcom/tencent/bugly/proguard/sb;->LU:Lcom/tencent/bugly/proguard/sd;

    .line 171
    .line 172
    iget-object v9, v0, Lcom/tencent/bugly/proguard/sd;->Mn:Lcom/tencent/bugly/proguard/sc;

    .line 173
    .line 174
    sget-object v10, Lcom/tencent/bugly/proguard/sb;->LI:Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    move-wide v11, v4

    .line 177
    move-wide/from16 v13, v19

    .line 178
    .line 179
    move-wide v15, v2

    .line 180
    invoke-virtual/range {v9 .. v16}, Lcom/tencent/bugly/proguard/sc;->a(Landroid/content/SharedPreferences$Editor;JJJ)V

    .line 181
    .line 182
    .line 183
    if-nez v17, :cond_6

    .line 184
    .line 185
    if-nez v18, :cond_6

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    :cond_6
    iget-object v0, v7, Lcom/tencent/bugly/proguard/sb;->LU:Lcom/tencent/bugly/proguard/sd;

    .line 190
    .line 191
    sget-object v2, Lcom/tencent/bugly/proguard/sb;->LI:Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hg()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/tencent/bugly/proguard/sb;->jQ()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    iput-object v3, v0, Lcom/tencent/bugly/proguard/sd;->Mq:Ljava/lang/String;

    .line 204
    .line 205
    const-string v1, "java_"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/sd;->bT(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    :cond_7
    if-eqz v17, :cond_8

    .line 215
    .line 216
    iput-object v3, v0, Lcom/tencent/bugly/proguard/sd;->Mr:Ljava/lang/String;

    .line 217
    .line 218
    const-string v1, "pss_"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/sd;->bT(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    :cond_8
    if-eqz v18, :cond_9

    .line 228
    .line 229
    iput-object v3, v0, Lcom/tencent/bugly/proguard/sd;->Ms:Ljava/lang/String;

    .line 230
    .line 231
    const-string v1, "vss_"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/sd;->bT(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v1, v0, Lcom/tencent/bugly/proguard/sd;->Mt:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_a

    .line 247
    .line 248
    iput-object v6, v0, Lcom/tencent/bugly/proguard/sd;->Mt:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/sd;->jU()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    :cond_a
    sget-object v0, Lcom/tencent/bugly/proguard/sb;->LI:Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 260
    .line 261
    .line 262
    invoke-direct {v7, v4, v5}, Lcom/tencent/bugly/proguard/sb;->z(J)V

    .line 263
    .line 264
    .line 265
    move-wide/from16 v0, v19

    .line 266
    .line 267
    invoke-direct {v7, v0, v1}, Lcom/tencent/bugly/proguard/sb;->A(J)V

    .line 268
    .line 269
    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/tencent/bugly/proguard/sb;->jL()V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/tencent/bugly/proguard/kt;->Cd:Lcom/tencent/bugly/proguard/ku;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ku;->gJ()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_b

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    iget-wide v1, v7, Lcom/tencent/bugly/proguard/sb;->LN:J

    .line 294
    .line 295
    iget-wide v3, v7, Lcom/tencent/bugly/proguard/sb;->LO:J

    .line 296
    .line 297
    iget-wide v5, v7, Lcom/tencent/bugly/proguard/sb;->LP:J

    .line 298
    .line 299
    iget-wide v9, v7, Lcom/tencent/bugly/proguard/sb;->LQ:J

    .line 300
    .line 301
    sub-long/2addr v5, v9

    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/proguard/sb;->a(JJJ)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v7, Lcom/tencent/bugly/proguard/sb;->FK:Lcom/tencent/bugly/proguard/hw;

    .line 308
    .line 309
    iget-wide v0, v0, Lcom/tencent/bugly/proguard/hw;->xP:J

    .line 310
    .line 311
    invoke-virtual {v7, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 312
    .line 313
    .line 314
    :goto_5
    return-void

    .line 315
    :cond_c
    iget-object v0, v7, Lcom/tencent/bugly/proguard/sb;->FK:Lcom/tencent/bugly/proguard/hw;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mf;->a(Lcom/tencent/bugly/proguard/mc;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final jN()J
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/sb;->LX:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-lez v6, :cond_2

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/sb;->LX:J

    .line 17
    .line 18
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 23
    .line 24
    const-string v1, "RMonitor_MemoryQuantile"

    .line 25
    .line 26
    const-string v2, "get pss info from ActivityManager"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/mk;->v([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "activity"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/ActivityManager;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    filled-new-array {v1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    return-wide v0

    .line 70
    :cond_1
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    return-wide v0

    .line 73
    :cond_2
    invoke-static {}, Landroid/os/Debug;->getPss()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-wide v0

    .line 78
    :catchall_0
    invoke-static {}, Landroid/os/Debug;->getPss()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    return-wide v0
.end method

.method public final jP()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/sb;->Me:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/tencent/bugly/proguard/sb;->F(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/sb;->Me:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method
