.class Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;


# direct methods
.method constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

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
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-array v5, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v5, v1

    .line 22
    .line 23
    aput-object v3, v5, v4

    .line 24
    .line 25
    const-string v2, "----call custom httpdns, host:%s custom parser:%d"

    .line 26
    .line 27
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;->parseHost(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;->access$002(Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;Z)Z

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v3, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    sget v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-array v6, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v6, v1

    .line 75
    .line 76
    aput-object v5, v6, v4

    .line 77
    .line 78
    const-string v3, "****default expiredtime:%d force expiredtime:%d "

    .line 79
    .line 80
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    sget v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    .line 84
    .line 85
    if-lez v3, :cond_3

    .line 86
    .line 87
    int-to-long v5, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-wide v5, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mTTL:J

    .line 90
    .line 91
    :goto_2
    new-instance v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 94
    .line 95
    iget-object v9, v7, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    const-wide/16 v11, 0x3e8

    .line 104
    .line 105
    mul-long v5, v5, v11

    .line 106
    .line 107
    add-long v11, v7, v5

    .line 108
    .line 109
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 110
    .line 111
    iget-object v13, v5, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v8, 0x4

    .line 114
    move-object v7, v3

    .line 115
    invoke-direct/range {v7 .. v13}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 123
    .line 124
    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v6, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifySuccess(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParserResult;->mIPList:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 137
    .line 138
    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 139
    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v2, v0, v1

    .line 143
    .line 144
    aput-object v3, v0, v4

    .line 145
    .line 146
    const-string v1, "****end call custom httpdns, suc iplist:%s host:%s"

    .line 147
    .line 148
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 155
    .line 156
    new-array v2, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v0, v2, v1

    .line 159
    .line 160
    const-string v0, "****end call custom httpdns, result null or iplist null host:%s"

    .line 161
    .line 162
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS$1;->this$0:Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    .line 166
    .line 167
    new-instance v8, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    .line 168
    .line 169
    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mHostname:Ljava/lang/String;

    .line 170
    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    iget-object v7, v0, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    const/4 v4, 0x0

    .line 177
    move-object v1, v8

    .line 178
    invoke-direct/range {v1 .. v7}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v8}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->notifyError(Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
