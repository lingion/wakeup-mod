.class public final Lcom/tencent/bugly/proguard/su;
.super Lcom/tencent/bugly/proguard/cv;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/su$a;
    }
.end annotation


# static fields
.field private static final NM:Ljava/text/SimpleDateFormat;

.field public static final NN:Lcom/tencent/bugly/proguard/su$a;


# instance fields
.field private final NL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/su$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/su$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/su;->NN:Lcom/tencent/bugly/proguard/su$a;

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/tencent/bugly/proguard/su;->NM:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ss;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/cv;-><init>(Ljava/net/URL;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/tencent/bugly/proguard/su;->NL:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private static B(J)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tencent/bugly/proguard/su;->NM:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "TIME_FORMAT.format(date)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/jvm/internal/o0OoOo0;->OooOOoo()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "RMonitor_sla_AttaEventReportTask"

    .line 35
    .line 36
    const-string v2, "getFormatTime"

    .line 37
    .line 38
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p0

    .line 46
    :goto_0
    return-object v0
.end method

.method private static H(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ss;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v2, 0x12c

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/tencent/bugly/proguard/ss;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->appVersion:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "app_version"

    .line 48
    .line 49
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->lG:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "app_name"

    .line 59
    .line 60
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->Nc:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "app_bundle_id"

    .line 70
    .line 71
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->appKey:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "app_key"

    .line 81
    .line 82
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "client_type"

    .line 86
    .line 87
    iget-object v5, v3, Lcom/tencent/bugly/proguard/ss;->Nd:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v4, v5}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->userId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "user_id"

    .line 99
    .line 100
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "sdk_version"

    .line 104
    .line 105
    iget-object v5, v3, Lcom/tencent/bugly/proguard/ss;->dP:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v4, v5}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "event_code"

    .line 111
    .line 112
    iget-object v5, v3, Lcom/tencent/bugly/proguard/ss;->Nx:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v4, v5}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v4, v3, Lcom/tencent/bugly/proguard/ss;->Ng:I

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "event_result"

    .line 124
    .line 125
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-wide v4, v3, Lcom/tencent/bugly/proguard/ss;->fJ:J

    .line 129
    .line 130
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/su;->B(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "event_time"

    .line 135
    .line 136
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v4, v3, Lcom/tencent/bugly/proguard/ss;->Nh:I

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "event_cost"

    .line 146
    .line 147
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v4, v3, Lcom/tencent/bugly/proguard/ss;->errorCode:I

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "error_code"

    .line 157
    .line 158
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-wide v4, v3, Lcom/tencent/bugly/proguard/ss;->jN:J

    .line 162
    .line 163
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/su;->B(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "upload_time"

    .line 168
    .line 169
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->K:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "device_id"

    .line 179
    .line 180
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->eP:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "os_version"

    .line 190
    .line 191
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->Ne:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v5, "manufacturer"

    .line 201
    .line 202
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->dJ:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const-string v5, "model"

    .line 212
    .line 213
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v4, v3, Lcom/tencent/bugly/proguard/ss;->Ni:I

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "debug"

    .line 223
    .line 224
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->Bk:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v5, "product_id"

    .line 234
    .line 235
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->Nf:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v5, "full_os_version"

    .line 245
    .line 246
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->Nj:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "param_0"

    .line 256
    .line 257
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->Nk:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v5, "param_1"

    .line 267
    .line 268
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->Nl:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v5, "param_2"

    .line 278
    .line 279
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->Nm:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v5, "param_3"

    .line 289
    .line 290
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->Nn:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v5, "param_4"

    .line 300
    .line 301
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->No:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v5, "param_5"

    .line 311
    .line 312
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->Np:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v5, "param_6"

    .line 322
    .line 323
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->Nq:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v5, "param_7"

    .line 333
    .line 334
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->Nr:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v5, "param_8"

    .line 344
    .line 345
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->Ns:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string v5, "param_9"

    .line 355
    .line 356
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->Nt:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const-string v5, "param_10"

    .line 366
    .line 367
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->Nu:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-string v5, "param_11"

    .line 377
    .line 378
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v3, Lcom/tencent/bugly/proguard/ss;->Nv:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const-string v5, "param_12"

    .line 388
    .line 389
    invoke-static {v0, v5, v4}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v3, Lcom/tencent/bugly/proguard/ss;->Nw:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v3}, Lcom/tencent/bugly/proguard/su;->cv(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v4, "param_13"

    .line 399
    .line 400
    invoke-static {v0, v4, v3}, Lcom/tencent/bugly/proguard/su;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 413
    .line 414
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v0, "attaid"

    .line 418
    .line 419
    const-string v3, "08e00055686"

    .line 420
    .line 421
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    const-string v0, "token"

    .line 425
    .line 426
    const-string v3, "8666841551"

    .line 427
    .line 428
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    const-string v0, "type"

    .line 432
    .line 433
    const-string v3, "batch"

    .line 434
    .line 435
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    const-string v0, "version"

    .line 439
    .line 440
    const-string v3, "v1.0.0"

    .line 441
    .line 442
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    const-string v0, "datas"

    .line 446
    .line 447
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    goto :goto_1

    .line 455
    :catch_0
    move-exception p0

    .line 456
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 457
    .line 458
    const-string v2, "RMonitor_sla_AttaEventReportTask"

    .line 459
    .line 460
    invoke-virtual {v0, v2, p0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :goto_1
    return-object v1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "="

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "&"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static cv(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "$"

    .line 6
    .line 7
    const-string v2, "\\$"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->OoooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/tencent/bugly/proguard/dt;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final kf()Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/r;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "RMonitor_sla_AttaEventReportTask"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 11
    .line 12
    const-string v3, "report atta event fail for app in standalone mode."

    .line 13
    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/su;->NL:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 31
    .line 32
    const-string v3, "event list is empty"

    .line 33
    .line 34
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/bs;->ar()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 49
    .line 50
    const-string v3, "network not available"

    .line 51
    .line 52
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/mk;->i([Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "atta report url: "

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/tencent/bugly/proguard/cv;->url:Ljava/net/URL;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "application/x-www-form-urlencoded"

    .line 91
    .line 92
    const-string v5, "Content-Type"

    .line 93
    .line 94
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v4, "Atta-Type"

    .line 98
    .line 99
    const-string v6, "batch-report"

    .line 100
    .line 101
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x7530

    .line 105
    .line 106
    invoke-virtual {p0, v3, v4, v4}, Lcom/tencent/bugly/proguard/cv;->a(Ljava/util/HashMap;II)Ljava/net/HttpURLConnection;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    :try_start_0
    iget-object v4, p0, Lcom/tencent/bugly/proguard/su;->NL:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/tencent/bugly/proguard/su;->H(Ljava/util/List;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v6, "atta report data:"

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v6}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    new-instance v6, Ljava/io/DataOutputStream;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_1
    const-string v7, "utf-8"

    .line 147
    .line 148
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v8, "Charset.forName(charsetName)"

    .line 153
    .line 154
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v8, "(this as java.lang.String).getBytes(charset)"

    .line 162
    .line 163
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 170
    .line 171
    .line 172
    sget-object v7, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    :try_start_2
    invoke-static {v6, v7}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-direct {v6, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    :try_start_3
    sget-object v8, Lcom/tencent/bugly/proguard/ms;->Fn:Lcom/tencent/bugly/proguard/ms$a;

    .line 188
    .line 189
    const-string v8, "inputStream"

    .line 190
    .line 191
    invoke-static {v6, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Ljava/io/InputStreamReader;

    .line 195
    .line 196
    invoke-direct {v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Lcom/tencent/bugly/proguard/ms$a;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :try_start_4
    invoke-static {v6, v7}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/16 v7, 0xc8

    .line 215
    .line 216
    if-ne v6, v7, :cond_3

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    goto :goto_0

    .line 220
    :cond_3
    const/4 v7, 0x0

    .line 221
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v10, "atta report respCode: "

    .line 224
    .line 225
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v6, ", contentLen: "

    .line 232
    .line 233
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, ", contentType: "

    .line 244
    .line 245
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, ", body: "

    .line 252
    .line 253
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v0, v4}, Lcom/tencent/bugly/proguard/mk;->d([Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    .line 269
    .line 270
    move v1, v7

    .line 271
    goto :goto_3

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_1

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 276
    :catchall_2
    move-exception v4

    .line 277
    :try_start_6
    invoke-static {v6, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 283
    :catchall_4
    move-exception v4

    .line 284
    :try_start_8
    invoke-static {v6, v0}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 288
    :goto_1
    :try_start_9
    sget-object v4, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 289
    .line 290
    invoke-virtual {v4, v2, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catchall_5
    move-exception v0

    .line 298
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    :goto_4
    return v1
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/su;->kf()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
