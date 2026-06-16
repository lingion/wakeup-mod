.class public final Lcom/homework/abtest/OooOOO0$OooO0OO;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/abtest/OooOOO0;->OooOO0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:J

.field final synthetic OooO0O0:I

.field final synthetic OooO0OO:Landroid/content/Context;

.field final synthetic OooO0Oo:Ljava/lang/String;

.field final synthetic OooO0o0:Lcom/homework/abtest/OooOOO0;


# direct methods
.method constructor <init>(JILandroid/content/Context;Ljava/lang/String;Lcom/homework/abtest/OooOOO0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/homework/abtest/OooOOO0$OooO0OO;->OooO00o:J

    .line 2
    .line 3
    iput p3, p0, Lcom/homework/abtest/OooOOO0$OooO0OO;->OooO0O0:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/homework/abtest/OooOOO0$OooO0OO;->OooO0OO:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/homework/abtest/OooOOO0$OooO0OO;->OooO0Oo:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/homework/abtest/OooOOO0$OooO0OO;->OooO0o0:Lcom/homework/abtest/OooOOO0;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/homework/abtest/model/Abengine_api_client;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/homework/abtest/OooOOO0$OooO0OO;->OooO00o:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v3, p1, Lcom/homework/abtest/model/Abengine_api_client;->ab:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p1, Lcom/homework/abtest/model/Abengine_api_client;->ab:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 33
    :goto_1
    sget-object v4, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "AbTestRequest-init net success cost: "

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, " abTimeout: "

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v6, p0, Lcom/homework/abtest/OooOOO0$OooO0OO;->OooO0O0:I

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, " abSize: "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/homework/abtest/AbTestDataManager;->OooO00o:Lcom/homework/abtest/AbTestDataManager;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/homework/abtest/OooOOO0$OooO0OO;->OooO0OO:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v5, p0, Lcom/homework/abtest/OooOOO0$OooO0OO;->OooO0O0:I

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v10, p0, Lcom/homework/abtest/OooOOO0$OooO0OO;->OooO0Oo:Ljava/lang/String;

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    move-object v7, p1

    .line 91
    invoke-virtual/range {v5 .. v10}, Lcom/homework/abtest/AbTestDataManager;->OooOO0o(Landroid/content/Context;Lcom/homework/abtest/model/Abengine_api_client;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lcom/homework/abtest/OooOOO0$OooO0OO;->OooO0OO:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {v3, v5, v6, v7}, Lcom/homework/abtest/AbTestDataManager;->OooOOOO(Landroid/content/Context;J)V

    .line 101
    .line 102
    .line 103
    const-string v5, "AbTestRequest-init appStateEnable true"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v5, p0, Lcom/homework/abtest/OooOOO0$OooO0OO;->OooO0O0:I

    .line 109
    .line 110
    int-to-long v5, v5

    .line 111
    cmp-long v7, v0, v5

    .line 112
    .line 113
    if-gtz v7, :cond_2

    .line 114
    .line 115
    const-string v0, "AbTestRequest-init net success update memory"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Lcom/homework/abtest/AbTestDataManager;->OooOOO(Lcom/homework/abtest/model/Abengine_api_client;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "AbTestRequest-init net success not update memory with reason: timeCost too long then "

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/homework/abtest/OooOOO0$OooO0OO;->OooO0O0:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v4, p1}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p1, Lcom/homework/abtest/OooO0OO;->OooO00o:Lcom/homework/abtest/OooO0OO;

    .line 147
    .line 148
    const-string v0, "ABTEST_DT_SUCCESS"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/homework/abtest/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/homework/abtest/OooOOO0$OooO0OO;->OooO0o0:Lcom/homework/abtest/OooOOO0;

    .line 154
    .line 155
    sget-object v0, Lcom/homework/abtest/NetErrorCode;->SUCCESS:Lcom/homework/abtest/NetErrorCode;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/homework/abtest/OooOOO0;->OooO00o(Lcom/homework/abtest/OooOOO0;Lcom/homework/abtest/NetErrorCode;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    sget-object p1, Lcom/homework/abtest/OooO00o;->OooO00o:Lcom/homework/abtest/OooO00o;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v4, "AbTestRequest-init net null response cost: "

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/homework/abtest/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/homework/abtest/OooOOO0$OooO0OO;->OooO0o0:Lcom/homework/abtest/OooOOO0;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/homework/abtest/OooOOO0;->OooO0Oo(Lcom/homework/abtest/OooOOO0;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lcom/homework/abtest/OooO0OO;->OooO00o:Lcom/homework/abtest/OooO0OO;

    .line 189
    .line 190
    const-string v0, "ABTEST_DT_ERROR_NET"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/homework/abtest/OooO0OO;->OooO00o(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/homework/abtest/OooOOO0$OooO0OO;->OooO0o0:Lcom/homework/abtest/OooOOO0;

    .line 196
    .line 197
    sget-object v0, Lcom/homework/abtest/NetErrorCode;->ERROR:Lcom/homework/abtest/NetErrorCode;

    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/homework/abtest/OooOOO0;->OooO00o(Lcom/homework/abtest/OooOOO0;Lcom/homework/abtest/NetErrorCode;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object p1, Lcom/homework/abtest/OooO;->OooO00o:Lcom/homework/abtest/OooO;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lcom/homework/abtest/OooO;->OooOo00(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    const-string v0, "AbTest Error"

    .line 212
    .line 213
    const-string v1, "AppStartUp"

    .line 214
    .line 215
    invoke-static {v0, v1, p1}, Lo00oOOOo/o00O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/homework/abtest/model/Abengine_api_client;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/homework/abtest/OooOOO0$OooO0OO;->OooO00o(Lcom/homework/abtest/model/Abengine_api_client;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
