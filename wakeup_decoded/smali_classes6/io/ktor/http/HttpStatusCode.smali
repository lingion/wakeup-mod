.class public final Lio/ktor/http/HttpStatusCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/HttpStatusCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/ktor/http/HttpStatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final Accepted:Lio/ktor/http/HttpStatusCode;

.field private static final BadGateway:Lio/ktor/http/HttpStatusCode;

.field private static final BadRequest:Lio/ktor/http/HttpStatusCode;

.field public static final Companion:Lio/ktor/http/HttpStatusCode$Companion;

.field private static final Conflict:Lio/ktor/http/HttpStatusCode;

.field private static final Continue:Lio/ktor/http/HttpStatusCode;

.field private static final Created:Lio/ktor/http/HttpStatusCode;

.field private static final ExpectationFailed:Lio/ktor/http/HttpStatusCode;

.field private static final FailedDependency:Lio/ktor/http/HttpStatusCode;

.field private static final Forbidden:Lio/ktor/http/HttpStatusCode;

.field private static final Found:Lio/ktor/http/HttpStatusCode;

.field private static final GatewayTimeout:Lio/ktor/http/HttpStatusCode;

.field private static final Gone:Lio/ktor/http/HttpStatusCode;

.field private static final InsufficientStorage:Lio/ktor/http/HttpStatusCode;

.field private static final InternalServerError:Lio/ktor/http/HttpStatusCode;

.field private static final LengthRequired:Lio/ktor/http/HttpStatusCode;

.field private static final Locked:Lio/ktor/http/HttpStatusCode;

.field private static final MethodNotAllowed:Lio/ktor/http/HttpStatusCode;

.field private static final MovedPermanently:Lio/ktor/http/HttpStatusCode;

.field private static final MultiStatus:Lio/ktor/http/HttpStatusCode;

.field private static final MultipleChoices:Lio/ktor/http/HttpStatusCode;

.field private static final NoContent:Lio/ktor/http/HttpStatusCode;

.field private static final NonAuthoritativeInformation:Lio/ktor/http/HttpStatusCode;

.field private static final NotAcceptable:Lio/ktor/http/HttpStatusCode;

.field private static final NotFound:Lio/ktor/http/HttpStatusCode;

.field private static final NotImplemented:Lio/ktor/http/HttpStatusCode;

.field private static final NotModified:Lio/ktor/http/HttpStatusCode;

.field private static final OK:Lio/ktor/http/HttpStatusCode;

.field private static final PartialContent:Lio/ktor/http/HttpStatusCode;

.field private static final PayloadTooLarge:Lio/ktor/http/HttpStatusCode;

.field private static final PaymentRequired:Lio/ktor/http/HttpStatusCode;

.field private static final PermanentRedirect:Lio/ktor/http/HttpStatusCode;

.field private static final PreconditionFailed:Lio/ktor/http/HttpStatusCode;

.field private static final Processing:Lio/ktor/http/HttpStatusCode;

.field private static final ProxyAuthenticationRequired:Lio/ktor/http/HttpStatusCode;

.field private static final RequestHeaderFieldTooLarge:Lio/ktor/http/HttpStatusCode;

.field private static final RequestTimeout:Lio/ktor/http/HttpStatusCode;

.field private static final RequestURITooLong:Lio/ktor/http/HttpStatusCode;

.field private static final RequestedRangeNotSatisfiable:Lio/ktor/http/HttpStatusCode;

.field private static final ResetContent:Lio/ktor/http/HttpStatusCode;

.field private static final SeeOther:Lio/ktor/http/HttpStatusCode;

.field private static final ServiceUnavailable:Lio/ktor/http/HttpStatusCode;

.field private static final SwitchProxy:Lio/ktor/http/HttpStatusCode;

.field private static final SwitchingProtocols:Lio/ktor/http/HttpStatusCode;

.field private static final TemporaryRedirect:Lio/ktor/http/HttpStatusCode;

.field private static final TooEarly:Lio/ktor/http/HttpStatusCode;

.field private static final TooManyRequests:Lio/ktor/http/HttpStatusCode;

.field private static final Unauthorized:Lio/ktor/http/HttpStatusCode;

.field private static final UnprocessableEntity:Lio/ktor/http/HttpStatusCode;

