.class public Lo00O0OO/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0OO/OooOOO$OooO0O0;,
        Lo00O0OO/OooOOO$OooO0OO;
    }
.end annotation


# instance fields
.field public final OooO00o:Lo00O0OO/OooOOO$OooO0O0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo00O0OO/OooOOO$OooO0O0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo00O0OO/OooOOO$OooO0O0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "quickpass"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "&bid="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 27
    .line 28
    iget-object v1, v1, Lo00O0OO/OooOOO$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "&nts="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 39
    .line 40
    iget-object v1, v1, Lo00O0OO/OooOOO$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "&tt="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "Android"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "&os="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 66
    .line 67
    iget-object v1, v1, Lo00O0OO/OooOOO$OooO0O0;->OooO0o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "&model="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 78
    .line 79
    iget-object v1, v1, Lo00O0OO/OooOOO$OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "&version="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 90
    .line 91
    iget-object v1, v1, Lo00O0OO/OooOOO$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, "&dataVersion="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v1, "v1"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "&type="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 117
    .line 118
    iget-object v1, v1, Lo00O0OO/OooOOO$OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "&name="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 139
    .line 140
    iget-object v2, v2, Lo00O0OO/OooOOO$OooO0O0;->OooO0oO:Lo00O0OO/OooOOO$OooO0O0$OooO00o;

    .line 141
    .line 142
    iget-object v2, v2, Lo00O0OO/OooOOO$OooO0O0$OooO00o;->OooO00o:Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "errType"

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 150
    .line 151
    iget-object v2, v2, Lo00O0OO/OooOOO$OooO0O0;->OooO0oO:Lo00O0OO/OooOOO$OooO0O0$OooO00o;

    .line 152
    .line 153
    iget-object v2, v2, Lo00O0OO/OooOOO$OooO0O0$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 154
    .line 155
    const-string v3, "target"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 161
    .line 162
    iget-object v2, v2, Lo00O0OO/OooOOO$OooO0O0;->OooO0oO:Lo00O0OO/OooOOO$OooO0O0$OooO00o;

    .line 163
    .line 164
    iget-object v2, v2, Lo00O0OO/OooOOO$OooO0O0$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 165
    .line 166
    const-string v3, "msg"

    .line 167
    .line 168
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 172
    .line 173
    iget-object v2, v2, Lo00O0OO/OooOOO$OooO0O0;->OooO0oO:Lo00O0OO/OooOOO$OooO0O0$OooO00o;

    .line 174
    .line 175
    iget v2, v2, Lo00O0OO/OooOOO$OooO0O0$OooO00o;->OooO0Oo:I

    .line 176
    .line 177
    const-string v3, "status"

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 183
    .line 184
    iget-object v2, v2, Lo00O0OO/OooOOO$OooO0O0;->OooO0oO:Lo00O0OO/OooOOO$OooO0O0$OooO00o;

    .line 185
    .line 186
    iget-object v2, v2, Lo00O0OO/OooOOO$OooO0O0$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, "params"

    .line 189
    .line 190
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 194
    .line 195
    iget-object v2, v2, Lo00O0OO/OooOOO$OooO0O0;->OooO0oO:Lo00O0OO/OooOOO$OooO0O0$OooO00o;

    .line 196
    .line 197
    iget-object v2, v2, Lo00O0OO/OooOOO$OooO0O0$OooO00o;->OooO0o:Ljava/lang/String;

    .line 198
    .line 199
    const-string v3, "response"

    .line 200
    .line 201
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 205
    .line 206
    iget-object v2, v2, Lo00O0OO/OooOOO$OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 207
    .line 208
    const-string v3, "m"

    .line 209
    .line 210
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 214
    .line 215
    iget-object v2, v2, Lo00O0OO/OooOOO$OooO0O0;->OooO0o:Ljava/lang/String;

    .line 216
    .line 217
    const-string v3, "os"

    .line 218
    .line 219
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v2, "&value="

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "utf-8"

    .line 232
    .line 233
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method

.method public OooO0O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00O0OO/OooOOO;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 5
    .line 6
    iput-object p1, v0, Lo00O0OO/OooOOO$OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, v0, Lo00O0OO/OooOOO$OooO0O0;->OooO0oO:Lo00O0OO/OooOOO$OooO0O0$OooO00o;

    .line 9
    .line 10
    iput-object p2, p1, Lo00O0OO/OooOOO$OooO0O0$OooO00o;->OooO00o:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p1, Lo00O0OO/OooOOO$OooO0O0$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p1, Lo00O0OO/OooOOO$OooO0O0$OooO00o;->OooO0Oo:I

    .line 15
    .line 16
    iput-object p5, p1, Lo00O0OO/OooOOO$OooO0O0$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p1, Lo00O0OO/OooOOO$OooO0O0$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p1, Lo00O0OO/OooOOO$OooO0O0$OooO00o;->OooO0o:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final OooO0OO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 2
    .line 3
    const-string v1, "1.7.0"

    .line 4
    .line 5
    iput-object v1, v0, Lo00O0OO/OooOOO$OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lo00O0OO/OooOOO$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lo00O0OO/OooOOO;->OooO00o:Lo00O0OO/OooOOO$OooO0O0;

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lo00O0OO/OooOOO$OooO0O0;->OooO0o0:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lo00O0OO/OooOOO$OooO0O0;->OooO0o:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public OooO0Oo()V
    .locals 3

    .line 1
    sget-object v0, Lcom/netease/nis/quicklogin/OooO$OooO0OO;->OooO00o:Lcom/netease/nis/quicklogin/OooO;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/netease/nis/quicklogin/OooO;->OooOOo:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo00O0OO/OooOOO;->OooO00o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "https://da.dun.163.com/sn.gif?d="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "utf-8"

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lo00O0OO/OooOOO$OooO00o;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lo00O0OO/OooOOO$OooO00o;-><init>(Lo00O0OO/OooOOO;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/netease/nis/basesdk/HttpUtil;->doGetRequestByForm(Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
