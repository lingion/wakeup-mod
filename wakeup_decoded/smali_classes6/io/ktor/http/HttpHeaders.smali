.class public final Lio/ktor/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALPN:Ljava/lang/String;

.field private static final Accept:Ljava/lang/String;

.field private static final AcceptCharset:Ljava/lang/String;

.field private static final AcceptEncoding:Ljava/lang/String;

.field private static final AcceptLanguage:Ljava/lang/String;

.field private static final AcceptRanges:Ljava/lang/String;

.field private static final AccessControlAllowCredentials:Ljava/lang/String;

.field private static final AccessControlAllowHeaders:Ljava/lang/String;

.field private static final AccessControlAllowMethods:Ljava/lang/String;

.field private static final AccessControlAllowOrigin:Ljava/lang/String;

.field private static final AccessControlExposeHeaders:Ljava/lang/String;

.field private static final AccessControlMaxAge:Ljava/lang/String;

.field private static final AccessControlRequestHeaders:Ljava/lang/String;

.field private static final AccessControlRequestMethod:Ljava/lang/String;

.field private static final Age:Ljava/lang/String;

.field private static final Allow:Ljava/lang/String;

.field private static final AuthenticationInfo:Ljava/lang/String;

.field private static final Authorization:Ljava/lang/String;

.field private static final CacheControl:Ljava/lang/String;

.field private static final Connection:Ljava/lang/String;

.field private static final ContentDisposition:Ljava/lang/String;

.field private static final ContentEncoding:Ljava/lang/String;

.field private static final ContentLanguage:Ljava/lang/String;

.field private static final ContentLength:Ljava/lang/String;

.field private static final ContentLocation:Ljava/lang/String;

.field private static final ContentRange:Ljava/lang/String;

.field private static final ContentType:Ljava/lang/String;

.field private static final Cookie:Ljava/lang/String;

.field private static final DASL:Ljava/lang/String;

.field private static final DAV:Ljava/lang/String;

.field private static final Date:Ljava/lang/String;

.field private static final Depth:Ljava/lang/String;

.field private static final Destination:Ljava/lang/String;

.field private static final ETag:Ljava/lang/String;

.field private static final Expect:Ljava/lang/String;

.field private static final Expires:Ljava/lang/String;

.field private static final Forwarded:Ljava/lang/String;

.field private static final From:Ljava/lang/String;

.field private static final HTTP2Settings:Ljava/lang/String;

.field private static final Host:Ljava/lang/String;

.field public static final INSTANCE:Lio/ktor/http/HttpHeaders;

.field private static final If:Ljava/lang/String;

.field private static final IfMatch:Ljava/lang/String;

.field private static final IfModifiedSince:Ljava/lang/String;

.field private static final IfNoneMatch:Ljava/lang/String;

.field private static final IfRange:Ljava/lang/String;

.field private static final IfScheduleTagMatch:Ljava/lang/String;

.field private static final IfUnmodifiedSince:Ljava/lang/String;

.field private static final LastModified:Ljava/lang/String;

.field private static final Link:Ljava/lang/String;

.field private static final Location:Ljava/lang/String;

.field private static final LockToken:Ljava/lang/String;

.field private static final MIMEVersion:Ljava/lang/String;

.field private static final MaxForwards:Ljava/lang/String;

.field private static final OrderingType:Ljava/lang/String;

.field private static final Origin:Ljava/lang/String;

.field private static final Overwrite:Ljava/lang/String;

.field private static final Position:Ljava/lang/String;

.field private static final Pragma:Ljava/lang/String;

.field private static final Prefer:Ljava/lang/String;

.field private static final PreferenceApplied:Ljava/lang/String;

.field private static final ProxyAuthenticate:Ljava/lang/String;

.field private static final ProxyAuthenticationInfo:Ljava/lang/String;

.field private static final ProxyAuthorization:Ljava/lang/String;

.field private static final PublicKeyPins:Ljava/lang/String;

.field private static final PublicKeyPinsReportOnly:Ljava/lang/String;

