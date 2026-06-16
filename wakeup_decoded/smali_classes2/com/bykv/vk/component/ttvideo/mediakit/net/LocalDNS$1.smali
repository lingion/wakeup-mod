.class Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v1, v3, v4

    .line 11
    .line 12
    const-string v1, "----call local dns, host:%s"

    .line 13
    .line 14
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$002(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$102(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;)[Ljava/net/InetAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 44
    .line 45
    new-array v1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v0, v1, v4

    .line 48
    .line 49
    const-string v0, "****end call local dns, not get address host:%s"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 55
    .line 56
    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v1, v8

    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string v1, ""

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 78
    .line 79
    invoke-static {v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;)[Ljava/net/InetAddress;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    array-length v5, v5

    .line 84
    if-ge v3, v5, :cond_3

    .line 85
    .line 86
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;)[Ljava/net/InetAddress;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aget-object v5, v5, v3

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ","

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 157
    .line 158
    new-array v1, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v0, v1, v4

    .line 161
    .line 162
    const-string v0, "****end call local dns, iplist null host:%s"

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 168
    .line 169
    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 170
    .line 171
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 172
    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v1, v8

    .line 180
    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    sget v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-array v6, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v3, v6, v4

    .line 202
    .line 203
    aput-object v5, v6, v2

    .line 204
    .line 205
    const-string v3, "****default expiredtime:%d force expiredtime:%d "

    .line 206
    .line 207
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    sget v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 211
    .line 212
    if-lez v3, :cond_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    sget v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 216
    .line 217
    :goto_2
    new-instance v12, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 220
    .line 221
    iget-object v7, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    mul-int/lit16 v3, v3, 0x3e8

    .line 228
    .line 229
    int-to-long v8, v3

    .line 230
    add-long v9, v5, v8

    .line 231
    .line 232
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 233
    .line 234
    iget-object v11, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v5, v12

    .line 238
    move-object v8, v1

    .line 239
    invoke-direct/range {v5 .. v11}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 247
    .line 248
    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v5, v12}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 254
    .line 255
    invoke-virtual {v3, v12}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifySuccess(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 259
    .line 260
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 261
    .line 262
    new-array v0, v0, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v1, v0, v4

    .line 265
    .line 266
    aput-object v3, v0, v2

    .line 267
    .line 268
    const-string v1, "****end call local dns, suc iplist:%s host:%s"

    .line 269
    .line 270
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_0
    move-exception v1

    .line 275
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 279
    .line 280
    invoke-static {v3, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;->access$102(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;Z)Z

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 284
    .line 285
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 286
    .line 287
    new-array v0, v0, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v1, v0, v4

    .line 290
    .line 291
    aput-object v3, v0, v2

    .line 292
    .line 293
    const-string v1, "****end call local dns, end exception:%s host:%s"

    .line 294
    .line 295
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    .line 299
    .line 300
    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 301
    .line 302
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 303
    .line 304
    const-wide/16 v5, 0x0

    .line 305
    .line 306
    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    move-object v1, v8

    .line 311
    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
