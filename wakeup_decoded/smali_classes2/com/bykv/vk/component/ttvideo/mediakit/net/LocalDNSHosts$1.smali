.class Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 6
    .line 7
    iget-object v5, v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v6, v5

    .line 10
    if-ge v3, v6, :cond_5

    .line 11
    .line 12
    aget-object v4, v5, v3

    .line 13
    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_4

    .line 19
    .line 20
    :try_start_0
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v5, v5, v3

    .line 25
    .line 26
    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v4, v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->access$002(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;[Ljava/net/InetAddress;)[Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    move-object v8, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;)[Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    array-length v5, v5

    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->access$000(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;)[Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aget-object v5, v5, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_2
    move-object v8, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, ","

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_3
    add-int/2addr v4, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 113
    .line 114
    aget-object v4, v4, v3

    .line 115
    .line 116
    new-array v5, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v4, v5, v2

    .line 119
    .line 120
    aput-object v8, v5, v1

    .line 121
    .line 122
    const-string v4, "host:%s pasrse suc result:%s"

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    sget v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-array v6, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v4, v6, v2

    .line 148
    .line 149
    aput-object v5, v6, v1

    .line 150
    .line 151
    const-string v4, "****default expiredtime:%d force expiredtime:%d "

    .line 152
    .line 153
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    sget v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 157
    .line 158
    if-lez v4, :cond_3

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    sget v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 162
    .line 163
    :goto_4
    new-instance v12, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 166
    .line 167
    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 168
    .line 169
    aget-object v7, v5, v3

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    mul-int/lit16 v4, v4, 0x3e8

    .line 176
    .line 177
    int-to-long v9, v4

    .line 178
    add-long/2addr v9, v5

    .line 179
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 180
    .line 181
    iget-object v11, v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mId:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v5, v12

    .line 185
    invoke-direct/range {v5 .. v11}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 193
    .line 194
    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 195
    .line 196
    aget-object v5, v5, v3

    .line 197
    .line 198
    invoke-virtual {v4, v5, v12}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_0
    move-exception v4

    .line 203
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;

    .line 204
    .line 205
    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->mHosts:[Ljava/lang/String;

    .line 206
    .line 207
    aget-object v5, v5, v3

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-array v6, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v5, v6, v2

    .line 216
    .line 217
    aput-object v4, v6, v1

    .line 218
    .line 219
    const-string v4, "host:%s pasrse err:%s"

    .line 220
    .line 221
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_5
    add-int/2addr v3, v1

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    invoke-static {v4, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;->access$102(Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNSHosts;Z)Z

    .line 228
    .line 229
    .line 230
    return-void
.end method
