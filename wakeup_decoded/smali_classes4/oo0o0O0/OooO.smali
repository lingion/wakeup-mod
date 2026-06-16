.class public Loo0o0O0/OooO;
.super Loo0o0O0/OooO00o;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/cmic/sso/sdk/auth/AuthnHelper;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Loo0o0O0/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Loo0o0O0/OooO;->OooO00o:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    .line 9
    .line 10
    iput-object p2, p0, Loo0o0O0/OooO;->OooO0OO:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Loo0o0O0/OooO;->OooO0O0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Loo0o0O0/OooO;->OooO0Oo:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p1, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/OooO;->OooOOo()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/OooO;->OooOOo()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long p1, p1

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->setOverTime(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nis/quicklogin/OooO;->OooOOOO()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long p1, p1

    .line 38
    const-wide/16 v1, 0x3e8

    .line 39
    .line 40
    mul-long p1, p1, v1

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->setOverTime(J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private OooO(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getToken [callback]"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "getToken [time]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget-object v3, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 40
    .line 41
    iget-wide v3, v3, Lcom/netease/nis/quicklogin/OooO;->OooOOo0:J

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "ms"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "resultCode"

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "103000"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v0, "token"

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1, p2, v0}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Lo00O0OO/OooO0O0;->OooO0oo(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "\u79fb\u52a8 getToken [error]"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p1, p2, v1, v2}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenError(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :cond_1
    const-string v2, "cmGetToken"

    .line 115
    .line 116
    :try_start_1
    invoke-static {v0}, Lo00O0OO/OooO0O0;->OooO0oo(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    const-string v4, "\u79fb\u52a8\u672c\u673a\u6821\u9a8c\u8fd4\u56de\u503c\u9519\u8bef"

    .line 121
    .line 122
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Loo0o0O0/OooO;->OooO0O0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Loo0o0O0/OooO;->OooO0OO:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v1, p0

    .line 146
    invoke-virtual/range {v1 .. v6}, Loo0o0O0/OooO;->OooOO0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "\u79fb\u52a8"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v2, -0x2

    .line 181
    invoke-interface {p1, p2, v2, v1}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenError(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget-object p1, Lo00O0OO/OooOOO$OooO0OO;->OooO00o:Lo00O0OO/OooOOO;

    .line 193
    .line 194
    const/4 v7, -0x2

    .line 195
    const-string v10, ""

    .line 196
    .line 197
    const-string v4, "parseErr"

    .line 198
    .line 199
    const-string v5, "JSON_ENCRYPT_ERROR"

    .line 200
    .line 201
    const-string v6, "cmGetToken"

    .line 202
    .line 203
    move-object v3, p1

    .line 204
    invoke-virtual/range {v3 .. v10}, Lo00O0OO/OooOOO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lo00O0OO/OooOOO;->OooO0Oo()V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic OooO0o(Loo0o0O0/OooO;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loo0o0O0/OooO;->OooO(Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic OooO0oO(Loo0o0O0/OooO;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loo0o0O0/OooO;->OooOO0o(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic OooO0oo(Loo0o0O0/OooO;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loo0o0O0/OooO;->OooOO0O(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Lorg/json/JSONObject;)V

    return-void
.end method

.method private OooOO0O(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "prefetchMobileNumber [callback]"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "prefetchMobileNumber [time]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget-object v3, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 40
    .line 41
    iget-wide v3, v3, Lcom/netease/nis/quicklogin/OooO;->OooOOo0:J

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "ms"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v1, Lcom/netease/nis/quicklogin/entity/CMPrefetchNumber;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lo00O0OO/OooO0O0;->OooO0OO(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/netease/nis/quicklogin/entity/CMPrefetchNumber;

    .line 70
    .line 71
    const-string v1, "\u79fb\u52a8 prefetchMobileNumber [error]"

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/CMPrefetchNumber;->getResultCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "103000"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/CMPrefetchNumber;->getSecurityphone()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    const-string p3, "\u79fb\u52a8\u4e0d\u8fd4\u56de\u63a9\u7801"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/CMPrefetchNumber;->getSecurityphone()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :goto_0
    invoke-interface {p2, p1, p3}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetMobileNumberSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, " result code:"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, " desc:"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/CMPrefetchNumber;->getDesc()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, " scripExpiresIn:"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/netease/nis/quicklogin/entity/CMPrefetchNumber;->getScripExpiresIn()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz p2, :cond_2

    .line 181
    .line 182
    :try_start_2
    invoke-static {v2}, Lo00O0OO/OooO0O0;->OooO0oo(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {p2, p1, v3, v4}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetMobileNumberError(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_1
    move-exception p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_1
    invoke-static {v2}, Lo00O0OO/OooO0O0;->OooO0oo(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p2, " package:"

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Loo0o0O0/OooO;->OooO0Oo:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p2, " signMd5:"

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Loo0o0O0/OooO;->OooO0Oo:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {p2}, Lo00O0OO/OooO0O0;->OooO(Landroid/content/Context;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Loo0o0O0/OooO;->OooO0O0:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Loo0o0O0/OooO;->OooO0OO:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const-string v4, "cmPrefetchMobileNumber"

    .line 284
    .line 285
    move-object v3, p0

    .line 286
    invoke-virtual/range {v3 .. v8}, Loo0o0O0/OooO;->OooOO0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    if-eqz p2, :cond_4

    .line 309
    .line 310
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v1, -0x2

    .line 326
    invoke-interface {p2, p1, v1, v0}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetMobileNumberError(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :catch_2
    move-exception p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Loo0o0O0/OooO;->OooO0O0:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Loo0o0O0/OooO;->OooO0OO:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const/4 v2, 0x0

    .line 362
    const-string v3, "\u79fb\u52a8 prefetchMobileNumber [error]"

    .line 363
    .line 364
    const-string v1, "cmPrefetchMobileNumber"

    .line 365
    .line 366
    move-object v0, p0

    .line 367
    invoke-virtual/range {v0 .. v5}, Loo0o0O0/OooO;->OooOO0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_5
    :goto_3
    return-void
.end method

.method private OooOO0o(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onePass [callback]"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v0, "resultCode"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p3, v0, p1, p2}, Loo0o0O0/OooO;->OooOOO0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "\u79fb\u52a8 onePass [error]"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, -0x2

    .line 67
    invoke-interface {p2, p1, v2, v1}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenError(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object p1, Lo00O0OO/OooOOO$OooO0OO;->OooO00o:Lo00O0OO/OooOOO;

    .line 79
    .line 80
    const/4 v7, -0x2

    .line 81
    const-string v10, ""

    .line 82
    .line 83
    const-string v4, "parseErr"

    .line 84
    .line 85
    const-string v5, "JSON_ENCRYPT_ERROR"

    .line 86
    .line 87
    const-string v6, "cmOnePass"

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v3 .. v10}, Lo00O0OO/OooOOO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lo00O0OO/OooOOO;->OooO0Oo()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loo0o0O0/OooO;->OooO00o:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    .line 2
    .line 3
    iget-object p2, p0, Loo0o0O0/OooO;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Loo0o0O0/OooO;->OooO0OO:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Loo0o0O0/OooO0OO;

    .line 8
    .line 9
    invoke-direct {v1, p0, p4, p3}, Loo0o0O0/OooO0OO;-><init>(Loo0o0O0/OooO;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->mobileAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public OooO0OO(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loo0o0O0/OooO;->OooO00o:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    .line 2
    .line 3
    iget-object v1, p0, Loo0o0O0/OooO;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Loo0o0O0/OooO;->OooO0OO:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Loo0o0O0/OooO0O0;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p2}, Loo0o0O0/OooO0O0;-><init>(Loo0o0O0/OooO;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginPreMobileListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getPhoneInfo(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public OooO0Oo(Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loo0o0O0/OooO;->OooO00o:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    .line 2
    .line 3
    iget-object v1, p0, Loo0o0O0/OooO;->OooO0O0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Loo0o0O0/OooO;->OooO0OO:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Loo0o0O0/OooO0o;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p2}, Loo0o0O0/OooO0o;-><init>(Loo0o0O0/OooO;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->loginAuth(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final OooOO0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v8, Lo00O0OO/OooOOO$OooO0OO;->OooO00o:Lo00O0OO/OooOOO;

    .line 2
    .line 3
    const-string v1, "apiErr"

    .line 4
    .line 5
    const-string v2, "RETURN_DATA_ERROR"

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-virtual/range {v0 .. v7}, Lo00O0OO/OooOOO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Lo00O0OO/OooOOO;->OooO0Oo()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final OooOOO0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/quicklogin/listener/QuickLoginTokenListener;)V
    .locals 6

    .line 1
    const-string v0, "103000"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "token"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-interface {p4, p3, p1}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Loo0o0O0/OooO;->OooO0Oo:Landroid/content/Context;

    .line 21
    .line 22
    const-string p2, "token_alive"

    .line 23
    .line 24
    const-wide/16 p3, 0x0

    .line 25
    .line 26
    invoke-static {p1, p2, p3, p4}, Lo00O0OO/OooO0O0;->OooO0o(Landroid/content/Context;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-static {p2}, Lo00O0OO/OooO0O0;->OooO0oo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "\u79fb\u52a8 onePass [error]"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p4, p3, v0, v1}, Lcom/netease/nis/quicklogin/listener/QuickLoginListener;->onGetTokenError(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p3

    .line 58
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {p2}, Lo00O0OO/OooO0O0;->OooO0oo(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Loo0o0O0/OooO;->OooO0O0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Loo0o0O0/OooO;->OooO0OO:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v1, "cmOnePass"

    .line 93
    .line 94
    const-string v3, "\u79fb\u52a8\u53f7\u7801\u8ba4\u8bc1\u8fd4\u56de\u503c\u9519\u8bef"

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    invoke-virtual/range {v0 .. v5}, Loo0o0O0/OooO;->OooOO0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method