.field private static final UnsupportedMediaType:Lio/ktor/http/HttpStatusCode;

.field private static final UpgradeRequired:Lio/ktor/http/HttpStatusCode;

.field private static final UseProxy:Lio/ktor/http/HttpStatusCode;

.field private static final VariantAlsoNegotiates:Lio/ktor/http/HttpStatusCode;

.field private static final VersionNotSupported:Lio/ktor/http/HttpStatusCode;

.field private static final allStatusCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final statusCodesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/http/HttpStatusCode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/HttpStatusCode$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    const-string v2, "Continue"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Continue:Lio/ktor/http/HttpStatusCode;

    .line 19
    .line 20
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 21
    .line 22
    const/16 v1, 0x65

    .line 23
    .line 24
    const-string v2, "Switching Protocols"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/ktor/http/HttpStatusCode;->SwitchingProtocols:Lio/ktor/http/HttpStatusCode;

    .line 30
    .line 31
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 32
    .line 33
    const/16 v1, 0x66

    .line 34
    .line 35
    const-string v2, "Processing"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Processing:Lio/ktor/http/HttpStatusCode;

    .line 41
    .line 42
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 43
    .line 44
    const/16 v1, 0xc8

    .line 45
    .line 46
    const-string v2, "OK"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lio/ktor/http/HttpStatusCode;->OK:Lio/ktor/http/HttpStatusCode;

    .line 52
    .line 53
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 54
    .line 55
    const/16 v1, 0xc9

    .line 56
    .line 57
    const-string v2, "Created"

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Created:Lio/ktor/http/HttpStatusCode;

    .line 63
    .line 64
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 65
    .line 66
    const/16 v1, 0xca

    .line 67
    .line 68
    const-string v2, "Accepted"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Accepted:Lio/ktor/http/HttpStatusCode;

    .line 74
    .line 75
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 76
    .line 77
    const/16 v1, 0xcb

    .line 78
    .line 79
    const-string v2, "Non-Authoritative Information"

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lio/ktor/http/HttpStatusCode;->NonAuthoritativeInformation:Lio/ktor/http/HttpStatusCode;

    .line 85
    .line 86
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 87
    .line 88
    const/16 v1, 0xcc

    .line 89
    .line 90
    const-string v2, "No Content"

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/ktor/http/HttpStatusCode;->NoContent:Lio/ktor/http/HttpStatusCode;

    .line 96
    .line 97
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 98
    .line 99
    const/16 v1, 0xcd

    .line 100
    .line 101
    const-string v2, "Reset Content"

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lio/ktor/http/HttpStatusCode;->ResetContent:Lio/ktor/http/HttpStatusCode;

    .line 107
    .line 108
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 109
    .line 110
    const/16 v1, 0xce

    .line 111
    .line 112
    const-string v2, "Partial Content"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lio/ktor/http/HttpStatusCode;->PartialContent:Lio/ktor/http/HttpStatusCode;

    .line 118
    .line 119
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 120
    .line 121
    const/16 v1, 0xcf

    .line 122
    .line 123
    const-string v2, "Multi-Status"

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lio/ktor/http/HttpStatusCode;->MultiStatus:Lio/ktor/http/HttpStatusCode;

    .line 129
    .line 130
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 131
    .line 132
    const/16 v1, 0x12c

    .line 133
    .line 134
    const-string v2, "Multiple Choices"

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lio/ktor/http/HttpStatusCode;->MultipleChoices:Lio/ktor/http/HttpStatusCode;

    .line 140
    .line 141
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 142
    .line 143
    const/16 v1, 0x12d

    .line 144
    .line 145
    const-string v2, "Moved Permanently"

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lio/ktor/http/HttpStatusCode;->MovedPermanently:Lio/ktor/http/HttpStatusCode;

    .line 151
    .line 152
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 153
    .line 154
    const/16 v1, 0x12e

    .line 155
    .line 156
    const-string v2, "Found"

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Found:Lio/ktor/http/HttpStatusCode;

    .line 162
    .line 163
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 164
    .line 165
    const/16 v1, 0x12f

    .line 166
    .line 167
    const-string v2, "See Other"

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lio/ktor/http/HttpStatusCode;->SeeOther:Lio/ktor/http/HttpStatusCode;

    .line 173
    .line 174
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 175
    .line 176
    const/16 v1, 0x130

    .line 177
    .line 178
    const-string v2, "Not Modified"

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lio/ktor/http/HttpStatusCode;->NotModified:Lio/ktor/http/HttpStatusCode;

    .line 184
    .line 185
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 186
    .line 187
    const/16 v1, 0x131

    .line 188
    .line 189
    const-string v2, "Use Proxy"

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lio/ktor/http/HttpStatusCode;->UseProxy:Lio/ktor/http/HttpStatusCode;

    .line 195
    .line 196
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 197
    .line 198
    const/16 v1, 0x132

    .line 199
    .line 200
    const-string v2, "Switch Proxy"

    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lio/ktor/http/HttpStatusCode;->SwitchProxy:Lio/ktor/http/HttpStatusCode;

    .line 206
    .line 207
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 208
    .line 209
    const/16 v1, 0x133

    .line 210
    .line 211
    const-string v2, "Temporary Redirect"

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lio/ktor/http/HttpStatusCode;->TemporaryRedirect:Lio/ktor/http/HttpStatusCode;

    .line 217
    .line 218
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 219
    .line 220
    const/16 v1, 0x134

    .line 221
    .line 222
    const-string v2, "Permanent Redirect"

    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lio/ktor/http/HttpStatusCode;->PermanentRedirect:Lio/ktor/http/HttpStatusCode;

    .line 228
    .line 229
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 230
    .line 231
    const/16 v1, 0x190

    .line 232
    .line 233
    const-string v2, "Bad Request"

    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lio/ktor/http/HttpStatusCode;->BadRequest:Lio/ktor/http/HttpStatusCode;

    .line 239
    .line 240
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 241
    .line 242
    const/16 v1, 0x191

    .line 243
    .line 244
    const-string v2, "Unauthorized"

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Unauthorized:Lio/ktor/http/HttpStatusCode;

    .line 250
    .line 251
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 252
    .line 253
    const/16 v1, 0x192

    .line 254
    .line 255
    const-string v2, "Payment Required"

    .line 256
    .line 257
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lio/ktor/http/HttpStatusCode;->PaymentRequired:Lio/ktor/http/HttpStatusCode;

    .line 261
    .line 262
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 263
    .line 264
    const/16 v1, 0x193

    .line 265
    .line 266
    const-string v2, "Forbidden"

    .line 267
    .line 268
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Forbidden:Lio/ktor/http/HttpStatusCode;

    .line 272
    .line 273
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 274
    .line 275
    const/16 v1, 0x194

    .line 276
    .line 277
    const-string v2, "Not Found"

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lio/ktor/http/HttpStatusCode;->NotFound:Lio/ktor/http/HttpStatusCode;

    .line 283
    .line 284
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 285
    .line 286
    const/16 v1, 0x195

    .line 287
    .line 288
    const-string v2, "Method Not Allowed"

    .line 289
    .line 290
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lio/ktor/http/HttpStatusCode;->MethodNotAllowed:Lio/ktor/http/HttpStatusCode;

    .line 294
    .line 295
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 296
    .line 297
    const/16 v1, 0x196

    .line 298
    .line 299
    const-string v2, "Not Acceptable"

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v0, Lio/ktor/http/HttpStatusCode;->NotAcceptable:Lio/ktor/http/HttpStatusCode;

    .line 305
    .line 306
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 307
    .line 308
    const/16 v1, 0x197

    .line 309
    .line 310
    const-string v2, "Proxy Authentication Required"

    .line 311
    .line 312
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lio/ktor/http/HttpStatusCode;->ProxyAuthenticationRequired:Lio/ktor/http/HttpStatusCode;

    .line 316
    .line 317
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 318
    .line 319
    const/16 v1, 0x198

    .line 320
    .line 321
    const-string v2, "Request Timeout"

    .line 322
    .line 323
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lio/ktor/http/HttpStatusCode;->RequestTimeout:Lio/ktor/http/HttpStatusCode;

    .line 327
    .line 328
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 329
    .line 330
    const/16 v1, 0x199

    .line 331
    .line 332
    const-string v2, "Conflict"

    .line 333
    .line 334
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Conflict:Lio/ktor/http/HttpStatusCode;

    .line 338
    .line 339
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 340
    .line 341
    const/16 v1, 0x19a

    .line 342
    .line 343
    const-string v2, "Gone"

    .line 344
    .line 345
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Gone:Lio/ktor/http/HttpStatusCode;

    .line 349
    .line 350
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 351
    .line 352
    const/16 v1, 0x19b

    .line 353
    .line 354
    const-string v2, "Length Required"

    .line 355
    .line 356
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lio/ktor/http/HttpStatusCode;->LengthRequired:Lio/ktor/http/HttpStatusCode;

    .line 360
    .line 361
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 362
    .line 363
    const/16 v1, 0x19c

    .line 364
    .line 365
    const-string v2, "Precondition Failed"

    .line 366
    .line 367
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lio/ktor/http/HttpStatusCode;->PreconditionFailed:Lio/ktor/http/HttpStatusCode;

    .line 371
    .line 372
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 373
    .line 374
    const/16 v1, 0x19d

    .line 375
    .line 376
    const-string v2, "Payload Too Large"

    .line 377
    .line 378
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lio/ktor/http/HttpStatusCode;->PayloadTooLarge:Lio/ktor/http/HttpStatusCode;

    .line 382
    .line 383
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 384
    .line 385
    const/16 v1, 0x19e

    .line 386
    .line 387
    const-string v2, "Request-URI Too Long"

    .line 388
    .line 389
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sput-object v0, Lio/ktor/http/HttpStatusCode;->RequestURITooLong:Lio/ktor/http/HttpStatusCode;

    .line 393
    .line 394
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 395
    .line 396
    const/16 v1, 0x19f

    .line 397
    .line 398
    const-string v2, "Unsupported Media Type"

    .line 399
    .line 400
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lio/ktor/http/HttpStatusCode;->UnsupportedMediaType:Lio/ktor/http/HttpStatusCode;

    .line 404
    .line 405
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 406
    .line 407
    const/16 v1, 0x1a0

    .line 408
    .line 409
    const-string v2, "Requested Range Not Satisfiable"

    .line 410
    .line 411
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lio/ktor/http/HttpStatusCode;->RequestedRangeNotSatisfiable:Lio/ktor/http/HttpStatusCode;

    .line 415
    .line 416
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 417
    .line 418
    const/16 v1, 0x1a1

    .line 419
    .line 420
    const-string v2, "Expectation Failed"

    .line 421
    .line 422
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sput-object v0, Lio/ktor/http/HttpStatusCode;->ExpectationFailed:Lio/ktor/http/HttpStatusCode;

    .line 426
    .line 427
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 428
    .line 429
    const/16 v1, 0x1a6

    .line 430
    .line 431
    const-string v2, "Unprocessable Entity"

    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sput-object v0, Lio/ktor/http/HttpStatusCode;->UnprocessableEntity:Lio/ktor/http/HttpStatusCode;

    .line 437
    .line 438
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 439
    .line 440
    const/16 v1, 0x1a7

    .line 441
    .line 442
    const-string v2, "Locked"

    .line 443
    .line 444
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sput-object v0, Lio/ktor/http/HttpStatusCode;->Locked:Lio/ktor/http/HttpStatusCode;

    .line 448
    .line 449
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 450
    .line 451
    const/16 v1, 0x1a8

    .line 452
    .line 453
    const-string v2, "Failed Dependency"

    .line 454
    .line 455
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    sput-object v0, Lio/ktor/http/HttpStatusCode;->FailedDependency:Lio/ktor/http/HttpStatusCode;

    .line 459
    .line 460
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 461
    .line 462
    const/16 v1, 0x1a9

    .line 463
    .line 464
    const-string v2, "Too Early"

    .line 465
    .line 466
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sput-object v0, Lio/ktor/http/HttpStatusCode;->TooEarly:Lio/ktor/http/HttpStatusCode;

    .line 470
    .line 471
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 472
    .line 473
    const/16 v1, 0x1aa

    .line 474
    .line 475
    const-string v2, "Upgrade Required"

    .line 476
    .line 477
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sput-object v0, Lio/ktor/http/HttpStatusCode;->UpgradeRequired:Lio/ktor/http/HttpStatusCode;

    .line 481
    .line 482
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 483
    .line 484
    const/16 v1, 0x1ad

    .line 485
    .line 486
    const-string v2, "Too Many Requests"

    .line 487
    .line 488
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sput-object v0, Lio/ktor/http/HttpStatusCode;->TooManyRequests:Lio/ktor/http/HttpStatusCode;

    .line 492
    .line 493
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 494
    .line 495
    const/16 v1, 0x1af

    .line 496
    .line 497
    const-string v2, "Request Header Fields Too Large"

    .line 498
    .line 499
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sput-object v0, Lio/ktor/http/HttpStatusCode;->RequestHeaderFieldTooLarge:Lio/ktor/http/HttpStatusCode;

    .line 503
    .line 504
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 505
    .line 506
    const/16 v1, 0x1f4

    .line 507
    .line 508
    const-string v2, "Internal Server Error"

    .line 509
    .line 510
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sput-object v0, Lio/ktor/http/HttpStatusCode;->InternalServerError:Lio/ktor/http/HttpStatusCode;

    .line 514
    .line 515
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 516
    .line 517
    const/16 v1, 0x1f5

    .line 518
    .line 519
    const-string v2, "Not Implemented"

    .line 520
    .line 521
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v0, Lio/ktor/http/HttpStatusCode;->NotImplemented:Lio/ktor/http/HttpStatusCode;

    .line 525
    .line 526
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 527
    .line 528
    const/16 v1, 0x1f6

    .line 529
    .line 530
    const-string v2, "Bad Gateway"

    .line 531
    .line 532
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sput-object v0, Lio/ktor/http/HttpStatusCode;->BadGateway:Lio/ktor/http/HttpStatusCode;

    .line 536
    .line 537
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 538
    .line 539
    const/16 v1, 0x1f7

    .line 540
    .line 541
    const-string v2, "Service Unavailable"

    .line 542
    .line 543
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sput-object v0, Lio/ktor/http/HttpStatusCode;->ServiceUnavailable:Lio/ktor/http/HttpStatusCode;

    .line 547
    .line 548
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 549
    .line 550
    const/16 v1, 0x1f8

    .line 551
    .line 552
    const-string v2, "Gateway Timeout"

    .line 553
    .line 554
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sput-object v0, Lio/ktor/http/HttpStatusCode;->GatewayTimeout:Lio/ktor/http/HttpStatusCode;

    .line 558
    .line 559
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 560
    .line 561
    const/16 v1, 0x1f9

    .line 562
    .line 563
    const-string v2, "HTTP Version Not Supported"

    .line 564
    .line 565
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 566
    .line 567
    .line 568
    sput-object v0, Lio/ktor/http/HttpStatusCode;->VersionNotSupported:Lio/ktor/http/HttpStatusCode;

    .line 569
    .line 570
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 571
    .line 572
    const/16 v1, 0x1fa

    .line 573
    .line 574
    const-string v2, "Variant Also Negotiates"

    .line 575
    .line 576
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sput-object v0, Lio/ktor/http/HttpStatusCode;->VariantAlsoNegotiates:Lio/ktor/http/HttpStatusCode;

    .line 580
    .line 581
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 582
    .line 583
    const/16 v1, 0x1fb

    .line 584
    .line 585
    const-string v2, "Insufficient Storage"

    .line 586
    .line 587
    invoke-direct {v0, v1, v2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sput-object v0, Lio/ktor/http/HttpStatusCode;->InsufficientStorage:Lio/ktor/http/HttpStatusCode;

    .line 591
    .line 592
    invoke-static {}, Lio/ktor/http/HttpStatusCodeKt;->allStatusCodes()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sput-object v0, Lio/ktor/http/HttpStatusCode;->allStatusCodes:Ljava/util/List;

    .line 597
    .line 598
    const/16 v1, 0xa

    .line 599
    .line 600
    invoke-static {v0, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-static {v1}, Lkotlin/collections/o0000oo;->OooO0o0(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const/16 v2, 0x10

    .line 609
    .line 610
    invoke-static {v1, v2}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 615
    .line 616
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_0

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    move-object v3, v1

    .line 634
    check-cast v3, Lio/ktor/http/HttpStatusCode;

    .line 635
    .line 636
    iget v3, v3, Lio/ktor/http/HttpStatusCode;->value:I

    .line 637
    .line 638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    goto :goto_0

    .line 646
    :cond_0
    sput-object v2, Lio/ktor/http/HttpStatusCode;->statusCodesMap:Ljava/util/Map;

    .line 647
    .line 648
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 10
    .line 11
    iput-object p2, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getAccepted$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Accepted:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAllStatusCodes$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->allStatusCodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBadGateway$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->BadGateway:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBadRequest$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->BadRequest:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getConflict$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Conflict:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getContinue$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Continue:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCreated$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Created:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getExpectationFailed$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->ExpectationFailed:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFailedDependency$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->FailedDependency:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getForbidden$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Forbidden:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFound$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Found:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGatewayTimeout$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->GatewayTimeout:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGone$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Gone:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInsufficientStorage$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->InsufficientStorage:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInternalServerError$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->InternalServerError:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLengthRequired$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->LengthRequired:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLocked$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Locked:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMethodNotAllowed$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->MethodNotAllowed:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMovedPermanently$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->MovedPermanently:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMultiStatus$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->MultiStatus:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMultipleChoices$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->MultipleChoices:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNoContent$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NoContent:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNonAuthoritativeInformation$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NonAuthoritativeInformation:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNotAcceptable$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NotAcceptable:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNotFound$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NotFound:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNotImplemented$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NotImplemented:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNotModified$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->NotModified:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOK$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->OK:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPartialContent$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PartialContent:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPayloadTooLarge$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PayloadTooLarge:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPaymentRequired$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PaymentRequired:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPermanentRedirect$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PermanentRedirect:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPreconditionFailed$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->PreconditionFailed:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProcessing$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Processing:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProxyAuthenticationRequired$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->ProxyAuthenticationRequired:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRequestHeaderFieldTooLarge$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->RequestHeaderFieldTooLarge:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRequestTimeout$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->RequestTimeout:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRequestURITooLong$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->RequestURITooLong:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRequestedRangeNotSatisfiable$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->RequestedRangeNotSatisfiable:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getResetContent$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->ResetContent:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSeeOther$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->SeeOther:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getServiceUnavailable$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->ServiceUnavailable:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getStatusCodesMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->statusCodesMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSwitchProxy$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->SwitchProxy:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSwitchingProtocols$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->SwitchingProtocols:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTemporaryRedirect$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->TemporaryRedirect:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTooEarly$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->TooEarly:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTooManyRequests$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->TooManyRequests:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnauthorized$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Unauthorized:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnprocessableEntity$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->UnprocessableEntity:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnsupportedMediaType$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->UnsupportedMediaType:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUpgradeRequired$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->UpgradeRequired:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUseProxy$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->UseProxy:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVariantAlsoNegotiates$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->VariantAlsoNegotiates:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVersionNotSupported$cp()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->VersionNotSupported:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/http/HttpStatusCode;ILjava/lang/String;ILjava/lang/Object;)Lio/ktor/http/HttpStatusCode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lio/ktor/http/HttpStatusCode;->value:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/HttpStatusCode;->copy(ILjava/lang/String;)Lio/ktor/http/HttpStatusCode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lio/ktor/http/HttpStatusCode;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    iget p1, p1, Lio/ktor/http/HttpStatusCode;->value:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/HttpStatusCode;

    invoke-virtual {p0, p1}, Lio/ktor/http/HttpStatusCode;->compareTo(Lio/ktor/http/HttpStatusCode;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lio/ktor/http/HttpStatusCode;
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/HttpStatusCode;

    invoke-direct {v0, p1, p2}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final description(Ljava/lang/String;)Lio/ktor/http/HttpStatusCode;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, p1, v0, v1}, Lio/ktor/http/HttpStatusCode;->copy$default(Lio/ktor/http/HttpStatusCode;ILjava/lang/String;ILjava/lang/Object;)Lio/ktor/http/HttpStatusCode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/ktor/http/HttpStatusCode;

    .line 6
    .line 7
    iget p1, p1, Lio/ktor/http/HttpStatusCode;->value:I

    .line 8
    .line 9
    iget v0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/ktor/http/HttpStatusCode;->value:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/ktor/http/HttpStatusCode;->description:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