.field private static final Range:Ljava/lang/String;

.field private static final Referrer:Ljava/lang/String;

.field private static final RetryAfter:Ljava/lang/String;

.field private static final SLUG:Ljava/lang/String;

.field private static final ScheduleReply:Ljava/lang/String;

.field private static final ScheduleTag:Ljava/lang/String;

.field private static final SecWebSocketAccept:Ljava/lang/String;

.field private static final SecWebSocketExtensions:Ljava/lang/String;

.field private static final SecWebSocketKey:Ljava/lang/String;

.field private static final SecWebSocketProtocol:Ljava/lang/String;

.field private static final SecWebSocketVersion:Ljava/lang/String;

.field private static final Server:Ljava/lang/String;

.field private static final SetCookie:Ljava/lang/String;

.field private static final StrictTransportSecurity:Ljava/lang/String;

.field private static final TE:Ljava/lang/String;

.field private static final Timeout:Ljava/lang/String;

.field private static final Trailer:Ljava/lang/String;

.field private static final TransferEncoding:Ljava/lang/String;

.field private static final UnsafeHeadersArray:[Ljava/lang/String;

.field private static final UnsafeHeadersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Upgrade:Ljava/lang/String;

.field private static final UserAgent:Ljava/lang/String;

.field private static final Vary:Ljava/lang/String;

.field private static final Via:Ljava/lang/String;

.field private static final WWWAuthenticate:Ljava/lang/String;

.field private static final Warning:Ljava/lang/String;

.field private static final XCorrelationId:Ljava/lang/String;

.field private static final XForwardedFor:Ljava/lang/String;

.field private static final XForwardedHost:Ljava/lang/String;

.field private static final XForwardedPort:Ljava/lang/String;

.field private static final XForwardedProto:Ljava/lang/String;

.field private static final XForwardedServer:Ljava/lang/String;

.field private static final XHttpMethodOverride:Ljava/lang/String;

.field private static final XRequestId:Ljava/lang/String;

.field private static final XTotalCount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/HttpHeaders;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/HttpHeaders;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 7
    .line 8
    const-string v0, "Accept"

    .line 9
    .line 10
    sput-object v0, Lio/ktor/http/HttpHeaders;->Accept:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Accept-Charset"

    .line 13
    .line 14
    sput-object v0, Lio/ktor/http/HttpHeaders;->AcceptCharset:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Accept-Encoding"

    .line 17
    .line 18
    sput-object v0, Lio/ktor/http/HttpHeaders;->AcceptEncoding:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Accept-Language"

    .line 21
    .line 22
    sput-object v0, Lio/ktor/http/HttpHeaders;->AcceptLanguage:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Accept-Ranges"

    .line 25
    .line 26
    sput-object v0, Lio/ktor/http/HttpHeaders;->AcceptRanges:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Age"

    .line 29
    .line 30
    sput-object v0, Lio/ktor/http/HttpHeaders;->Age:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Allow"

    .line 33
    .line 34
    sput-object v0, Lio/ktor/http/HttpHeaders;->Allow:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "ALPN"

    .line 37
    .line 38
    sput-object v0, Lio/ktor/http/HttpHeaders;->ALPN:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Authentication-Info"

    .line 41
    .line 42
    sput-object v0, Lio/ktor/http/HttpHeaders;->AuthenticationInfo:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "Authorization"

    .line 45
    .line 46
    sput-object v0, Lio/ktor/http/HttpHeaders;->Authorization:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "Cache-Control"

    .line 49
    .line 50
    sput-object v0, Lio/ktor/http/HttpHeaders;->CacheControl:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "Connection"

    .line 53
    .line 54
    sput-object v0, Lio/ktor/http/HttpHeaders;->Connection:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Content-Disposition"

    .line 57
    .line 58
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentDisposition:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "Content-Encoding"

    .line 61
    .line 62
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentEncoding:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "Content-Language"

    .line 65
    .line 66
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentLanguage:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "Content-Length"

    .line 69
    .line 70
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentLength:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "Content-Location"

    .line 73
    .line 74
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentLocation:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "Content-Range"

    .line 77
    .line 78
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentRange:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "Content-Type"

    .line 81
    .line 82
    sput-object v0, Lio/ktor/http/HttpHeaders;->ContentType:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "Cookie"

    .line 85
    .line 86
    sput-object v0, Lio/ktor/http/HttpHeaders;->Cookie:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "DASL"

    .line 89
    .line 90
    sput-object v0, Lio/ktor/http/HttpHeaders;->DASL:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "Date"

    .line 93
    .line 94
    sput-object v0, Lio/ktor/http/HttpHeaders;->Date:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "DAV"

    .line 97
    .line 98
    sput-object v0, Lio/ktor/http/HttpHeaders;->DAV:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "Depth"

    .line 101
    .line 102
    sput-object v0, Lio/ktor/http/HttpHeaders;->Depth:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "Destination"

    .line 105
    .line 106
    sput-object v0, Lio/ktor/http/HttpHeaders;->Destination:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "ETag"

    .line 109
    .line 110
    sput-object v0, Lio/ktor/http/HttpHeaders;->ETag:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "Expect"

    .line 113
    .line 114
    sput-object v0, Lio/ktor/http/HttpHeaders;->Expect:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "Expires"

    .line 117
    .line 118
    sput-object v0, Lio/ktor/http/HttpHeaders;->Expires:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "From"

    .line 121
    .line 122
    sput-object v0, Lio/ktor/http/HttpHeaders;->From:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "Forwarded"

    .line 125
    .line 126
    sput-object v0, Lio/ktor/http/HttpHeaders;->Forwarded:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "Host"

    .line 129
    .line 130
    sput-object v0, Lio/ktor/http/HttpHeaders;->Host:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "HTTP2-Settings"

    .line 133
    .line 134
    sput-object v0, Lio/ktor/http/HttpHeaders;->HTTP2Settings:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "If"

    .line 137
    .line 138
    sput-object v0, Lio/ktor/http/HttpHeaders;->If:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "If-Match"

    .line 141
    .line 142
    sput-object v0, Lio/ktor/http/HttpHeaders;->IfMatch:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "If-Modified-Since"

    .line 145
    .line 146
    sput-object v0, Lio/ktor/http/HttpHeaders;->IfModifiedSince:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "If-None-Match"

    .line 149
    .line 150
    sput-object v0, Lio/ktor/http/HttpHeaders;->IfNoneMatch:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "If-Range"

    .line 153
    .line 154
    sput-object v0, Lio/ktor/http/HttpHeaders;->IfRange:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "If-Schedule-Tag-Match"

    .line 157
    .line 158
    sput-object v0, Lio/ktor/http/HttpHeaders;->IfScheduleTagMatch:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "If-Unmodified-Since"

    .line 161
    .line 162
    sput-object v0, Lio/ktor/http/HttpHeaders;->IfUnmodifiedSince:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "Last-Modified"

    .line 165
    .line 166
    sput-object v0, Lio/ktor/http/HttpHeaders;->LastModified:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "Location"

    .line 169
    .line 170
    sput-object v0, Lio/ktor/http/HttpHeaders;->Location:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "Lock-Token"

    .line 173
    .line 174
    sput-object v0, Lio/ktor/http/HttpHeaders;->LockToken:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "Link"

    .line 177
    .line 178
    sput-object v0, Lio/ktor/http/HttpHeaders;->Link:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "Max-Forwards"

    .line 181
    .line 182
    sput-object v0, Lio/ktor/http/HttpHeaders;->MaxForwards:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "MIME-Version"

    .line 185
    .line 186
    sput-object v0, Lio/ktor/http/HttpHeaders;->MIMEVersion:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "Ordering-Type"

    .line 189
    .line 190
    sput-object v0, Lio/ktor/http/HttpHeaders;->OrderingType:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "Origin"

    .line 193
    .line 194
    sput-object v0, Lio/ktor/http/HttpHeaders;->Origin:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "Overwrite"

    .line 197
    .line 198
    sput-object v0, Lio/ktor/http/HttpHeaders;->Overwrite:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "Position"

    .line 201
    .line 202
    sput-object v0, Lio/ktor/http/HttpHeaders;->Position:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "Pragma"

    .line 205
    .line 206
    sput-object v0, Lio/ktor/http/HttpHeaders;->Pragma:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "Prefer"

    .line 209
    .line 210
    sput-object v0, Lio/ktor/http/HttpHeaders;->Prefer:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "Preference-Applied"

    .line 213
    .line 214
    sput-object v0, Lio/ktor/http/HttpHeaders;->PreferenceApplied:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "Proxy-Authenticate"

    .line 217
    .line 218
    sput-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthenticate:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "Proxy-Authentication-Info"

    .line 221
    .line 222
    sput-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthenticationInfo:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "Proxy-Authorization"

    .line 225
    .line 226
    sput-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthorization:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "Public-Key-Pins"

    .line 229
    .line 230
    sput-object v0, Lio/ktor/http/HttpHeaders;->PublicKeyPins:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "Public-Key-Pins-Report-Only"

    .line 233
    .line 234
    sput-object v0, Lio/ktor/http/HttpHeaders;->PublicKeyPinsReportOnly:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "Range"

    .line 237
    .line 238
    sput-object v0, Lio/ktor/http/HttpHeaders;->Range:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "Referer"

    .line 241
    .line 242
    sput-object v0, Lio/ktor/http/HttpHeaders;->Referrer:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "Retry-After"

    .line 245
    .line 246
    sput-object v0, Lio/ktor/http/HttpHeaders;->RetryAfter:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "Schedule-Reply"

    .line 249
    .line 250
    sput-object v0, Lio/ktor/http/HttpHeaders;->ScheduleReply:Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "Schedule-Tag"

    .line 253
    .line 254
    sput-object v0, Lio/ktor/http/HttpHeaders;->ScheduleTag:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "Sec-WebSocket-Accept"

    .line 257
    .line 258
    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketAccept:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "Sec-WebSocket-Extensions"

    .line 261
    .line 262
    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketExtensions:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "Sec-WebSocket-Key"

    .line 265
    .line 266
    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketKey:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "Sec-WebSocket-Protocol"

    .line 269
    .line 270
    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketProtocol:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "Sec-WebSocket-Version"

    .line 273
    .line 274
    sput-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketVersion:Ljava/lang/String;

    .line 275
    .line 276
    const-string v0, "Server"

    .line 277
    .line 278
    sput-object v0, Lio/ktor/http/HttpHeaders;->Server:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "Set-Cookie"

    .line 281
    .line 282
    sput-object v0, Lio/ktor/http/HttpHeaders;->SetCookie:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "SLUG"

    .line 285
    .line 286
    sput-object v0, Lio/ktor/http/HttpHeaders;->SLUG:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "Strict-Transport-Security"

    .line 289
    .line 290
    sput-object v0, Lio/ktor/http/HttpHeaders;->StrictTransportSecurity:Ljava/lang/String;

    .line 291
    .line 292
    const-string v0, "TE"

    .line 293
    .line 294
    sput-object v0, Lio/ktor/http/HttpHeaders;->TE:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "Timeout"

    .line 297
    .line 298
    sput-object v0, Lio/ktor/http/HttpHeaders;->Timeout:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "Trailer"

    .line 301
    .line 302
    sput-object v0, Lio/ktor/http/HttpHeaders;->Trailer:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "Transfer-Encoding"

    .line 305
    .line 306
    sput-object v0, Lio/ktor/http/HttpHeaders;->TransferEncoding:Ljava/lang/String;

    .line 307
    .line 308
    const-string v1, "Upgrade"

    .line 309
    .line 310
    sput-object v1, Lio/ktor/http/HttpHeaders;->Upgrade:Ljava/lang/String;

    .line 311
    .line 312
    const-string v2, "User-Agent"

    .line 313
    .line 314
    sput-object v2, Lio/ktor/http/HttpHeaders;->UserAgent:Ljava/lang/String;

    .line 315
    .line 316
    const-string v2, "Vary"

    .line 317
    .line 318
    sput-object v2, Lio/ktor/http/HttpHeaders;->Vary:Ljava/lang/String;

    .line 319
    .line 320
    const-string v2, "Via"

    .line 321
    .line 322
    sput-object v2, Lio/ktor/http/HttpHeaders;->Via:Ljava/lang/String;

    .line 323
    .line 324
    const-string v2, "Warning"

    .line 325
    .line 326
    sput-object v2, Lio/ktor/http/HttpHeaders;->Warning:Ljava/lang/String;

    .line 327
    .line 328
    const-string v2, "WWW-Authenticate"

    .line 329
    .line 330
    sput-object v2, Lio/ktor/http/HttpHeaders;->WWWAuthenticate:Ljava/lang/String;

    .line 331
    .line 332
    const-string v2, "Access-Control-Allow-Origin"

    .line 333
    .line 334
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlAllowOrigin:Ljava/lang/String;

    .line 335
    .line 336
    const-string v2, "Access-Control-Allow-Methods"

    .line 337
    .line 338
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlAllowMethods:Ljava/lang/String;

    .line 339
    .line 340
    const-string v2, "Access-Control-Allow-Credentials"

    .line 341
    .line 342
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlAllowCredentials:Ljava/lang/String;

    .line 343
    .line 344
    const-string v2, "Access-Control-Allow-Headers"

    .line 345
    .line 346
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlAllowHeaders:Ljava/lang/String;

    .line 347
    .line 348
    const-string v2, "Access-Control-Request-Method"

    .line 349
    .line 350
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlRequestMethod:Ljava/lang/String;

    .line 351
    .line 352
    const-string v2, "Access-Control-Request-Headers"

    .line 353
    .line 354
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlRequestHeaders:Ljava/lang/String;

    .line 355
    .line 356
    const-string v2, "Access-Control-Expose-Headers"

    .line 357
    .line 358
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlExposeHeaders:Ljava/lang/String;

    .line 359
    .line 360
    const-string v2, "Access-Control-Max-Age"

    .line 361
    .line 362
    sput-object v2, Lio/ktor/http/HttpHeaders;->AccessControlMaxAge:Ljava/lang/String;

    .line 363
    .line 364
    const-string v2, "X-Http-Method-Override"

    .line 365
    .line 366
    sput-object v2, Lio/ktor/http/HttpHeaders;->XHttpMethodOverride:Ljava/lang/String;

    .line 367
    .line 368
    const-string v2, "X-Forwarded-Host"

    .line 369
    .line 370
    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedHost:Ljava/lang/String;

    .line 371
    .line 372
    const-string v2, "X-Forwarded-Server"

    .line 373
    .line 374
    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedServer:Ljava/lang/String;

    .line 375
    .line 376
    const-string v2, "X-Forwarded-Proto"

    .line 377
    .line 378
    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedProto:Ljava/lang/String;

    .line 379
    .line 380
    const-string v2, "X-Forwarded-For"

    .line 381
    .line 382
    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedFor:Ljava/lang/String;

    .line 383
    .line 384
    const-string v2, "X-Forwarded-Port"

    .line 385
    .line 386
    sput-object v2, Lio/ktor/http/HttpHeaders;->XForwardedPort:Ljava/lang/String;

    .line 387
    .line 388
    const-string v2, "X-Request-ID"

    .line 389
    .line 390
    sput-object v2, Lio/ktor/http/HttpHeaders;->XRequestId:Ljava/lang/String;

    .line 391
    .line 392
    const-string v2, "X-Correlation-ID"

    .line 393
    .line 394
    sput-object v2, Lio/ktor/http/HttpHeaders;->XCorrelationId:Ljava/lang/String;

    .line 395
    .line 396
    const-string v2, "X-Total-Count"

    .line 397
    .line 398
    sput-object v2, Lio/ktor/http/HttpHeaders;->XTotalCount:Ljava/lang/String;

    .line 399
    .line 400
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersArray:[Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v0}, Lkotlin/collections/OooOOOO;->OooO0oo([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersList:Ljava/util/List;

    .line 411
    .line 412
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getUnsafeHeaders$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final checkHeaderName(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lio/ktor/http/HttpHeadersKt;->access$isDelimiter(C)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lio/ktor/http/IllegalHeaderNameException;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lio/ktor/http/IllegalHeaderNameException;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
.end method

.method public final checkHeaderValue(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Lio/ktor/http/IllegalHeaderValueException;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lio/ktor/http/IllegalHeaderValueException;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final getALPN()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->ALPN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccept()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Accept:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAcceptCharset()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->AcceptCharset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAcceptEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->AcceptEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAcceptLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->AcceptLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAcceptRanges()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->AcceptRanges:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccessControlAllowCredentials()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlAllowCredentials:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccessControlAllowHeaders()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlAllowHeaders:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccessControlAllowMethods()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlAllowMethods:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccessControlAllowOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlAllowOrigin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccessControlExposeHeaders()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlExposeHeaders:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccessControlMaxAge()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlMaxAge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccessControlRequestHeaders()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlRequestHeaders:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccessControlRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->AccessControlRequestMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Age:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllow()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Allow:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthenticationInfo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->AuthenticationInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthorization()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Authorization:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCacheControl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->CacheControl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnection()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Connection:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentDisposition()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentDisposition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLength()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentLength:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLocation()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentRange()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->ContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCookie()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Cookie:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDASL()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->DASL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDAV()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->DAV:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDepth()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Depth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Destination:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->ETag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpect()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Expect:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpires()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Expires:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForwarded()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Forwarded:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->From:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHTTP2Settings()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->HTTP2Settings:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIf()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->If:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIfMatch()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfMatch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIfModifiedSince()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfModifiedSince:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIfNoneMatch()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfNoneMatch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIfRange()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIfScheduleTagMatch()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfScheduleTagMatch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIfUnmodifiedSince()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->IfUnmodifiedSince:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastModified()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->LastModified:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLockToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->LockToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMIMEVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->MIMEVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxForwards()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->MaxForwards:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderingType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->OrderingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverwrite()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Overwrite:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Position:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPragma()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Pragma:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Prefer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreferenceApplied()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->PreferenceApplied:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxyAuthenticate()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthenticate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxyAuthenticationInfo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthenticationInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxyAuthorization()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->ProxyAuthorization:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublicKeyPins()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->PublicKeyPins:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublicKeyPinsReportOnly()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->PublicKeyPinsReportOnly:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRange()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Range:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Referrer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryAfter()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->RetryAfter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSLUG()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->SLUG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduleReply()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->ScheduleReply:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScheduleTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->ScheduleTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecWebSocketAccept()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketAccept:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecWebSocketExtensions()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketExtensions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecWebSocketKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecWebSocketProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketProtocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecWebSocketVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->SecWebSocketVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Server:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetCookie()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->SetCookie:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrictTransportSecurity()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->StrictTransportSecurity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->TE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeout()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Timeout:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Trailer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransferEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->TransferEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnsafeHeaders()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersArray:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getUnsafeHeadersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpgrade()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Upgrade:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->UserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVary()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Vary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVia()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Via:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWWWAuthenticate()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->WWWAuthenticate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->Warning:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXCorrelationId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->XCorrelationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXForwardedFor()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedFor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXForwardedHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXForwardedPort()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedPort:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXForwardedProto()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedProto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXForwardedServer()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->XForwardedServer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXHttpMethodOverride()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->XHttpMethodOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->XRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXTotalCount()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpHeaders;->XTotalCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUnsafe(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/http/HttpHeaders;->UnsafeHeadersArray:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v4, p1, v5}, Lkotlin/text/oo000o;->Oooo0OO(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v2
.end method
