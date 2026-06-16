.class public Lcom/ss/android/socialbase/downloader/rb/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x1c1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x1c3

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x258

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x1fd

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1fe

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_3

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_4

    .line 34
    .line 35
    .line 36
    packed-switch p0, :pswitch_data_5

    .line 37
    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const-string p0, "Insufficient Storage"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    const-string p0, "Variant Also Negotiates"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    const-string p0, "HTTP Version Not Supported"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    const-string p0, "Gateway Timeout"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "Service Unavailable"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    const-string p0, "Bad Gateway"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_6
    const-string p0, "Not Implemented"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_7
    const-string p0, "Internal Server Error"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_8
    const-string p0, "Upgrade Required"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_9
    const-string p0, "Unordered Collection"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_a
    const-string p0, "Failed Dependency"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_b
    const-string p0, "Locked"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_c
    const-string p0, "Unprocessable Entity"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_d
    const-string p0, "Too Many Connections"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_e
    const-string p0, "I\'m a teapot"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_f
    const-string p0, "Expectation Failed"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_10
    const-string p0, "Requested Range Not Satisfiable"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_11
    const-string p0, "Unsupported Media Type"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_12
    const-string p0, "Request-URI Too Long"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_13
    const-string p0, "Request Entity Too Large"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_14
    const-string p0, "Precondition Failed"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_15
    const-string p0, "Length Required"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_16
    const-string p0, "Gone"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_17
    const-string p0, "Conflict"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_18
    const-string p0, "Request Timeout"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_19
    const-string p0, "Proxy Authentication Required"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1a
    const-string p0, "Not Acceptable"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_1b
    const-string p0, "Method Not Allowed"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1c
    const-string p0, "Not Found"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1d
    const-string p0, "Forbidden"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_1e
    const-string p0, "Payment Required"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1f
    const-string p0, "Unauthorized"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_20
    const-string p0, "Bad Request"

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_21
    const-string p0, "Temporary Redirect"

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_22
    const-string p0, "Switch Proxy"

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_23
    const-string p0, "Use Proxy"

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_24
    const-string p0, "Not Modified"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_25
    const-string p0, "See Other"

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_26
    const-string p0, "Move Temporarily"

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_27
    const-string p0, "Moved Permanently"

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_28
    const-string p0, "Multiple Choices"

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_29
    const-string p0, "Multi-Status"

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_2a
    const-string p0, "Partial Content"

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_2b
    const-string p0, "Reset Content"

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_2c
    const-string p0, "No Content"

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_2d
    const-string p0, "Non-Authoritative Information"

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_2e
    const-string p0, "Accepted"

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_2f
    const-string p0, "Created"

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_30
    const-string p0, "OK"

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_31
    const-string p0, "Processing"

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_32
    const-string p0, "Switching Protocols"

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_33
    const-string p0, "Continue"

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_0
    const-string p0, "Not Extended"

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_1
    const-string p0, "Bandwidth Limit Exceeded"

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_2
    const-string p0, "Unparseable Response Headers"

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_3
    const-string p0, "Unavailable For Legal Reasons"

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_4
    const-string p0, "Retry With"

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_2
    .packed-switch 0x12c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_3
    .packed-switch 0x190
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :pswitch_data_4
    .packed-switch 0x1a5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
